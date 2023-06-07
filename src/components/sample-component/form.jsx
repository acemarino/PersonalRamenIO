import React, { useState, useEffect } from 'react';
import Select from 'react-select'
import ReactDOM from "react-dom/client";
import { Container } from 'components/sample-component/container';

const UserForm = props => {
const [name, setName] = useState("");
const [username, setUsername] = useState("");
const [password, setPassword] = useState("");
const [message, setMessage] = useState("");


//regexes
const EmptyRegex = /^\s*$/ ;
const strongRegex = new RegExp("^(?=.*[a-z])(?=.*[A-Z])(?=.*[0-9])(?=.*[!@#\$%\^&\*])(?=.{8,})");


let handleSubmit = async (e) => {
    console.log('in handle submit');
   
    if(EmptyRegex.test(username)||EmptyRegex.test(name)||EmptyRegex.test(password) ){
      console.log('bad');
      alert('Please enter valid credentials');
    }
    else if(!strongRegex.test(password)){
      console.log('bad');
      alert('Password does not met requirements');
    }
    else{
      console.log('good');
      

      fetch('http://localhost:3001/brand', {
        method: "POST",
        body: JSON.stringify({
          username: username.replace(/\s/g,''),
          name: name.replace(/\s/g,''),
          password: password.replace(/\s/g,''),
        }),
        headers: {
          'Accept': 'application/json',
          "Content-Type": "application/json"
        }
      })
      .then(function(response) {
        console.log(response)
        console.log('try');
        return response.json();
    });
    }
    this.setState({ isShown: false });
    this.TriggerButton.focus();
    this.toggleScrollLock();
    //try {
      
    e.preventDefault();
    //} catch (err) {
    //  console.log('catch');
    //  console.log(err);
    //}

  };

  return (
   <div class="text-center">
   <span>
    Sign Up
   </span>
        <form onSubmit={handleSubmit}>
        <label>Username</label>
          <input
            type="text"
            name="Username"
            value={username}
            
            onChange={(e) => setUsername(e.target.value)} />
          <br />
          <label>Password</label>
          <input
            type="text"
            name="password"
            value={password}
           
            onChange={(e) => setPassword(e.target.value)} />
          <br />
          <label>Name</label>
          <input
            type="text"
            name="name"
            value={name}
            
            onChange={(e) => setName(e.target.value)} />
          <br></br>
          <button type="submit" className="btn btn-blue border-[#4F4E4E]">Submit</button>
          <div className="message">{message ? <p>{message}</p> : null}</div>
        </form>
      </div>
  );
}
export default UserForm ;
