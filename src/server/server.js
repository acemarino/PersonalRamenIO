const express = require('express')
const pool = require('./db')
const app = express()
const port = 3001
const cors = require('cors');
const bodyParser = require("body-parser");

app.use(bodyParser.json());
app.use(bodyParser.urlencoded({ extended: false }));


app.use(cors({
    origin: 'https://localhost:3000',
    methods: ['GET','POST','DELETE','UPDATE','PUT','PATCH']
}));

//Brand get request
app.post('/brand/get/b', async (req, res) => {
    let conn;
    try {
        // establish a connection to MariaDB
        conn = await pool.getConnection();
        searchV=req.body.search;
        typeV=req.body.value;
        //for testing
        console.log("search "+searchV);
        console.log("type "+typeV);

        // create a new query
        var query = "SELECT \
        users.name AS `reviewer`, \
        ramens.name, \
        ramens.brand, \
        ramens.country, \
        ramens.style, \
        ramen_reviews.rating \
        FROM \
        ramens INNER JOIN (ramen_reviews INNER JOIN users \
        ON ramen_reviews.user_id = users.user_id) \
        ON ramens.ramen_id = ramen_reviews.ramen_id";
        // add where clause
        if(typeV=="Brand"){
            query += " WHERE ramens.brand = (?)";
        }
        
        // execute the query and set the result to a new variable
        var rows = await conn.query(query,[searchV]);
        // return the results
        res.send(rows);
        
    } catch (err) {
        console.log('cant get')
        throw err;
    } finally {
        if (conn) return conn.release();
    }
});

//country get request
app.post('/brand/get/c', async (req, res) => {
    let conn;
    try {
        // establish a connection to MariaDB
        conn = await pool.getConnection();
        searchV=req.body.search;
        typeV=req.body.value;
        //for testing
        console.log("search "+searchV);
        console.log("type "+typeV);

        // create a new query
        var query = "SELECT \
        users.name AS `reviewer`, \
        ramens.name, \
        ramens.brand, \
        ramens.country, \
        ramens.style, \
        ramen_reviews.rating \
        FROM \
        ramens INNER JOIN (ramen_reviews INNER JOIN users \
        ON ramen_reviews.user_id = users.user_id) \
        ON ramens.ramen_id = ramen_reviews.ramen_id";
        // add where clause
      
        if(typeV=="Country"){
            query += " WHERE ramens.country = (?)";
        }
    

        // execute the query and set the result to a new variable
        var rows = await conn.query(query,[searchV]);
        // return the results
        res.send(rows);
        
    } catch (err) {
        console.log('cant get')
        throw err;
    } finally {
        if (conn) return conn.release();
    }
});

//get name request
app.post('/brand/get/n', async (req, res) => {
    let conn;
    try {
        // establish a connection to MariaDB
        conn = await pool.getConnection();
        searchV=req.body.search;
        typeV=req.body.value;
        //for testing
        console.log("search "+searchV);
        console.log("type "+typeV);

        // create a new query
        var query = "SELECT \
        users.name AS `reviewer`, \
        ramens.name, \
        ramens.brand, \
        ramens.country, \
        ramens.style, \
        ramen_reviews.rating \
        FROM \
        ramens INNER JOIN (ramen_reviews INNER JOIN users \
        ON ramen_reviews.user_id = users.user_id) \
        ON ramens.ramen_id = ramen_reviews.ramen_id";
        // add where clause
        if(typeV=="Name"){
            query += " WHERE ramens.name = (?)";
        }

        // execute the query and set the result to a new variable
        var rows = await conn.query(query,[searchV]);
        // return the results
        res.send(rows);
        
    } catch (err) {
        console.log('cant get')
        throw err;
    } finally {
        if (conn) return conn.release();
    }
});

//get rating request
app.post('/brand/get/rat', async (req, res) => {
    let conn;
    try {
        // establish a connection to MariaDB
        conn = await pool.getConnection();
        searchV = parseFloat(req.body.search);
        typeV=req.body.value;
        //for testing
        console.log("search "+searchV);
        console.log("type "+typeV);

        // create a new query
        var query = "SELECT \
        users.name AS `reviewer`, \
        ramens.name, \
        ramens.brand, \
        ramens.country, \
        ramens.style, \
        ramen_reviews.rating \
        FROM \
        ramens INNER JOIN (ramen_reviews INNER JOIN users \
        ON ramen_reviews.user_id = users.user_id) \
        ON ramens.ramen_id = ramen_reviews.ramen_id";
        // add where clause
        if(typeV=="Rating"){
            query += " WHERE ramen_reviews.rating >= (?)";
        }
       
        // execute the query and set the result to a new variable
        var rows = await conn.query(query,[searchV]);
        // return the results
        res.send(rows);
        
    } catch (err) {
        console.log('cant get')
        throw err;
    } finally {
        if (conn) return conn.release();
    }
});

//for restuant review
app.post('/brand/get/rest', async (req, res) => {
    let conn;
    try {
        // establish a connection to MariaDB
        conn = await pool.getConnection();
        searchV=req.body.search;
        typeV=req.body.value;
        //for testing
        console.log("search "+searchV);
        console.log("type "+typeV);

        // create a new query
        var query = "SELECT \
        users.name AS `reviewer`, \
        dish_name AS `name`, \
        restaurants.name AS `brand`, \
        CONCAT(city, ', ', state, ' ', country) AS `country`, \
        'n/a' AS style, \
        rating \
        FROM \
        restaurants INNER JOIN (restaurant_reviews INNER JOIN users \
        ON restaurant_reviews.user_id = users.user_id) \
        ON restaurants.rest_id = restaurant_reviews.rest_id";
        // add where clause
        if(typeV=="Restaurant"){
            query += " WHERE restaurants.name = (?)";
        }
        
        // execute the query and set the result to a new variable
        var rows = await conn.query(query,[searchV]);
        // return the results
        res.send(rows);
        
    } catch (err) {
        console.log('cant get')
        throw err;
    } finally {
        if (conn) return conn.release();
    }
});




//POST request
app.post('/brand', async (req, res) => {
    //let conn;
    conn = await pool.getConnection();

    
    usernameV=req.body.username;
    nameV=req.body.name;
    passwordV=req.body.password;
    const bcrypt = require('bcryptjs');
    
    // generating the salt
    const salt = bcrypt.genSaltSync();
    // Hashing the password
    const hash = bcrypt.hashSync(passwordV, salt);
    try {
        await conn.beginTransaction();
        var query="INSERT INTO users (username,password,name) VALUES (?,?,?)";
        await conn.query(query,[usernameV,hash,nameV]);
        await conn.commit();
    } catch (err) {
        console.log(1);
        throw err;
    }
});


//sign in request
app.post('/brand/s', async (req, res) => {
    //let conn;
    conn = await pool.getConnection();
    
    
    usernameV=req.body.username;
    passwordV=req.body.password;
    const bcrypt = require('bcryptjs');
    
    // generating the salt
    const salt = bcrypt.genSaltSync();
    // Hashing the password
    const hash = bcrypt.hashSync(passwordV, salt);
    try {

        var query="Select username, password from users where username = (?) And password = (?)";
        var rows = conn.query(query,[usernameV,passwordV]);
        
        res.send(rows);
        console.log("success");
    } catch (err) {
        console.log("Invalid");
        //throw err;
        return err;
    } finally{
        if (conn) return conn.release();
    }

});

/*
app.post('/brand',async (req, res) => {
    let conn;
    try {
        // establish a connection to MariaDB
        conn = await pool.getConnection();

        // create a new query
        var query = "insert into users (username, password, name, num_reviews) values ('bob67','pass','bob','23')";

        // execute the query and set the result to a new variable
        var rows = await conn.query(query);

        // return the results
        res.send(rows);
    } catch (err) {
        throw err;
    } finally {
        if (conn) return conn.release();
    }
    });
    */
app.listen(port, () => console.log(`Listening on port ${port}`));

