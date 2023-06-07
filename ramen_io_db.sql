CREATE DATABASE IF NOT EXISTS ramen_io;

USE ramen_io;

CREATE TABLE
    users (
        user_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
        username VARCHAR(50) NOT NULL,
        password CHAR(60) NOT NULL,
        name VARCHAR(50)
    );

CREATE TABLE
    brands (name VARCHAR(50) PRIMARY KEY, logo VARCHAR(50));

CREATE TABLE
    ramens (
        ramen_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
        name VARCHAR(50) NOT NULL,
        brand VARCHAR(50) NOT NULL,
        country VARCHAR(50),
        style VARCHAR(50),
        price DECIMAL(4, 2),
        FOREIGN KEY (brand) REFERENCES brands (name)
    );

CREATE TABLE
    ramen_reviews (
        review_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
        user_id INT NOT NULL,
        ramen_id INT NOT NULL,
        rating DECIMAL(4, 2) NOT NULL,
        private TINYINT NOT NULL DEFAULT 0,
        created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP(),
        updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP() ON UPDATE CURRENT_TIMESTAMP(),
        FOREIGN KEY (user_id) REFERENCES users (user_id),
        FOREIGN KEY (ramen_id) REFERENCES ramens (ramen_id)
    );

CREATE TABLE
    restaurants (
        rest_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
        name VARCHAR(50) NOT NULL,
        street_address VARCHAR(50),
        city VARCHAR(50),
        state VARCHAR(50),
        zipcode INT,
        country VARCHAR(50)
    );

CREATE TABLE
    restaurant_reviews (
        review_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
        user_id INT NOT NULL,
        rest_id INT NOT NULL,
        dish_name VARCHAR(50),
        rating DECIMAL(4, 2) NOT NULL,
        private TINYINT NOT NULL DEFAULT 0,
        created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP(),
        updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP() ON UPDATE CURRENT_TIMESTAMP(),
        FOREIGN KEY (user_id) REFERENCES users (user_id),
        FOREIGN KEY (rest_id) REFERENCES restaurants (rest_id)
    );

INSERT INTO
    users (user_id, username, password, name)
VALUES
    (
        1,
        "aislinn",
        "$2b$10$uNfaSGvTXTNrT4yg4ejEvuRNFiKqf404c1VH9dR1kPkfNSBstjCHe",
        "Aislinn"
    );

INSERT INTO
    brands (name, logo)
VALUES
    ("Westbrae", "logos/westbrae.jpg"),
    ("Wai Wai", "logos/wai_wai.png"),
    ("Vifon", "logos/vifon.png"),
    ("Ve Wong", "logos/ve_wong.png"),
    ("Tung-I", NULL),
    ("Sutah", NULL),
    ("Smack", NULL),
    ("Six Fortune", NULL),
    ("Sapporo Ichiban", "logos/sapporo_ichiban.jpg"),
    ("Samyang", "logos/samyang.png"),
    ("Quickchow", "logos/quickchow.jpg"),
    ("Ottogi", "logos/ottogi.png"),
    ("Nongshim", "logos/nongshim.png"),
    ("Nissin", "logos/nissin.jpg"),
    ("Mee Jang", "logos/mee_jang.png"),
    ("Myojo", NULL),
    ("Koka", NULL),
    ("Maruchan", "logos/maruchan.png"),
    ("Mama", NULL),
    ("Lucky Me!", NULL),
    ("Little Cook", NULL),
    ("Kim Ve Wong", NULL),
    ("Indomie", "logos/indomie.png");

INSERT INTO
    ramens (ramen_id, name, brand, country, style, price)
VALUES
    (1, "Miso Ramen", "Westbrae", "USA", "Pack", NULL),
    (
        2,
        "Tom Yum Chili Flavor",
        "Wai Wai",
        "Thailand",
        "Pack",
        NULL
    ),
    (
        3,
        "Tom Yum Shrimp",
        "Wai Wai",
        "Thailand",
        "Pack",
        NULL
    ),
    (
        4,
        "Oriental Style Instant Noodles",
        "Wai Wai",
        "Thailand",
        "Pack",
        NULL
    ),
    (
        5,
        "Hiu Tiu Nam Vang Asian Style Instant Rice Noodles",
        "Vifon",
        "Vietnam",
        "Bowl",
        NULL
    ),
    (6, "Nam Vang", "Vifon", "Vietnam", "Pack", NULL),
    (
        7,
        "Mushroom Pork",
        "Ve Wong",
        "Vietnam",
        "Pack",
        NULL
    ),
    (
        8,
        "Chinese Beef Instant Rice Noodle",
        "Tung-I",
        "Taiwan",
        "Pack",
        NULL
    ),
    (
        9,
        "Cup Noodle",
        "Sutah",
        "South Korea",
        "Cup",
        NULL
    ),
    (
        10,
        "Vegetable Beef",
        "Smack",
        "USA",
        "Pack",
        NULL
    ),
    (
        11,
        "Chicken Flavor Instant Noodle Soup",
        "Six Fortune",
        "South Korea",
        "Pack",
        NULL
    ),
    (
        12,
        "Shrimp Flavor",
        "Sapporo Ichiban",
        "Japan",
        "Pack",
        NULL
    ),
    (
        13,
        "Chow Mein",
        "Sapporo Ichiban",
        "Japan",
        "Pack",
        NULL
    ),
    (14, "Hot", "Samyang", "South Korea", "Pack", NULL),
    (
        15,
        "Pojangmacha U-dong",
        "Samyang",
        "South Korea",
        "Pack",
        NULL
    ),
    (
        16,
        "Kalgug-Su (Spicy)",
        "Samyang",
        "South Korea",
        "Pack",
        NULL
    ),
    (
        17,
        "Pancit Palabok",
        "Quickchow",
        "Philippines",
        "Pack",
        NULL
    ),
    (
        18,
        "Jin Ramen (Hot Taste)",
        "Ottogi",
        "South Korea",
        "Pack",
        NULL
    ),
    (
        19,
        "Shin Ramyun",
        "Nongshim",
        "South Korea",
        "Pack",
        NULL
    ),
    (
        20,
        "Neoguri (Seafood n Spicy)",
        "Nongshim",
        "South Korea",
        "Pack",
        NULL
    ),
    (
        21,
        "Champang Oriental Noodles",
        "Nongshim",
        "South Korea",
        "Pack",
        NULL
    ),
    (
        22,
        "Ansungtangmyun Noodle Soup",
        "Nongshim",
        "South Korea",
        "Pack",
        NULL
    ),
    (
        23,
        "Top Ramen Creamy Chicken",
        "Nissin",
        "USA",
        "Pack",
        NULL
    ),
    (
        24,
        "Demae Ramen Spicy Seafood with Chili Pepper",
        "Nissin",
        "Japan",
        "Pack",
        NULL
    ),
    (
        25,
        "Demae Ramen Spicy Flavor",
        "Nissin",
        "Japan",
        "Pack",
        NULL
    ),
    (
        26,
        "Soba Noodles with Mayo Mustard Squirt",
        "Nissin",
        "Japan",
        "Pack",
        NULL
    ),
    (
        27,
        "Demae Ramen Curry Flavor",
        "Nissin",
        "Japan",
        "Pack",
        NULL
    ),
    (
        28,
        "Chikin Ramen",
        "Nissin",
        "Japan",
        "Pack",
        NULL
    ),
    (
        29,
        "Tom Yum Shrimp",
        "Mee Jang",
        "Thailand",
        "Bowl",
        NULL
    ),
    (
        30,
        "Special Duck",
        "Myojo",
        "Japan",
        "Pack",
        NULL
    ),
    (
        31,
        "Ippeichan Yakisoba",
        "Myojo",
        "Japan",
        "Tray",
        NULL
    ),
    (
        32,
        "Mi Hai Cua Crab Flavor",
        "Koka",
        "Singapore",
        "Pack",
        NULL
    ),
    (
        33,
        "Mi Hai Tom Prawn",
        "Koka",
        "Singapore",
        "Pack",
        NULL
    ),
    (
        34,
        "Ramen Noodle Soup Shrimp",
        "Maruchan",
        "USA",
        "Pack",
        NULL
    ),
    (
        35,
        "Chand Clear Soup",
        "Mama",
        "Thailand",
        "Pack",
        NULL
    ),
    (
        36,
        "Itnok",
        "Lucky Me!",
        "Philippines",
        "Pack",
        NULL
    ),
    (
        37,
        "Pancit Canton Hot Chili Flavor",
        "Lucky Me!",
        "Philippines",
        "Pack",
        NULL
    ),
    (
        38,
        "Pancit Canton Citrus Flavor",
        "Lucky Me!",
        "Philippines",
        "Pack",
        NULL
    ),
    (
        39,
        "Supreme Bulalo Flavor",
        "Lucky Me!",
        "Philippines",
        "Bowl",
        NULL
    ),
    (
        40,
        "Pancit Canton Chili Mansi",
        "Lucky Me!",
        "Philippines",
        "Pack",
        NULL
    ),
    (
        41,
        "Port Mustard Stem",
        "Little Cook",
        "Thailand",
        "Bowl",
        NULL
    ),
    (
        42,
        "Kung-Fu Chicken Flavor",
        "Ve Wong",
        "Vietnam",
        "Pack",
        NULL
    ),
    (
        43,
        "Jaopai Series: Vegetarian Instant Noodles",
        "Kim Ve Wong",
        "Taiwan",
        "Bowl",
        NULL
    ),
    (
        44,
        "Special Chicken",
        "Indomie",
        "Indonesia",
        "Pack",
        NULL
    ),
    (
        45,
        "Mi Goreng Sate",
        "Indomie",
        "Indonesia",
        "Pack",
        NULL
    ),
    (
        46,
        "Mi Goreng Jumbo Meatball",
        "Indomie",
        "Indonesia",
        "Pack",
        NULL
    ),
    (
        47,
        "Mi Goreng Jumbo Barbecue Chicken",
        "Indomie",
        "Indonesia",
        "Pack",
        NULL
    ),
    (
        48,
        "Shrimp Flavor",
        "Indomie",
        "Indonesia",
        "Pack",
        NULL
    ),
    (
        49,
        "Mi Goreng Pedas Hot",
        "Indomie",
        "Indonesia",
        "Pack",
        NULL
    ),
    (
        50,
        "Mi Goreng",
        "Indomie",
        "Indonesia",
        "Pack",
        NULL
    );

INSERT INTO
    ramen_reviews (
        review_id,
        user_id,
        ramen_id,
        rating,
        private,
        created_at,
        updated_at
    )
VALUES
    (
        1,
        1,
        1,
        0.5,
        0,
        "2023-04-14 10:37:16",
        "2023-04-14 10:37:16"
    ),
    (
        2,
        1,
        2,
        2,
        0,
        "2023-04-14 10:38:56",
        "2023-04-14 10:38:56"
    ),
    (
        3,
        1,
        3,
        2,
        0,
        "2023-04-14 10:40:04",
        "2023-04-14 10:40:04"
    ),
    (
        4,
        1,
        4,
        1,
        0,
        "2023-04-14 10:40:57",
        "2023-04-14 10:40:57"
    ),
    (
        5,
        1,
        5,
        3.5,
        0,
        "2023-04-14 10:42:32",
        "2023-04-14 10:42:32"
    ),
    (
        6,
        1,
        6,
        2.5,
        0,
        "2023-04-14 10:43:45",
        "2023-04-14 10:43:45"
    ),
    (
        7,
        1,
        7,
        1,
        0,
        "2023-04-15 11:45:21",
        "2023-04-15 11:45:21"
    ),
    (
        8,
        1,
        8,
        3,
        0,
        "2023-04-15 11:45:21",
        "2023-04-15 11:45:21"
    ),
    (
        9,
        1,
        9,
        2,
        0,
        "2023-04-15 11:45:21",
        "2023-04-15 11:45:21"
    ),
    (
        10,
        1,
        10,
        1.5,
        0,
        "2023-04-15 11:45:21",
        "2023-04-15 11:45:21"
    ),
    (
        11,
        1,
        11,
        2,
        0,
        "2023-04-15 11:45:21",
        "2023-04-15 11:45:21"
    ),
    (
        12,
        1,
        12,
        2.5,
        0,
        "2023-04-15 11:45:21",
        "2023-04-15 11:45:21"
    ),
    (
        13,
        1,
        13,
        5,
        0,
        "2023-04-15 11:45:21",
        "2023-04-15 11:45:21"
    ),
    (
        14,
        1,
        14,
        3.5,
        0,
        "2023-04-15 11:45:21",
        "2023-04-15 11:45:21"
    ),
    (
        15,
        1,
        15,
        2.5,
        0,
        "2023-04-15 11:45:21",
        "2023-04-15 11:45:21"
    ),
    (
        16,
        1,
        16,
        3.5,
        0,
        "2023-04-15 11:45:21",
        "2023-04-15 11:45:21"
    ),
    (
        17,
        1,
        17,
        2.5,
        0,
        "2023-04-15 11:45:21",
        "2023-04-15 11:45:21"
    ),
    (
        18,
        1,
        18,
        3.5,
        0,
        "2023-04-15 11:45:21",
        "2023-04-15 11:45:21"
    ),
    (
        19,
        1,
        19,
        4,
        0,
        "2023-04-15 11:45:21",
        "2023-04-15 11:45:21"
    ),
    (
        20,
        1,
        20,
        3.5,
        0,
        "2023-04-15 11:45:21",
        "2023-04-15 11:45:21"
    ),
    (
        21,
        1,
        21,
        4,
        0,
        "2023-04-15 11:45:21",
        "2023-04-15 11:45:21"
    ),
    (
        22,
        1,
        22,
        3.75,
        0,
        "2023-04-15 11:45:21",
        "2023-04-15 11:45:21"
    ),
    (
        23,
        1,
        23,
        4.5,
        0,
        "2023-04-15 11:45:21",
        "2023-04-15 11:45:21"
    ),
    (
        24,
        1,
        24,
        2,
        0,
        "2023-04-15 11:45:21",
        "2023-04-15 11:45:21"
    ),
    (
        25,
        1,
        25,
        3,
        0,
        "2023-04-15 11:45:21",
        "2023-04-15 11:45:21"
    ),
    (
        26,
        1,
        26,
        4,
        0,
        "2023-04-15 11:45:21",
        "2023-04-15 11:45:21"
    ),
    (
        27,
        1,
        27,
        4,
        0,
        "2023-04-18 16:56:13",
        "2023-04-18 16:56:13"
    ),
    (
        28,
        1,
        28,
        5,
        0,
        "2023-04-18 16:56:13",
        "2023-04-18 16:56:13"
    ),
    (
        29,
        1,
        29,
        3.5,
        0,
        "2023-04-18 16:56:13",
        "2023-04-18 16:56:13"
    ),
    (
        30,
        1,
        30,
        1,
        0,
        "2023-04-18 16:56:13",
        "2023-04-18 16:56:13"
    ),
    (
        31,
        1,
        31,
        4,
        0,
        "2023-04-18 16:56:13",
        "2023-04-18 16:56:13"
    ),
    (
        32,
        1,
        32,
        3.5,
        0,
        "2023-04-18 16:56:13",
        "2023-04-18 16:56:13"
    ),
    (
        33,
        1,
        33,
        3.75,
        0,
        "2023-04-18 16:56:13",
        "2023-04-18 16:56:13"
    ),
    (
        34,
        1,
        34,
        2,
        0,
        "2023-04-18 16:56:13",
        "2023-04-18 16:56:13"
    ),
    (
        35,
        1,
        35,
        3,
        0,
        "2023-04-18 16:56:13",
        "2023-04-18 16:56:13"
    ),
    (
        36,
        1,
        36,
        3,
        0,
        "2023-04-18 16:56:13",
        "2023-04-18 16:56:13"
    ),
    (
        37,
        1,
        37,
        3,
        0,
        "2023-04-18 16:56:13",
        "2023-04-18 16:56:13"
    ),
    (
        38,
        1,
        38,
        3,
        0,
        "2023-04-18 16:56:13",
        "2023-04-18 16:56:13"
    ),
    (
        39,
        1,
        39,
        3,
        0,
        "2023-04-18 16:56:13",
        "2023-04-18 16:56:13"
    ),
    (
        40,
        1,
        40,
        3,
        0,
        "2023-04-18 16:56:13",
        "2023-04-18 16:56:13"
    ),
    (
        41,
        1,
        41,
        0.5,
        0,
        "2023-04-18 16:56:13",
        "2023-04-18 16:56:13"
    ),
    (
        42,
        1,
        42,
        2.75,
        0,
        "2023-04-18 16:56:13",
        "2023-04-18 16:56:13"
    ),
    (
        43,
        1,
        43,
        0,
        0,
        "2023-04-21 09:43:26",
        "2023-04-21 09:43:26"
    ),
    (
        44,
        1,
        44,
        4.25,
        0,
        "2023-04-21 09:43:26",
        "2023-04-21 09:43:26"
    ),
    (
        45,
        1,
        45,
        5,
        0,
        "2023-04-21 09:43:26",
        "2023-04-21 09:43:26"
    ),
    (
        46,
        1,
        46,
        3,
        0,
        "2023-04-21 09:43:26",
        "2023-04-21 09:43:26"
    ),
    (
        47,
        1,
        47,
        5,
        0,
        "2023-04-21 09:43:26",
        "2023-04-21 09:43:26"
    ),
    (
        48,
        1,
        48,
        3,
        0,
        "2023-04-21 09:43:26",
        "2023-04-21 09:43:26"
    ),
    (
        49,
        1,
        49,
        4.5,
        0,
        "2023-04-21 09:43:26",
        "2023-04-21 09:43:26"
    ),
    (
        50,
        1,
        50,
        5,
        0,
        "2023-04-21 09:43:26",
        "2023-04-21 09:43:26"
    );

INSERT INTO
    restaurants (
        rest_id,
        name,
        street_address,
        city,
        state,
        zipcode,
        country
    )
VALUES
    (
        1,
        "Ramen Utsuke",
        "414 Light St #103",
        "Baltimore",
        "MD",
        21202,
        "USA"
    ),
    (
        2,
        "Uma Uma",
        "9380 Baltimore National Pike",
        "Ellicott City",
        "MD",
        21042,
        "USA"
    );

INSERT INTO
    restaurant_reviews (
        review_id,
        user_id,
        rest_id,
        dish_name,
        rating,
        private,
        created_at,
        updated_at
    )
VALUES
    (
        1,
        1,
        1,
        "Spicy Sesame",
        3.4,
        0,
        "2023-04-27 16:37:29",
        "2023-04-27 16:37:29"
    ),
    (
        2,
        1,
        1,
        "Naruto Miso Tonkostu",
        4.1,
        0,
        "2023-04-27 16:39:43",
        "2023-04-27 16:39:43"
    ),
    (
        3,
        1,
        2,
        "Takoyaki",
        2.7,
        0,
        "2023-04-28 14:28:16",
        "2023-04-28 14:28:16"
    ),
    (
        4,
        1,
        2,
        "Shio Ramen",
        5,
        0,
        "2023-04-28 14:29:57",
        "2023-04-28 14:29:57"
    );