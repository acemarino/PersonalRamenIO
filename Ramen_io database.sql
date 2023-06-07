-- --------------------------------------------------------
-- Host:                         localhost
-- Server version:               10.11.2-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             11.3.0.6295
-- --------------------------------------------------------
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;

/*!40101 SET NAMES utf8 */;

/*!50503 SET NAMES utf8mb4 */;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;

/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping database structure for ramen io
CREATE DATABASE IF NOT EXISTS `ramen_io` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;

USE `ramen io`;

-- Dumping structure for table ramen io.ramen rating
CREATE TABLE
	IF NOT EXISTS `ramen rating` (
		`Review #` int (11) DEFAULT NULL,
		`Brand` varchar(50) DEFAULT NULL,
		`Variety` varchar(100) DEFAULT NULL,
		`Style` varchar(50) DEFAULT NULL,
		`Country` varchar(50) DEFAULT NULL,
		`Stars` float DEFAULT NULL
	) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = 'Table with all ramen rating data. Includes Review#, Brand, Variety,Style,Country,Stars';

-- Dumping data for table ramen io.ramen rating: ~2,580 rows (approximately)
/*!40000 ALTER TABLE `ramen rating` DISABLE KEYS */;

INSERT INTO
	`ramen rating` (
		`Review #`,
		`Brand`,
		`Variety`,
		`Style`,
		`Country`,
		`Stars`
	)
VALUES
	(
		2580,
		'New Touch',
		'T\'s Restaurant Tantanmen ',
		'Cup',
		'Japan',
		3.75
	),
	(
		2579,
		'Just Way',
		'Noodles Spicy Hot Sesame Spicy Hot Sesame Guan-miao Noodles',
		'Pack',
		'Taiwan',
		1
	),
	(
		2578,
		'Nissin',
		'Cup Noodles Chicken Vegetable',
		'Cup',
		'USA',
		2.25
	),
	(
		2577,
		'Wei Lih',
		'GGE Ramen Snack Tomato Flavor',
		'Pack',
		'Taiwan',
		2.75
	),
	(
		2576,
		'Ching\'s Secret',
		'Singapore Curry',
		'Pack',
		'India',
		3.75
	),
	(
		2575,
		'Samyang Foods',
		'Kimchi song Song Ramen',
		'Pack',
		'South Korea',
		4.75
	),
	(
		2574,
		'Acecook',
		'Spice Deli Tantan Men With Cilantro',
		'Cup',
		'Japan',
		4
	),
	(
		2573,
		'Ikeda Shoku',
		'Nabeyaki Kitsune Udon',
		'Tray',
		'Japan',
		3.75
	),
	(
		2572,
		'Ripe\'n\'Dry',
		'Hokkaido Soy Sauce Ramen',
		'Pack',
		'Japan',
		0.25
	),
	(
		2571,
		'KOKA',
		'The Original Spicy Stir-Fried Noodles',
		'Pack',
		'Singapore',
		2.5
	),
	(
		2570,
		'Tao Kae Noi',
		'Creamy tom Yum Kung Flavour',
		'Pack',
		'Thailand',
		5
	),
	(
		2569,
		'Yamachan',
		'Yokohama Tonkotsu Shoyu',
		'Pack',
		'USA',
		5
	),
	(
		2568,
		'Nongshim',
		'Mr. Bibim Stir-Fried Kimchi Flavor',
		'Pack',
		'South Korea',
		4.25
	),
	(
		2567,
		'Nissin',
		'Deka Buto Kimchi Pork Flavor',
		'Bowl',
		'Japan',
		4.5
	),
	(
		2566,
		'Nissin',
		'Demae Ramen Bar Noodle Aka Tonkotsu Flavour Instant Noodle',
		'Pack',
		'Hong Kong',
		5
	),
	(
		2565,
		'KOKA',
		'Mushroom Flavour Instant Noodles',
		'Cup',
		'Singapore',
		3.5
	),
	(
		2564,
		'TRDP',
		'Mario Masala Noodles',
		'Pack',
		'India',
		3.75
	),
	(
		2563,
		'Yamachan',
		'Tokyo Shoyu Ramen',
		'Pack',
		'USA',
		5
	),
	(
		2562,
		'Binh Tay',
		'Mi Hai Cua',
		'Pack',
		'Vietnam',
		4
	),
	(
		2561,
		'Paldo',
		'Premium Gomtang',
		'Pack',
		'South Korea',
		4
	),
	(
		2560,
		'Nissin',
		'Cup Noodles Laksa Flavour',
		'Cup',
		'Hong Kong',
		4.25
	),
	(
		2559,
		'Jackpot Teriyaki',
		'Beef Ramen',
		'Pack',
		'USA',
		5
	),
	(
		2558,
		'KOKA',
		'Creamy Soup With Crushed Noodles Hot & Sour Fish Flavor',
		'Cup',
		'Singapore',
		5
	),
	(
		2557,
		'Yamachan',
		'Sapporo Miso Ramen',
		'Pack',
		'USA',
		4.75
	),
	(
		2556,
		'Ching\'s Secret',
		'Hot Garlic Instant Noodles',
		'Pack',
		'India',
		4.25
	),
	(
		2555,
		'Samyang Foods',
		'Song Song Kimchi Big Bowl',
		'Bowl',
		'South Korea',
		4.25
	),
	(
		2554,
		'Yum-Mie',
		'Instant Noodles Beef In Light Soup Flavour',
		'Pack',
		'Ghana',
		3.5
	),
	(
		2553,
		'Nissin',
		'Hakata Ramen Noodle White Tonkotsu',
		'Bowl',
		'Japan',
		4.75
	),
	(
		2552,
		'MyKuali',
		'Penang White Curry Rice Vermicelli Soup',
		'Bowl',
		'Malaysia',
		5
	),
	(
		2551,
		'KOKA',
		'Signature Tom Yum Flavor Instant Noodles',
		'Pack',
		'Singapore',
		4
	),
	(
		2550,
		'Samyang Foods',
		'Paegaejang Ramen',
		'Pack',
		'South Korea',
		5
	),
	(
		2549,
		'Nissin',
		'Gekikara Ramen Extra Hot Ramen Goreng',
		'Pack',
		'Indonesia',
		4.5
	),
	(
		2548,
		'Ottogi',
		'Plain Instant Noodle No Soup Included',
		'Pack',
		'South Korea',
		4.2
	),
	(
		2547,
		'Sichuan Guangyou',
		'Chongqing Spicy Hot Noodles',
		'Bowl',
		'China',
		4
	),
	(
		2546,
		'New Touch',
		'Sugo-Men Kyoto Backfat Shoyu Ramen',
		'Bowl',
		'Japan',
		3.75
	),
	(
		2545,
		'KOKA',
		'Instant Noodles Laksa Singapura Flavour',
		'Pack',
		'Singapore',
		5
	),
	(
		2544,
		'Lipton',
		'Cup-A-Soup Chicken Noodle With White Meat Instant Soup',
		'Box',
		'USA',
		1.5
	),
	(
		2543,
		'KOKA',
		'Curry Flavour Instant Noodles',
		'Cup',
		'Singapore',
		5
	),
	(
		2542,
		'Acecook',
		'Super Cup Yochan Ika Yakisoba',
		'Tray',
		'Japan',
		1.5
	),
	(
		2541,
		'Nissin',
		'Cup Noodles Very Veggie Spicy Chicken Flavor Ramen Noodle Soup',
		'Cup',
		'USA',
		5
	),
	(
		2540,
		'Wei Lih',
		'GGE Noodle Snack Wheat Crackers Mexican Spicy',
		'Pack',
		'Taiwan',
		3.25
	),
	(
		2539,
		'Nissin',
		'Demae Iccho Tonkotsu Flavour Instant Noodle',
		'Cup',
		'Hong Kong',
		3.75
	),
	(
		2538,
		'Nissin',
		'Cup Noodles Very Veggie Beef Flavor Ramen Noodle Soup',
		'Cup',
		'USA',
		5
	),
	(
		2537,
		'Nissin',
		'Cup NoodlesTom Yam Seafood (More Shrimptacular)',
		'Cup',
		'Singapore',
		5
	),
	(
		2536,
		'Lele',
		'Instant Noodles Beef',
		'Pack',
		'Ghana',
		3.5
	),
	(
		2535,
		'Nissin',
		'Cup Noodles Very Veggie Chicken Flavor Ramen Noodle Soup',
		'Cup',
		'USA',
		5
	),
	(
		2534,
		'Fujiwara',
		'Hokkaido Hakodate Shoyu Ramen',
		'Pack',
		'Japan',
		4
	),
	(
		2533,
		'Nongshim',
		'Shin Ramyun Black',
		'Pack',
		'South Korea',
		5
	),
	(
		2532,
		'Nissin',
		'Nippon Onomichi Ramen',
		'Bowl',
		'Japan',
		4.75
	),
	(
		2531,
		'Uni-President',
		'Pickled Cabbage Beef',
		'Pack',
		'China',
		4.25
	),
	(
		2530,
		'Ottogi',
		'Ppushu Ppushu Noodle Snack Honey Butter ',
		'Pack',
		'South Korea',
		2
	),
	(
		2529,
		'Maruchan',
		'Gotsumori Chanpon Ramen',
		'Bowl',
		'Japan',
		4.5
	),
	(
		2528,
		'Prima',
		'Juzz\'s Mee Creamy Chicken Flavour (Export Version)',
		'Pack',
		'Singapore',
		5
	),
	(
		2527,
		'Uni-President',
		'Mushroom Flavor',
		'Pack',
		'Vietnam',
		0
	),
	(
		2526,
		'Samyang Foods',
		'Jjamppong Big Bowl',
		'Bowl',
		'South Korea',
		4.5
	),
	(
		2525,
		'Sokensha',
		'Curry Udon',
		'Pack',
		'Japan',
		3.5
	),
	(
		2524,
		'Nissin',
		'Straits Reborn Laksa',
		'Pack',
		'Singapore',
		5
	),
	(
		2523,
		'Nongshim',
		'Budae Jjigae Noodle Soup',
		'Pack',
		'South Korea',
		4.5
	),
	(
		2522,
		'Takamori',
		'Hearty Japanese Style Curry Udon',
		'Pack',
		'Japan',
		5
	),
	(
		2521,
		'Nissin',
		'Cup Noodles Potato Chips Black Pepper Crab Flavour',
		'Pack',
		'Singapore',
		4.5
	),
	(
		2520,
		'Nissin',
		'Cup Noodles Blacl Pepper Crab Flavour (More Angry Crab)',
		'Cup',
		'Singapore',
		5
	),
	(
		2519,
		'Guava Story',
		'Anchovy Flavor Guava Rice Noodles',
		'Tray',
		'South Korea',
		1
	),
	(
		2518,
		'Samurai Ramen',
		'Umami Ramen',
		'Pack',
		'Japan',
		4
	),
	(
		2517,
		'Ikeda Shoku',
		'Nabeyaki Tempura Udoin',
		'Bowl',
		'Japan',
		4.5
	),
	(
		2516,
		'Fujiwara',
		'Hokkaido Hakodate Miso Ramen',
		'Pack',
		'Japan',
		3.5
	),
	(
		2515,
		'Uni-President',
		'Man Han Feast Spicy Beef Flavor Instant Noodles',
		'Bowl',
		'Taiwan',
		5
	),
	(
		2514,
		'Ogasawara',
		'Kirin Giraffe Shoyu Ramen',
		'Pack',
		'Japan',
		4.5
	),
	(
		2513,
		'Pringles',
		'Nissin Top Ramen Chicken Flavor Potato Crisps ',
		'Can',
		'USA',
		3.5
	),
	(
		2512,
		'Mom\'s Dry Noodle',
		'Dan Dan Noodle',
		'Pack',
		'Taiwan',
		5
	),
	(
		2511,
		'Samyang Foods',
		'Samyang Ramen Classic Edition',
		'Bowl',
		'South Korea',
		5
	),
	(
		2510,
		'MyKuali',
		'Penang Red Tom Yum Goong Noodle',
		'Pack',
		'Malaysia',
		5
	),
	(
		2509,
		'Maggi',
		'Hot Heads Green Chilli Noodles',
		'Pack',
		'India',
		3.5
	),
	(
		2508,
		'Samyang Foods',
		'Mala Buldak Bokkeummyun',
		'Pack',
		'South Korea',
		3.75
	),
	(
		2507,
		'Indomie',
		'RMy Noodlez Rumput Laut',
		'Pack',
		'Indonesia',
		4
	),
	(
		2506,
		'KOKA',
		'Delight Chicken Flavor Instant Non-Fried Noodles',
		'Pack',
		'Singapore',
		3.75
	),
	(
		2505,
		'Acecook',
		'Super Cup Torigawa Shoyu',
		'Bowl',
		'Japan',
		3.5
	),
	(
		2504,
		'Nongshim',
		'Shin Ramyun',
		'Pack',
		'South Korea',
		3
	),
	(
		2503,
		'Sichuan Guangyou',
		'Sweet Potato Instant Noodle Sout-Hot Flavor',
		'Bowl',
		'China',
		0
	),
	(
		2502,
		'Indomie',
		'Onion Chicken Flavor',
		'Pack',
		'Nigeria',
		1.5
	),
	(
		2501,
		'Happy Cook',
		'Toona Paste Noodle',
		'Pack',
		'Taiwan',
		4
	),
	(
		2500,
		'The Ramen Rater Select',
		'Supreme Creamy Tom Yum Noodle',
		'Box',
		'Malaysia',
		5
	),
	(
		2499,
		'KOKA',
		'Creamy Soup With Crushed Noodles Chicken Flavor',
		'Cup',
		'Singapore',
		5
	),
	(
		2498,
		'Nissin',
		'Demae Ramen Spicy Beef',
		'Pack',
		'Germany',
		3.75
	),
	(
		2497,
		'Nissin',
		'Cup Noodles Spicy',
		'Cup',
		'Germany',
		3.75
	),
	(
		2496,
		'Nissin',
		'Soba Thai',
		'Pack',
		'Germany',
		4.5
	),
	(
		2495,
		'Nissin',
		'Cup Noodles Huhn (Chicken)',
		'Cup',
		'Germany',
		3.75
	),
	(
		2494,
		'Nissin',
		'Demae Ramen Korean Kimchi',
		'Pack',
		'Germany',
		3.5
	),
	(
		2493,
		'Nissin',
		'Cup Noodles Curry',
		'Cup',
		'Germany',
		3.75
	),
	(
		2492,
		'Nissin',
		'Smack Chili',
		'Pack',
		'Hungary',
		3.75
	),
	(
		2491,
		'Nissin',
		'Soba Yakitori Chicken',
		'Cup',
		'Germany',
		5
	),
	(
		2490,
		'Nissin',
		'Demae Ramen Garlic Chicken',
		'Pack',
		'Germany',
		3.5
	),
	(
		2489,
		'Nissin',
		'Cup Noodles Ente (Duck)',
		'Cup',
		'Germany',
		3
	),
	(
		2488,
		'Nissin',
		'Demae Ramen Thai Tom Yum',
		'Pack',
		'Germany',
		3.75
	),
	(
		2487,
		'Nissin',
		'Soba Sukiyaki Beef',
		'Cup',
		'Germany',
		4.5
	),
	(
		2486,
		'Nissin',
		'Demae Ramen Spicy',
		'Pack',
		'Germany',
		3.5
	),
	(
		2485,
		'Nissin',
		'Cup Noodles Shrimps',
		'Cup',
		'Germany',
		3
	),
	(
		2484,
		'Nissin',
		'Demae Ramen Tokyo Soy Sauce',
		'Pack',
		'Germany',
		4
	),
	(
		2483,
		'Paldo',
		'Bul Jjamppong',
		'Bowl',
		'South Korea',
		5
	),
	(
		2482,
		'TTL',
		'Chicken With Chinese Shaoxing Wine',
		'Pack',
		'Taiwan',
		4.75
	),
	(
		2481,
		'Samyang Foods',
		'Buldak Bokkeummyun',
		'Cup',
		'South Korea',
		3.75
	),
	(
		2480,
		'Acecook',
		'Pork Wantan Men',
		'Bowl',
		'Japan',
		4.25
	),
	(
		2479,
		'E-Zee',
		'Instant Noodles Chicken Flavour',
		'Pack',
		'Malaysia',
		4
	),
	(
		2478,
		'Kiki Noodle',
		'Scallion Oil & Soy Sauce Noodle',
		'Pack',
		'Taiwan',
		5
	),
	(
		2477,
		'Kiki Noodle',
		'Sichuan Spices Flavor Noodle',
		'Pack',
		'Taiwan',
		5
	),
	(
		2476,
		'Samyang Foods',
		'Kimchi Stew Ramyun',
		'Bowl',
		'South Korea',
		4
	),
	(
		2475,
		'Maruchan',
		'Seimen Red Spicy Dandan Men',
		'Bowl',
		'Japan',
		4.75
	),
	(
		2474,
		'Ottogi',
		'Ppushu Ppushu Noodle Snack Chilli Cheese Flavor',
		'Pack',
		'South Korea',
		4.25
	),
	(
		2473,
		'Tokyo Noodle',
		'Mini Instant Noodle Mild Curry Flavor',
		'Pack',
		'Japan',
		2
	),
	(
		2472,
		'GGE',
		'Noodle Snack Wheat Cracks Seaweed Flavor',
		'Pack',
		'Taiwan',
		3.5
	),
	(
		2471,
		'Nissin',
		'Cup Noodles Mini Seafood Flavour',
		'Cup',
		'Hong Kong',
		5
	),
	(
		2470,
		'Myojo',
		'Udon Japanese Style Noodles With Soup Base Hot & Sour Flavor',
		'Pack',
		'USA',
		3.75
	),
	(
		2469,
		'KOKA',
		'Signature Curry Flavor Instant Noodles',
		'Cup',
		'Singapore',
		3.5
	),
	(
		2468,
		'Acecook',
		'Dossari Yasai Chanpon',
		'Cup',
		'Japan',
		4.25
	),
	(
		2467,
		'Paldo',
		'Volcano Curry Kkokkomyun',
		'Pack',
		'South Korea',
		3.5
	),
	(
		2466,
		'Sau Tao',
		'Instant Noodle King Pepper Duck Flavour Soup',
		'Pack',
		'Hong Kong',
		4
	),
	(
		2465,
		'Nissin',
		'Cup Noodles XO Sauce Seafood',
		'Cup',
		'China',
		3.75
	),
	(
		2464,
		'Wang',
		'Extreme Spicy Hot Chicken Flavor Udon',
		'Bowl',
		'South Korea',
		2
	),
	(
		2463,
		'Nissin',
		'Gekikara Ramen Rasa Pedas',
		'Pack',
		'Indonesia',
		3.25
	),
	(
		2462,
		'TTL',
		'Sesame Oil Chicken Noodle With Rice Wine',
		'Bowl',
		'Taiwan',
		5
	),
	(
		2461,
		'Fujiwara',
		'Hokkaido Hakodate Shio Ramen',
		'Pack',
		'Japan',
		4.5
	),
	(
		2460,
		'Daifuku',
		'Katsuo Bowl Udon',
		'Bowl',
		'USA',
		5
	),
	(
		2459,
		'Nissin',
		'Cup Noodles MUG Shoyu & Seafood',
		'Pack',
		'Japan',
		3.5
	),
	(
		2458,
		'Samyang Foods',
		'Sari Ramen',
		'Pack',
		'South Korea',
		0
	),
	(
		2457,
		'KOKA',
		'Instant Noodles Chicken Satay Flavour',
		'Pack',
		'Singapore',
		3.5
	),
	(
		2456,
		'KOKA',
		'Signature Spicy Singapore Fried Noodles Instant Noodles',
		'Pack',
		'Singapore',
		4.25
	),
	(
		2455,
		'KOKA',
		'Creamy Soup With Crushed Noodles Sweet Corn Flavor',
		'Cup',
		'Singapore',
		5
	),
	(
		2454,
		'KOKA',
		'Silk Beef Pho Flavor Instant Rice Fettuccine',
		'Bowl',
		'Singapore',
		3.25
	),
	(
		2453,
		'KOKA',
		'Delight Spicy Sesame Flavor Instant Non-Fried Noodles',
		'Pack',
		'Singapore',
		4.5
	),
	(
		2452,
		'KOKA',
		'Signature Laksa Singapura Instant Noodles',
		'Bowl',
		'Singapore',
		5
	),
	(
		2451,
		'KOKA',
		'Delight Spicy Black Pepper Flavor Instant Non-Fried Noodles',
		'Pack',
		'Singapore',
		5
	),
	(
		2450,
		'KOKA',
		'Purple Wheat Noodles Chili & Lime Flavor',
		'Pack',
		'Singapore',
		4
	),
	(
		2449,
		'KOKA',
		'Delight Tomato Flavor Instant Non-Fried Noodles',
		'Pack',
		'Singapore',
		5
	),
	(
		2448,
		'KOKA',
		'Seafood Flavor Instant Noodles',
		'Cup',
		'Singapore',
		3.5
	),
	(
		2447,
		'KOKA',
		'Signature Stir-Fry Original Flavor Instant Noodles',
		'Pack',
		'Singapore',
		3
	),
	(
		2446,
		'KOKA',
		'Creamy Soup Witrh Crushed Noodles Curry Flavor',
		'Cup',
		'Singapore',
		5
	),
	(
		2445,
		'KOKA',
		'Delight Laksa Singapura Flavor Instant Non-Fried Noodles',
		'Pack',
		'Singapore',
		4.25
	),
	(
		2444,
		'KOKA',
		'Silk Spicy Marinara Instant Rice Fettuccine',
		'Bowl',
		'Singapore',
		5
	),
	(
		2443,
		'KOKA',
		'Signature Chicken Flavor Instant Noodles',
		'Cup',
		'Singapore',
		3.75
	),
	(
		2442,
		'Nissin',
		'Cup Noodles Sopa Nissin Hot Sauce Con Camaron',
		'Cup',
		'Mexico',
		3.5
	),
	(
		2441,
		'MyKuali',
		'Penang Hokkien Prawn Flavor Noodle',
		'Box',
		'Japan',
		5
	),
	(
		2440,
		'Master Kong',
		'Roasted Pork Noodle',
		'Pack',
		'China',
		4.5
	),
	(
		2439,
		'Uni-President',
		'Man Han Feast Super Hot Pot Beef Flavor Instant Noodles',
		'Bowl',
		'Taiwan',
		5
	),
	(
		2438,
		'World O\' Noodle',
		'Mi Goreng Original Flavour Fried Noodles',
		'Pack',
		'Indonesia',
		5
	),
	(
		2437,
		'Nissin',
		'Raoh Nojyuku Toro Tonkotsu Ramen',
		'Bowl',
		'Japan',
		4.5
	),
	(
		2436,
		'Kang Shi Fu',
		'Artificial Dongpo\'s Braised Pork Flavour',
		'Pack',
		'Hong Kong',
		4.75
	),
	(
		2435,
		'Mum Ngon',
		'Lau Tom Chua Cay',
		'Pack',
		'Vietnam',
		3.5
	),
	(
		2434,
		'Happy Cook',
		'Old Beijing Fried Bean Sauce Noodle',
		'Pack',
		'Taiwan',
		4.25
	),
	(
		2433,
		'Nissin',
		'Cup Noodles Indonesia Mie Goreng',
		'Cup',
		'Japan',
		3.75
	),
	(
		2432,
		'Fashion Food',
		'Yummy Spicy Rice Soup With Seafood',
		'Bowl',
		'Thailand',
		3.5
	),
	(
		2431,
		'Dream Kitchen',
		'Udon Japanese Style Fresh Noodle',
		'Bowl',
		'USA',
		3.75
	),
	(
		2430,
		'MyKuali',
		'MeeKuali Bihun Sup Rempah Perisa Daging',
		'Pack',
		'Malaysia',
		5
	),
	(
		2429,
		'New Touch',
		'T\'s Restaurant Sura Tanmen',
		'Cup',
		'Japan',
		4
	),
	(
		2428,
		'TTL',
		'Sesame Oil Chicken With Rice Wine Noodle',
		'Bowl',
		'Taiwan',
		5
	),
	(
		2427,
		'Ajinatori',
		'HALAL Chicken Shoyu Sauce Ramen',
		'Pack',
		'Japan',
		2.5
	),
	(
		2426,
		'Dr. McDougall\'s',
		'Vegan Pad Thai Noodle Soup',
		'Cup',
		'USA',
		0
	),
	(
		2425,
		'Nissin',
		'Seafood Flavour Rice Vermicelli',
		'Cup',
		'Hong Kong',
		5
	),
	(
		2424,
		'Samyang Foods',
		'Cheese Type Buldak Bokkeummyun (Black Pkg)',
		'Pack',
		'South Korea',
		3.75
	),
	(
		2423,
		'Ve Wong',
		'Kung-Fu Instant Oriental Noodles Soup Artificial Onion Flavor',
		'Pack',
		'Taiwan',
		3.5
	),
	(
		2422,
		'Nissin',
		'Cup Noodles Sopa Nissin Con Camaron Picante',
		'Cup',
		'Mexico',
		3.25
	),
	(
		2421,
		'Uni-President',
		'Baseball Snack Noodle',
		'Pack',
		'Taiwan',
		5
	),
	(
		2420,
		'Nissin',
		'Cup Noodles Spicy Seafood Flavor',
		'Cup',
		'China',
		3.75
	),
	(
		2419,
		'MyKuali',
		'Penang Red Tom Yum Goong',
		'Box',
		'Japan',
		5
	),
	(
		2418,
		'Myojo',
		'Yomise No Yakisoba Karashi Mentaiko Flavor',
		'Tray',
		'Japan',
		4.5
	),
	(
		2417,
		'Super Bihun',
		'Bihun Kuah Rasa Baso Sapi',
		'Pack',
		'Indonesia',
		3.75
	),
	(
		2416,
		'Xiuhe',
		'Hot & Sour Beef Noodles',
		'Bowl',
		'China',
		4.25
	),
	(
		2415,
		'Nissin',
		'Kitsune Udon Donbei (West)',
		'Bowl',
		'Japan',
		5
	),
	(
		2414,
		'Little Cook',
		'Thailand Green Curry Instant Noodle',
		'Bowl',
		'Taiwan',
		5
	),
	(
		2413,
		'Nissin',
		'Cup Noodles Beef Flavour',
		'Cup',
		'Hong Kong',
		2.5
	),
	(
		2412,
		'Shirakiku',
		'Sanukiya Udon Shrimp Flavor',
		'Pack',
		'USA',
		3.25
	),
	(
		2411,
		'Mama Pat\'s',
		'Chicken Fajita Flavor Instant Ramen Noodles',
		'Pack',
		'USA',
		3.75
	),
	(
		2410,
		'Mama Pat\'s',
		'Lamb Stew Flavor Instant Ramen Noodles',
		'Pack',
		'USA',
		3.75
	),
	(
		2409,
		'Mama Pat\'s',
		'Seafood Gumbo Flavor Instant Ramen Noodles',
		'Pack',
		'USA',
		3.5
	),
	(
		2408,
		'Mama Pat\'s',
		'Chicken Taco Flavor Instant Ramen Noodles',
		'Pack',
		'USA',
		3.75
	),
	(
		2407,
		'Just Way',
		'Chuan Wei Spicy Guan-miao Noodles',
		'Pack',
		'Taiwan',
		4.5
	),
	(
		2406,
		'Sichuan Guangyou',
		'Sweet Potato Instant Noodle Braised Spicy Chitterling Flavor',
		'Pack',
		'China',
		0.25
	),
	(
		2405,
		'Nissin',
		'Cup Noodles Mini Spicy Seafood',
		'Cup',
		'Hong Kong',
		4
	),
	(
		2404,
		'MyKuali',
		'Penang Hokkien Prawn Noodle Soup',
		'Pack',
		'Singapore',
		5
	),
	(
		2403,
		'Goku-Uma',
		'Yakisoba Japanese Style Noodle',
		'Bowl',
		'USA',
		4.75
	),
	(
		2402,
		'Maggi',
		'Nutri-licious Pazzta Tomato Twist',
		'Pack',
		'India',
		3.75
	),
	(
		2401,
		'Sichuan Baijia',
		'Chongqing Noodles Burning Dry Noodles',
		'Bowl',
		'China',
		5
	),
	(
		2400,
		'Nissin',
		'Cup Noodles Tom Yam Seafood Flavour',
		'Cup',
		'Singapore',
		5
	),
	(
		2399,
		'Indomie',
		'My Noodles Mi Goreng Pizza Cheese',
		'Pack',
		'Indonesia',
		4
	),
	(
		2398,
		'Liang Cheng Mai',
		'Shaanxi Cold Noodle: Mustard Spicy',
		'Tray',
		'China',
		1
	),
	(
		2397,
		'Samyang Foods',
		'Cheese Buldak Bokkeummyun (Black)',
		'Bowl',
		'South Korea',
		4
	),
	(
		2396,
		'Maggi',
		'2 Minute Noodles Chicken Flavour',
		'Pack',
		'Fiji',
		3.25
	),
	(
		2395,
		'Master Kong',
		'Chicken Flavor Instant Noolde',
		'Pack',
		'China',
		4.25
	),
	(
		2394,
		'Nissin',
		'Cup Noodles Prawn Flavour',
		'Cup',
		'Hong Kong',
		3.75
	),
	(
		2393,
		'Ripe\'n\'Dry',
		'Hokkaido Miso Ramen',
		'Pack',
		'Japan',
		3
	),
	(
		2392,
		'MyKuali',
		'Penang Red Tom Yum Goong Rice Vermicelli Soup',
		'Bowl',
		'Malaysia',
		5
	),
	(
		2391,
		'Ottogi',
		'Jin Jjambbong Spicy Seafood Ramyun',
		'Pack',
		'South Korea',
		5
	),
	(
		2390,
		'Nissin',
		'Rice Vermicelli Pickled Vegetable Pork Flavour',
		'Cup',
		'Hong Kong',
		3.75
	),
	(
		2389,
		'Gefen',
		'Imitation Chicken Flavor',
		'Cup',
		'USA',
		4
	),
	(
		2388,
		'Hua Feng',
		'Three Fresh Delicacies Instant Noodle',
		'Pack',
		'China',
		4.25
	),
	(
		2387,
		'Nissin',
		'Demae Iccho Sesame Oil Flavour Instant Noodle',
		'Bowl',
		'Hong Kong',
		3.5
	),
	(
		2386,
		'Maggi',
		'2 Minute Noodles Curry Flavour',
		'Pack',
		'Fiji',
		4
	),
	(
		2385,
		'Uni-President',
		'Man Han Feast Chilli Beef Flavor Instant Noodles',
		'Bowl',
		'Taiwan',
		4.75
	),
	(
		2384,
		'Sichuan Guangyou',
		'9999 Chongqing Artificial Beef Flavor Instant Noodle',
		'Pack',
		'China',
		4.25
	),
	(
		2383,
		'Nissin',
		'Cup Noodles Beef Flavor Ramen Noodle Soup (New Recipe)',
		'Cup',
		'USA',
		3.5
	),
	(
		2382,
		'Nongshim',
		'Seaweed Instant Noodle',
		'Cup',
		'South Korea',
		0.5
	),
	(
		2381,
		'Nissin',
		'Demae Iccho Seafood Flavour Instant Noodle',
		'Cup',
		'Hong Kong',
		4.75
	),
	(
		2380,
		'Pulmuone',
		'Non-Fried Ramyun With Spicy Beef Broth',
		'Pack',
		'South Korea',
		3.75
	),
	(
		2379,
		'Nissin',
		'Cup Noodles Hot & Spicy Shrimp Flavor Ramen Noodle Soup (New Recipe)',
		'Cup',
		'USA',
		2.5
	),
	(
		2378,
		'Sau Tao',
		'Non-Fried Mix Noodle Black Pepper XO Sauce Flavoured',
		'Pack',
		'Hong Kong',
		4.5
	),
	(
		2377,
		'MyKuali',
		'Penang White Curry Instant Noodle (Japan Version)',
		'Box',
		'Malaysia',
		5
	),
	(
		2376,
		'Nissin',
		'Disney Cuties Instant Chicken With Corn Flavour',
		'Cup',
		'Thailand',
		3.25
	),
	(
		2375,
		'Uni-President',
		'Man Han Feast Braised Pork Flavor Instant Noodles',
		'Bowl',
		'Taiwan',
		5
	),
	(
		2374,
		'World O\' Noodle',
		'Mi Goreng Garlic Flavour Fried Noodles',
		'Pack',
		'Indonesia',
		4.5
	),
	(
		2373,
		'Nissin',
		'Top Ramen Atta Nooldes Masala',
		'Pack',
		'India',
		4.5
	),
	(
		2372,
		'Liu Quan',
		'Instant Spicy Rice Noodle',
		'Bowl',
		'China',
		4
	),
	(
		2371,
		'Daikoku',
		'Tanuki Soba',
		'Cup',
		'Japan',
		3.5
	),
	(
		2370,
		'Samyang Foods',
		'Zzaldduck Buldak Bokkeummyun Snack',
		'Pack',
		'South Korea',
		4.5
	),
	(
		2369,
		'Samyang Foods',
		'Curry Buldak Bokkeummyun',
		'Pack',
		'South Korea',
		4.25
	),
	(
		2368,
		'Samyang Foods',
		'Cool/Ice Buldak Bokkeummyun',
		'Pack',
		'South Korea',
		3.75
	),
	(
		2367,
		'Samyang Foods',
		'2x Spicy Haek Buldak Bokkeummyun',
		'Pack',
		'South Korea',
		4
	),
	(
		2366,
		'Samyang Foods',
		'Buldak Bokkeummyun Snack',
		'Pack',
		'South Korea',
		5
	),
	(
		2365,
		'Samyang Foods',
		'Stew Buldak Bokkeumtangmyun',
		'Pack',
		'South Korea',
		5
	),
	(
		2364,
		'Samyang Foods',
		'Cheese Buldak Bokkeummyun',
		'Pack',
		'South Korea',
		4
	),
	(
		2363,
		'Samyang Foods',
		'Buldak Bokkeummyun (New Packaging)',
		'Pack',
		'South Korea',
		4
	),
	(
		2362,
		'Chuan Wei Wang',
		'Bowl Instant Noodles Artificial Spicy Beef Flavor',
		'Bowl',
		'China',
		4
	),
	(
		2361,
		'Nissin',
		'Demae Iccho Chicken Flavour Instant Noodle (Bowl Noodle)',
		'Bowl',
		'Hong Kong',
		5
	),
	(
		2360,
		'Wai Wai',
		'Instant Noodles Artificial Chicken Flavoured',
		'Pack',
		'India',
		2
	),
	(
		2359,
		'Daikoku',
		'Kitsune Udon',
		'Cup',
		'Japan',
		2
	),
	(
		2358,
		'Sichuan Baijia',
		'Pickled Cabbage Flavor Instant Vermicelli',
		'Bowl',
		'China',
		4
	),
	(
		2357,
		'Kamfen',
		'Noodle King Artificial Wonton Soup Flavored',
		'Bowl',
		'Hong Kong',
		5
	),
	(
		2356,
		'Nongshim',
		'Spicy Shrimp Cup Noodle',
		'Cup',
		'South Korea',
		4
	),
	(
		2355,
		'Marutai',
		'Nagasaki Agodashi Shoyu Ramen',
		'Pack',
		'Japan',
		4
	),
	(
		2354,
		'Vifon',
		'Viet Cuisine Bun Rieu Cua Sour Crab Soup Instant Rice Vermicelli',
		'Bowl',
		'Vietnam',
		5
	),
	(
		2353,
		'Nissin',
		'Cup Noodles Rich Garlic, Egg Yolk & Oxtail',
		'Cup',
		'Japan',
		4
	),
	(
		2352,
		'Uni-President',
		'Minced Pork Flavor Instant Noodles',
		'Pack',
		'Taiwan',
		1
	),
	(
		2351,
		'1 To 3 Noodles',
		'Chatpat Masala',
		'Pack',
		'India',
		4
	),
	(
		2350,
		'Nissin',
		'Cup Noodles BIG XO Sauce Seafood Flavour',
		'Cup',
		'Hong Kong',
		4
	),
	(
		2349,
		'Fantastic',
		'Noodles Chicken & Corn Flavour',
		'Cup',
		'Australia',
		3
	),
	(
		2348,
		'Ripe\'n\'Dry',
		'Hokkaido Salt Ramen',
		'Pack',
		'Japan',
		3
	),
	(
		2347,
		'Nissin',
		'Demae Iccho Tonkotsu Flavour Instant Noodle (Bowl Noodle)',
		'Bowl',
		'Hong Kong',
		3
	),
	(
		2346,
		'Knorr',
		'Chatt Patta Instant Noodles',
		'Pack',
		'Pakistan',
		1
	),
	(
		2345,
		'Sempio',
		'Clam Flavor Soup Kal-guksu',
		'Pack',
		'South Korea',
		5
	),
	(
		2344,
		'Nissin',
		'Cup Noodles Sopa Nissin Sabor A Pollo',
		'Cup',
		'Mexico',
		4
	),
	(
		2343,
		'Nissin',
		'Maxi Sopa Nissin Cuchareable Sabor A Jugo De Carne',
		'Cup',
		'Mexico',
		4
	),
	(
		2342,
		'Nissin',
		'Sopa Nissin Sabor A Camaron Sopa Instantanea Tipo Ramen',
		'Pack',
		'Mexico',
		4
	),
	(
		2341,
		'Nissin',
		'Cup Noodles Sopa Nissin Sabor A Carne De Res',
		'Cup',
		'Mexico',
		4
	),
	(
		2340,
		'Nissin',
		'RapiFideo Sabor A Tomate Y Pollo',
		'Cup',
		'Mexico',
		4
	),
	(
		2339,
		'Nissin',
		'Cup Noodles Sopa Nissin Sabor Camaron, Habanero Y Limon',
		'Cup',
		'Mexico',
		3
	),
	(
		2338,
		'Nissin',
		'Sopa Nissin Sabor A Pollo Sopa Instantanea Tipo Ramen',
		'Pack',
		'Mexico',
		4
	),
	(
		2337,
		'Nissin',
		'Cup Noodles Sopa Nissin Con Camaron',
		'Cup',
		'Mexico',
		3
	),
	(
		2336,
		'Nissin',
		'Maxi Sopa Nissin Cuchareable Sabor A Camaron Picante',
		'Cup',
		'Mexico',
		3
	),
	(
		2335,
		'Nissin',
		'Cup Noodles Gourmet Sabor A Caldo De Camaron',
		'Cup',
		'Mexico',
		5
	),
	(
		2334,
		'Nissin',
		'Sopa Nissin Sabor Mariscos, Habanero Y Limon',
		'Cup',
		'Mexico',
		4
	),
	(
		2333,
		'Nissin',
		'Maxi Sopa Nissin Cuchareable Sabor A Pollo',
		'Cup',
		'Mexico',
		4
	),
	(
		2332,
		'Nissin',
		'Sopa Nissin Sabor A Res Instantanea Tipo Ramen',
		'Pack',
		'Mexico',
		4
	),
	(
		2331,
		'Nissin',
		'Cup Noodles Sopa Nissin Hot Sauce Sabor A Pollo',
		'Cup',
		'Mexico',
		4
	),
	(
		2330,
		'Ve Wong',
		'Little Prince(ss) Brand Snack Noodles Artificial Mexican Pizza Flavor',
		'Pack',
		'Taiwan',
		4
	),
	(
		2329,
		'Patanjali',
		'Atta Noodles Jhatpat Banao Befikr Khao',
		'Pack',
		'India',
		5
	),
	(
		2328,
		'Qin Zong',
		'Shaanxi Cold Noot Hot & Sour Flavor',
		'Pack',
		'China',
		3
	),
	(
		2327,
		'Nissin',
		'Cup Noodles Spicy Lime Flavor Ramen Noodle Soup (New Recipe)',
		'Cup',
		'USA',
		4
	),
	(
		2326,
		'Nissin',
		'Demae Iccho Tokyo Shoru Tonkotsu Instant Noodle',
		'Cup',
		'Hong Kong',
		4
	),
	(
		2325,
		'Pran',
		'Mr. Noodles Curry Flavor Instant Noodles',
		'Pack',
		'Bangladesh',
		4
	),
	(
		2324,
		'Paldo',
		'Bul Jjajangmyeon',
		'Pack',
		'South Korea',
		5
	),
	(
		2323,
		'Ogasawara',
		'Kirin Giraffe Shio Ramen',
		'Pack',
		'Japan',
		5
	),
	(
		2322,
		'Sapporo Ichiban',
		'Mie Kamayama Ramen Gyukotsu Misoaji',
		'Bowl',
		'Japan',
		3
	),
	(
		2321,
		'Sau Tao',
		'Black Pepper XO Sauce Flavour',
		'Bowl',
		'Hong Kong',
		5
	),
	(
		2320,
		'Nissin',
		'Nupasta Bolognese Flavour Instant Noodle',
		'Cup',
		'Japan',
		4
	),
	(
		2319,
		'Nongshim',
		'Saeutang Sabalmyeon',
		'Bowl',
		'South Korea',
		3.5
	),
	(
		2318,
		'Happy Cook',
		'Sichuan Spicy Flavor',
		'Pack',
		'Taiwan',
		5
	),
	(
		2317,
		'MAMA',
		'Instant Bowl Noodles Shrimp (Tom Yum) Flavor Base',
		'Bowl',
		'Thailand',
		4
	),
	(
		2316,
		'Nissin',
		'Cup Noodle Spicy Curry Chicken',
		'Cup',
		'Japan',
		5
	),
	(
		2315,
		'Goku-Uma',
		'Ramen Noodles Miso Flavor',
		'Bowl',
		'USA',
		3
	),
	(
		2314,
		'Nissin',
		'Cup Noodles Spicy Beef Flavour',
		'Cup',
		'Hong Kong',
		4
	),
	(
		2313,
		'Xiao Ban Mian',
		'Sesame Oil With Garlic Flavor Thin Noodle',
		'Pack',
		'Taiwan',
		3.5
	),
	(
		2312,
		'Xiao Ban Mian',
		'Traditional Shallot & Onion Oil Noodle',
		'Pack',
		'Taiwan',
		5
	),
	(
		2311,
		'Xiao Ban Mian',
		'Sesame Sauce Matcha Noodle',
		'Pack',
		'Taiwan',
		3.8
	),
	(
		2310,
		'Pran',
		'Mr. Noodles Instant Noodles Beef Flavour',
		'Pack',
		'Bangladesh',
		4
	),
	(
		2309,
		'Nissin',
		'Cup Noodles Big Seafood Flavour',
		'Cup',
		'Hong Kong',
		4
	),
	(
		2308,
		'Fantastic',
		'Noodles Chicken Chow Mein Flavour',
		'Cup',
		'Australia',
		4
	),
	(
		2307,
		'Ottogi',
		'Ramyun Sabor Pollo',
		'Pack',
		'Mexico',
		4
	),
	(
		2306,
		'Nissin',
		'Demae Iccho Black Garlic Oil Tonkotsu Flavour Instant Noodles',
		'Cup',
		'Hong Kong',
		4
	),
	(
		2305,
		'Ajinatori',
		'Chicken Flavor Ramen',
		'Pack',
		'Japan',
		4
	),
	(
		2304,
		'Maggi',
		'2 Minute Noodles Masala Spicy',
		'Pack',
		'India',
		5
	),
	(
		2303,
		'Maruchan',
		'Sopa Maruchan Sobar A Camaron',
		'Pack',
		'Mexico',
		3
	),
	(2302, 'Nissin', 'Yakisoba', 'Tray', 'Japan', 5),
	(
		2301,
		'Suimin',
		'Noodle With Oriental Chicken Flavour',
		'Cup',
		'Australia',
		3
	),
	(
		2300,
		'Nissin',
		'Demae Ramen Spicy Xo Sauce Seafood Flavour Instant Noodle',
		'Pack',
		'Hong Kong',
		4
	),
	(
		2299,
		'Cintan',
		'Mi Segera Mmm... Original',
		'Pack',
		'Malaysia',
		3
	),
	(
		2298,
		'Nissin',
		'Cup Noodles Spicy Chile Chicken (New Recipe)',
		'Cup',
		'USA',
		4
	),
	(
		2297,
		'Chuan Wei Wang',
		'Bowl Instant Noodles Artificial Beef With Sauerkraut Flavor',
		'Bowl',
		'China',
		3
	),
	(
		2296,
		'Suimin',
		'Noodles With Chicken Flavour',
		'Cup',
		'Australia',
		3
	),
	(
		2295,
		'Nissin',
		'Cup Noodles Seafood',
		'Cup',
		'China',
		4
	),
	(
		2294,
		'Sapporo Ichiban',
		'Tabimen AizuKitakata Gyokai Shoyu Ramen',
		'Bowl',
		'Japan',
		4
	),
	(
		2293,
		'Nissin',
		'Nupasta Bacon In Carbonara Sauce Flavour Instant Noodle',
		'Pack',
		'Hong Kong',
		5
	),
	(
		2292,
		'Sichuan Baijia',
		'Chongqing Noodles Spicy Hot Flavor',
		'Pack',
		'China',
		5
	),
	(
		2291,
		'Samyang Foods',
		'Buldak Bokkummyun Cheese Flavor',
		'Pack',
		'South Korea',
		4
	),
	(
		2290,
		'Nissin',
		'Demae Ramen Straight Noodle Black Garlic Oil Tonkotsu Flavour Instant Noodle',
		'Pack',
		'Hong Kong',
		5
	),
	(
		2289,
		'Myojo',
		'Shin Toyama Black Ramen',
		'Bowl',
		'Japan',
		4
	),
	(
		2288,
		'Nissin',
		'Cup Noodles Tom Yum Goong Flavour',
		'Cup',
		'Hong Kong',
		4
	),
	(
		2287,
		'Master Kong',
		'Artificial Abalone Crab Flavor Instant Noodle',
		'Pack',
		'China',
		0
	),
	(
		2286,
		'Kamfen',
		'Noodle King Artificial Abalone And Chicken Soup Flavored',
		'Bowl',
		'Hong Kong',
		4
	),
	(
		2285,
		'Fantastic',
		'Noodles Beef Flavour',
		'Cup',
		'Australia',
		3
	),
	(
		2284,
		'Nissin',
		'Korean Kimchi Flavour Vermicelli',
		'Cup',
		'Hong Kong',
		4
	),
	(
		2283,
		'Nissin',
		'Raoh Pork Bone Soy Soup Noodle',
		'Pack',
		'Japan',
		5
	),
	(
		2282,
		'Samyang Foods',
		'Gold Jjamppong Fried Noodle',
		'Pack',
		'South Korea',
		5
	),
	(
		2281,
		'Nissin',
		'Demae Iccho Red Hot Seafood Flavour Instant Noodle',
		'Cup',
		'Hong Kong',
		4
	),
	(
		2280,
		'Sichuan Baijia',
		'Chongqing Noodles Hot & Sour Flavor',
		'Pack',
		'China',
		4
	),
	(
		2279,
		'Nissin',
		'Demae Iccho Spicy Tonkotsu Flavour Instant Noodle (Bowl Noodle)',
		'Bowl',
		'Hong Kong',
		5
	),
	(
		2278,
		'Nissin',
		'Raoh Tantanmen',
		'Pack',
		'Japan',
		5
	),
	(
		2277,
		'Goku-Uma',
		'Ramen Noodles Soy Sauce Flavor',
		'Bowl',
		'USA',
		3
	),
	(
		2276,
		'Nissin',
		'Cup Noodles With Shrimp Ramen Noodle Soup (New Recipe)',
		'Cup',
		'USA',
		3
	),
	(
		2275,
		'JML',
		'Hot & Sour Beef Noodles',
		'Pack',
		'China',
		4
	),
	(
		2274,
		'Suimin',
		'Noodles With Braised Beef Flavour',
		'Cup',
		'Australia',
		4
	),
	(
		2273,
		'Uni-President',
		'A Q Bucket Noodle Korean Kimchi Flavor',
		'Bowl',
		'Taiwan',
		4
	),
	(
		2272,
		'Nissin',
		'Demae Iccho Spicy Kimchi Pot Flavour Instant Noodle (Bowl Noodle)',
		'Bowl',
		'Hong Kong',
		4
	),
	(
		2271,
		'Sichuan Baijia',
		'Chongqing Noodles Burning Dry Noodles',
		'Pack',
		'China',
		5
	),
	(
		2270,
		'Samyang Foods',
		'Fresh Bibimmyun Fried Noodle',
		'Pack',
		'South Korea',
		4
	),
	(
		2269,
		'Wai Wai',
		'Instant Noodles Veg Masala Flavour',
		'Pack',
		'India',
		4
	),
	(
		2268,
		'Nissin',
		'Nupasta Neapolitan Flavour Instant Noodle',
		'Pack',
		'Hong Kong',
		5
	),
	(
		2267,
		'Shirakiku',
		'Karami Ramen Spicy Chili Flavour Japanese Style Noodle With Soup Base',
		'Pack',
		'USA',
		2
	),
	(
		2266,
		'Nissin',
		'Disney Cuties Instant Noodle Crab Flavour',
		'Cup',
		'Thailand',
		4
	),
	(
		2265,
		'Nissin',
		'Cup Noodles Rich Soft Shelled Turle Soup',
		'Cup',
		'Japan',
		3
	),
	(
		2264,
		'Unif Tung-I',
		'Instant Vegetarian Beehoon Rice Vermicelli',
		'Pack',
		'Taiwan',
		1
	),
	(
		2263,
		'Sichuan Baijia',
		'Broad Noodle Artificial Beef Flavor Hot Pot',
		'Pack',
		'China',
		4
	),
	(
		2262,
		'Dream Kitchen',
		'Curry Flavour Instant Noodles',
		'Cup',
		'USA',
		5
	),
	(
		2261,
		'Tablemark',
		'Tohokuno Aji Yonezawa Ramen',
		'Bowl',
		'Japan',
		4
	),
	(
		2260,
		'Uni-President',
		'Science Noodle (X\'Mas Edition)',
		'Pack',
		'Taiwan',
		5
	),
	(
		2259,
		'Farmer\'s Heart',
		'Pho Beef Flavor Vietnamese Rice Noodle Soup',
		'Bowl',
		'USA',
		3.75
	),
	(
		2258,
		'Kamfen',
		'Instant Wonton Noodles Scallop Lobster Soup Flavour',
		'Bowl',
		'Hong Kong',
		4.3
	),
	(
		2257,
		'Fuku',
		'Tom Yam Soup Instant Noodle',
		'Pack',
		'Hong Kong',
		2.3
	),
	(
		2256,
		'Goku-Uma',
		'Ramen Noodles Artificially Flavored Tonkotsu',
		'Bowl',
		'USA',
		3
	),
	(
		2255,
		'Daikoku',
		'Hiroshima Flavor Yakisoba',
		'Tray',
		'Japan',
		5
	),
	(
		2254,
		'Nissin',
		'Disney Cuties Instant Noodle Seaweed Flavour',
		'Cup',
		'Thailand',
		3
	),
	(
		2253,
		'Singa-Me',
		'Instant Noodles Mi Goreng Flavour',
		'Cup',
		'Australia',
		4
	),
	(
		2252,
		'New Touch',
		'Sugomen Sano Ramen',
		'Bowl',
		'Japan',
		5
	),
	(
		2251,
		'Ottogi',
		'Ramyon Sabor Y Camaron',
		'Pack',
		'Mexico',
		4
	),
	(
		2250,
		'Nissin',
		'Demae Iccho Spicy XO Sauce Seafood Flavour',
		'Pack',
		'Hong Kong',
		4
	),
	(
		2249,
		'Love Cook',
		'Sun Dried Noodle - Fruity Soy Bean Paste',
		'Pack',
		'Taiwan',
		4
	),
	(
		2248,
		'Nongshim',
		'Shin Noodle Soup',
		'Cup',
		'USA',
		5
	),
	(
		2247,
		'Nissin',
		'Sapporo Noukou Miso Ramen',
		'Bowl',
		'Japan',
		5
	),
	(
		2246,
		'Dream Kitchen',
		'Soy Sauce',
		'Cup',
		'USA',
		4
	),
	(
		2245,
		'Nissin',
		'Vietnamese Chicken Coriander Flavour Vermicelli',
		'Cup',
		'Hong Kong',
		4
	),
	(
		2244,
		'Kang Shi Fu',
		'Artificial Spicy Beef Flavour',
		'Pack',
		'Hong Kong',
		4
	),
	(
		2243,
		'Nissin',
		'Cup Noodles Black Pepper Crab Flavour',
		'Cup',
		'Hong Kong',
		4
	),
	(
		2242,
		'Great Value',
		'Beef Style Noodles With Vegetables',
		'Cup',
		'Canada',
		3
	),
	(
		2241,
		'Fuku',
		'Spicy Soup Instant Noodle Beef Flavour',
		'Pack',
		'Hong Kong',
		4
	),
	(
		2240,
		'Wang',
		'Rice Noodle Anchovy Flavor',
		'Bowl',
		'South Korea',
		3
	),
	(
		2239,
		'Nissin',
		'Cup Noodles Chicken Flavor Ramen Noodle Soup (New Recipe)',
		'Cup',
		'USA',
		4
	),
	(
		2238,
		'Asian Thai Foods',
		'Rumpum Gundruk Flavour',
		'Pack',
		'Nepal',
		1
	),
	(
		2237,
		'Nissin',
		'Cup Noodle Light+ Bagna Cauda',
		'Cup',
		'Japan',
		5
	),
	(
		2236,
		'Maruchan',
		'Gotsumori Koku Tonkotsu Ramen',
		'Bowl',
		'Japan',
		4
	),
	(
		2235,
		'Fashion Food',
		'Tom Yum Shrimp Creamy Flavour Instant Noodles',
		'Bowl',
		'Thailand',
		4
	),
	(
		2234,
		'Paldo',
		'Bibim Men',
		'Bowl',
		'South Korea',
		5
	),
	(
		2233,
		'Nissin',
		'Cup Noodles Milk Seafood Flavour',
		'Cup',
		'Hong Kong',
		4
	),
	(
		2232,
		'Nissin',
		'Spicy Chikin Donburi',
		'Bowl',
		'Japan',
		5
	),
	(
		2231,
		'Fantastic',
		'Noodle Chicken Flavour',
		'Cup',
		'Australia',
		4
	),
	(
		2230,
		'Marutai',
		'Kuroma-Yu Tonkotsu Kumamoto Ramen',
		'Pack',
		'Japan',
		4
	),
	(
		2229,
		'Kang Shi Fu',
		'Artificial Beef With Sauerkraut Flavour',
		'Pack',
		'Hong Kong',
		4
	),
	(
		2228,
		'Nissin',
		'Raoh Shoyu Ramen',
		'Bowl',
		'Japan',
		5
	),
	(
		2227,
		'Maruchan',
		'Ramen Noodle Soup Sriracha Chicken Flavor',
		'Pack',
		'USA',
		4
	),
	(
		2226,
		'Nagatanien',
		'Hiyashi Soba Taidashi Goma',
		'Pack',
		'Japan',
		3
	),
	(
		2225,
		'Fuku',
		'Bowl Chicken Flavour Instant Rice Vermicelli',
		'Bowl',
		'Hong Kong',
		4
	),
	(
		2224,
		'Wai Wai',
		'X-Press Flavour Of Pizza In Noodles Proprietary Food',
		'Pack',
		'India',
		4
	),
	(
		2223,
		'KOKA',
		'Rice Noodles Fragrant Chicken Pho Ga Flavour',
		'Pack',
		'Singapore',
		4
	),
	(
		2222,
		'Nyor Nyar',
		'Vegetarian Penang White Curry',
		'Pack',
		'Malaysia',
		5
	),
	(
		2221,
		'Nissin',
		'Cup Noodle Seafood',
		'Cup',
		'Japan',
		5
	),
	(
		2220,
		'Paldo',
		'Budae Jjigae',
		'Pack',
		'South Korea',
		5
	),
	(
		2219,
		'Fantastic',
		'Noodles Crispy Bacon Flavour',
		'Cup',
		'Australia',
		1
	),
	(
		2218,
		'Tseng Noodles',
		'Spicy Braised Pork Flavor',
		'Pack',
		'Taiwan',
		4
	),
	(
		2217,
		'Nissin',
		'Demae Ramen Spicy Seafood Flavour Instant Noodle',
		'Pack',
		'Hong Kong',
		5
	),
	(
		2216,
		'A-Sha Dry Noodle',
		'Chow Mein Spicy Flavor',
		'Tray',
		'Taiwan',
		3
	),
	(
		2215,
		'Myojo',
		'Mee Goreng Spicy Flavour',
		'Pack',
		'Singapore',
		5
	),
	(
		2214,
		'Sapporo Ichiban',
		'Tabimen Nagasaki Chanpon',
		'Bowl',
		'Japan',
		4
	),
	(
		2213,
		'Acecook',
		'Oh! Ricey Pork Flavour',
		'Pack',
		'Vietnam',
		4
	),
	(
		2212,
		'Paldo',
		'Bul Jjamppong',
		'Pack',
		'South Korea',
		4
	),
	(
		2211,
		'Nissin',
		'Disney Cuties Instant Noodle Roast Pork Flavour',
		'Cup',
		'Thailand',
		3
	),
	(
		2210,
		'Morre',
		'Instant Noodles Masala',
		'Pack',
		'Pakistan',
		4
	),
	(
		2209,
		'Nissin',
		'Demae Ramen Spicy Hot tonkotsu Flavour Instant Noodle',
		'Pack',
		'Hong Kong',
		5
	),
	(
		2208,
		'Roland',
		'Ramen Japanese Style Quick-Cooking Alimentary Paste With Chicken Artificially Flavored Soup Base',
		'Pack',
		'USA',
		0
	),
	(
		2207,
		'Nissin',
		'Big Cup Noodles Tonkotsu Flavour',
		'Cup',
		'Hong Kong',
		3
	),
	(
		2206,
		'Nissin',
		'Deka Buto Kuro M-yu Tonkotsu',
		'Bowl',
		'Japan',
		5
	),
	(
		2205,
		'Maruchan',
		'Bowl Taste Of Asia Hearty Pork Flavor Tonkotsu Ramen',
		'Bowl',
		'USA',
		4
	),
	(
		2204,
		'Nissin',
		'Cup Noodles Sabor Galinha Caipira',
		'Cup',
		'Brazil',
		4
	),
	(
		2203,
		'Nongshim',
		'Bowl Noodle Soup Independence Day Limited Edition Spicy Chicken Flavor',
		'Bowl',
		'USA',
		4
	),
	(
		2202,
		'Nissin',
		'Nupasta Vongole Flavour Instant Noodle',
		'Cup',
		'Hong Kong',
		4
	),
	(
		2201,
		'Mr. Lee\'s Noodles',
		'Penang Chicken Curry Laksa',
		'Cup',
		'UK',
		2
	),
	(
		2200,
		'Mr. Lee\'s Noodles',
		'Shaolin Monk Vegetables',
		'Cup',
		'UK',
		5
	),
	(
		2199,
		'Mr. Lee\'s Noodles',
		'Tai Chi Chicken',
		'Cup',
		'UK',
		3
	),
	(
		2198,
		'Mr. Lee\'s Noodles',
		'Dragon Fire Mushroom',
		'Cup',
		'UK',
		3
	),
	(
		2197,
		'Mr. Lee\'s Noodles',
		'Hong Kong Street Beef',
		'Cup',
		'UK',
		5
	),
	(
		2196,
		'Mr. Lee\'s Noodles',
		'Warrior Fighting Shrimp',
		'Cup',
		'UK',
		3.3
	),
	(
		2195,
		'Nissin',
		'Gyorai Inaniwa Chuka Soba',
		'Bowl',
		'Japan',
		5
	),
	(
		2194,
		'Fuku',
		'Chicken Flavour Instant Noodle',
		'Pack',
		'Hong Kong',
		4
	),
	(
		2193,
		'Knorr',
		'Chicken Flavored Instant Noodles',
		'Pack',
		'Pakistan',
		3
	),
	(
		2192,
		'Nyor Nyar',
		'Penang White Curry Instant Noodle',
		'Pack',
		'Malaysia',
		5
	),
	(
		2191,
		'Choumama',
		'XO Scallops Sauce Dry Noodles',
		'Pack',
		'Taiwan',
		4
	),
	(
		2190,
		'Myojo',
		'Barikata Noukou Tonkotsu Shoyu',
		'Bowl',
		'Japan',
		4.75
	),
	(
		2189,
		'Nissin',
		'Demae Ramen Sesame Oil Flavour Cup',
		'Cup',
		'Hong Kong',
		4
	),
	(
		2188,
		'Singa-Me',
		'Instant Noodles Chicken Flavour',
		'Cup',
		'Australia',
		2.5
	),
	(
		2187,
		'Pulmuone',
		'Non-Fried Ramyun Noodle (Crab Flavor)',
		'Pack',
		'South Korea',
		5
	),
	(
		2186,
		'Master Kong',
		'Assorted Seafood Noodles',
		'Pack',
		'China',
		4
	),
	(
		2185,
		'Nissin',
		'Raoh Hot & Sour Ramen',
		'Pack',
		'Japan',
		5
	),
	(
		2184,
		'President Rice',
		'Coriander Instant Rice Noodles',
		'Bowl',
		'Thailand',
		2.75
	),
	(
		2183,
		'MAMA',
		'Instant Rice Noodles Moo Nam Tok Flavour',
		'Pack',
		'Thailand',
		3.5
	),
	(
		2182,
		'MAMA',
		'Instant Rice Vermicelli Clear Soup',
		'Pack',
		'Thailand',
		3.5
	),
	(
		2181,
		'MAMA',
		'Instant Rice Noodles Chicken Flavour',
		'Pack',
		'Thailand',
		4
	),
	(
		2180,
		'MAMA',
		'Pho Ga Rice Noodles With Artificial Chicken Flavour',
		'Bowl',
		'Thailand',
		3
	),
	(
		2179,
		'MAMA',
		'Oriental Kitchen Instant Rice Vermicelli In Gravy',
		'Pack',
		'Thailand',
		5
	),
	(
		2178,
		'MAMA',
		'Instant Tom Yam Rice Noodles',
		'Pack',
		'Thailand',
		4
	),
	(
		2177,
		'MAMA',
		'Instant Rice Noodles Vegetable Flavour',
		'Pack',
		'Thailand',
		4
	),
	(
		2176,
		'MAMA',
		'Instant Rice Vermicelli Yentafo Tom Yam Mohfai',
		'Pack',
		'Thailand',
		5
	),
	(
		2175,
		'MAMA',
		'Instant Flat Noodles Clear Soup',
		'Pack',
		'Thailand',
		4
	),
	(
		2174,
		'MAMA',
		'Cup Rice Noodles Tom Saab Flavour',
		'Cup',
		'Thailand',
		5
	),
	(
		2173,
		'MAMA',
		'Instant Rice Noodles Stew Beef Flavour',
		'Pack',
		'Thailand',
		4
	),
	(
		2172,
		'MAMA',
		'Instant Rice Noodles Phnom Penh Style',
		'Pack',
		'Thailand',
		4
	),
	(
		2171,
		'MAMA',
		'Instant Flat Noodles Tom Yam Flavour',
		'Pack',
		'Thailand',
		4
	),
	(
		2170,
		'Maruchan',
		'Ramen Noodle soup Mushroom Flavor',
		'Pack',
		'USA',
		4
	),
	(
		2169,
		'Happy Family',
		'Vegetable Flavour Instant Noodles',
		'Pack',
		'Singapore',
		4
	),
	(
		2168,
		'Tseng Noodles',
		'Rice Noodle Shallot With Braised Pork Flavor',
		'Pack',
		'Taiwan',
		5
	),
	(
		2167,
		'Great Value',
		'Vegetable Flavour Noodles With Vegetables',
		'Cup',
		'Canada',
		3
	),
	(
		2166,
		'JML',
		'Instant Noodle Artificial Beef Flavor 7 sour Pickled Cabbage',
		'Pack',
		'China',
		4
	),
	(
		2165,
		'Suimin',
		'Noodles With Hot & Spicy Flavour',
		'Cup',
		'Australia',
		3
	),
	(
		2164,
		'Tseng Noodles',
		'Rice Noodle Chinese Mushroom With Soybean Vegetarian Braised Pork Flavor',
		'Pack',
		'Taiwan',
		5
	),
	(
		2163,
		'Nissin',
		'Piritto Karakuchi Tantan Udon',
		'Bowl',
		'Japan',
		4
	),
	(
		2162,
		'Tseng Noodles',
		'Rice Noodle Seafood Laksa Flavour',
		'Pack',
		'Taiwan',
		5
	),
	(
		2161,
		'Nongshim',
		'Chal Bibim Myun',
		'Pack',
		'South Korea',
		5
	),
	(
		2160,
		'Menraku',
		'Japanese Yakisoba Umami Sauce',
		'Bowl',
		'Japan',
		5
	),
	(
		2159,
		'La Moderna',
		'Sazon Casero Sopa Con Tomate Y Sabor Pollo',
		'Pack',
		'Mexico',
		3
	),
	(
		2158,
		'A-Sha Dry Noodle',
		'Chow Mein Original Flavor',
		'Tray',
		'Taiwan',
		5
	),
	(
		2157,
		'Master Kong',
		'Artificial Mushroom Chicken Flavor Instant Noodle',
		'Pack',
		'China',
		4
	),
	(
		2156,
		'A-Sha Dry Noodle',
		'Chow Mein Oyster Sauce BBQ Flavor',
		'Tray',
		'Taiwan',
		2
	),
	(
		2155,
		'Jingqi',
		'Aloe Vera Guan Mian Purple Sweet Potato Noodle With Spicy Miso Sauce',
		'Pack',
		'Taiwan',
		4
	),
	(
		2154,
		'Jingqi',
		'Black Eyes Bean Original Noodle With Sesame Sauce',
		'Pack',
		'Taiwan',
		4
	),
	(
		2153,
		'Jingqi',
		'Aloe Vera Guan Mian Pumpkin Noodle With Basil Sauce',
		'Pack',
		'Taiwan',
		4
	),
	(
		2152,
		'Jingqi',
		'Black Eyes Bean Cyanobacteria Noodle With Ginger Oil Sauce',
		'Pack',
		'Taiwan',
		5
	),
	(
		2151,
		'Jingqi',
		'Aloe Vera Guan Mian Original Noodle With Sesame Sauce',
		'Pack',
		'Taiwan',
		5
	),
	(
		2150,
		'Jingqi',
		'Black Eyes Bean Purple Sweet Potato Noodle With Spicy Miso Sauce',
		'Pack',
		'Taiwan',
		3
	),
	(
		2149,
		'Jingqi',
		'Aloe Vera Guan Mian Cyanobacteria Noodle With Ginger Oil Sauce',
		'Pack',
		'Taiwan',
		5
	),
	(
		2148,
		'Jingqi',
		'Black Eyes Bean Pumpkin Noodles With Basil Sauce',
		'Pack',
		'Taiwan',
		5
	),
	(
		2147,
		'Maruchan',
		'Instant Lunch Pork Flavor Ramen Noodles With Vegetables',
		'Cup',
		'USA',
		3
	),
	(
		2146,
		'Sapporo Ichiban',
		'Kun Ramen Sumo-kuchikin (Smoked Chicken)',
		'Bowl',
		'Japan',
		3
	),
	(
		2145,
		'Dream Kitchen',
		'Tonkotsu',
		'Cup',
		'USA',
		3
	),
	(
		2144,
		'Nissin',
		'Lamen Sabor Picanha',
		'Pack',
		'Brazil',
		4
	),
	(
		2143,
		'Thien Houng Foods',
		'Lemon Chicken Flavour Instant Noodles',
		'Pack',
		'Vietnam',
		3
	),
	(
		2142,
		'Maruchan',
		'Bowl Taste Of Asia Miso Chicken Flavor Spicy Miso Ramen',
		'Bowl',
		'USA',
		4
	),
	(
		2141,
		'Nissin',
		'Men Shokunin Kaoruyasai Shio',
		'Bowl',
		'Japan',
		5
	),
	(
		2140,
		'Wang',
		'Rice Noodle Seafood Flavour',
		'Bowl',
		'South Korea',
		5
	),
	(
		2139,
		'Fuku',
		'Superior Soup Instant Noodles (Mfg in Thailand)',
		'Pack',
		'Hong Kong',
		4
	),
	(
		2138,
		'Fuku',
		'Superior Soup Instant Noodles (Mfg in Vietnam)',
		'Pack',
		'Hong Kong',
		4
	),
	(
		2137,
		'Nissin',
		'Demae Ramen Spicy Curry Flavour Instant Noodles',
		'Pack',
		'Hong Kong',
		4
	),
	(
		2136,
		'Nissin',
		'Demae Ramen Roast Beef Flavour Instant Noodles',
		'Pack',
		'Hong Kong',
		4
	),
	(
		2135,
		'Doll',
		'Instant Noodle Supreme Abalone And Chicken Flavour',
		'Pack',
		'Hong Kong',
		2
	),
	(
		2134,
		'Four Seas',
		'Chicken Flavour Instant Noodle',
		'Pack',
		'Hong Kong',
		4
	),
	(
		2133,
		'Nissin',
		'Kimchi Chikin Ramen Donburi',
		'Bowl',
		'Japan',
		5
	),
	(
		2132,
		'Maruchan',
		'Instant Lunch Chipotle Chicken Flavor Ramen Noodle Soup',
		'Cup',
		'USA',
		5
	),
	(
		2131,
		'Myojo',
		'Mee Goreng Thai Tom Yum Flavour',
		'Pack',
		'Singapore',
		4
	),
	(
		2130,
		'Kang Shi Fu',
		'Artificial Salted Beef With Mushrooms Flavour',
		'Pack',
		'Hong Kong',
		4
	),
	(
		2129,
		'CarJEN',
		'Hot & Spicy Dry Curry With Chives Soup',
		'Pack',
		'Malaysia',
		5
	),
	(
		2128,
		'Sapporo Ichiban',
		'Taimeiken Yousyoku Yasangatsukutta Omumen',
		'Cup',
		'Japan',
		4
	),
	(
		2127,
		'Suimin',
		'Noodles With Chicken & Sweet Corn Flavour',
		'Cup',
		'Australia',
		2.25
	),
	(
		2126,
		'Nissin',
		'Mennippon Oumi Chanpon',
		'Bowl',
		'Japan',
		5
	),
	(
		2125,
		'Happy Family',
		'Curry Flavour Instant Noodles',
		'Pack',
		'Singapore',
		4
	),
	(
		2124,
		'7 Select',
		'Nissin Instant Noodles Tom Yum Seafood Creamy Flavour King Cup',
		'Bowl',
		'Thailand',
		3.5
	),
	(
		2123,
		'Nissin',
		'Cup Noodles Tom Yum Shrimp Sabb Flavour',
		'Cup',
		'Thailand',
		5
	),
	(
		2122,
		'Nissin',
		'Chilli Noodles Stir Fried Holy Basil Flavour',
		'Pack',
		'Thailand',
		5
	),
	(
		2121,
		'Nissin',
		'Instant Noodles Moo Manao Flavour',
		'Pack',
		'Thailand',
		4
	),
	(
		2120,
		'Nissin',
		'Super Tom Yum Shrimp',
		'Cup',
		'Thailand',
		3.5
	),
	(
		2119,
		'Nissin',
		'Cup Noodles Minced Pork Flavour',
		'Cup',
		'Thailand',
		3.5
	),
	(
		2118,
		'Nissin',
		'Chilli Noodles Tom Yum Shrimp Creamy Soup Flavour',
		'Cup',
		'Thailand',
		3.25
	),
	(
		2117,
		'7 Select',
		'Nissin Instant Noodles Shrimp Ma Nao Lui Suan Flavour King Cup',
		'Bowl',
		'Thailand',
		4
	),
	(
		2116,
		'Nissin',
		'Instant Noodles Tom Yum Shrimp Saab Flavour',
		'Pack',
		'Thailand',
		4
	),
	(
		2115,
		'Nissin',
		'Cup Noodles Moo Manao Flavour',
		'Cup',
		'Thailand',
		4
	),
	(
		2114,
		'Nissin',
		'Instant Noodles Minced Pork Flavour',
		'Pack',
		'Thailand',
		3.5
	),
	(
		2113,
		'Nissin',
		'Cup Noodles Seafood Creamy Flavour',
		'Cup',
		'Thailand',
		4
	),
	(
		2112,
		'Nissin',
		'Chilli Noodles Spicy Tom Yum Flavour',
		'Pack',
		'Thailand',
		4
	),
	(
		2111,
		'Nissin',
		'Cup Noodles Chilli Crab Flavour',
		'Cup',
		'Hong Kong',
		3.75
	),
	(
		2110,
		'Great Value',
		'Vegetarian Flavour Ramen Noodles',
		'Pack',
		'Canada',
		3
	),
	(
		2109,
		'Oni Hot Pot',
		'Tuna With Shallot Flavor Noodle',
		'Pack',
		'Taiwan',
		4.3
	),
	(
		2108,
		'Weh Lih',
		'GGE Noodle Snack Wheat Crackers Original Ramen',
		'Pack',
		'Taiwan',
		1
	),
	(
		2107,
		'Nissin',
		'Lamen Sabor Frango Assado Com Toque De Limao',
		'Pack',
		'Brazil',
		4.5
	),
	(
		2106,
		'Itomen',
		'Onion Flavor Shoyu Ramen',
		'Pack',
		'Japan',
		3.5
	),
	(
		2105,
		'Maruchan',
		'Ramen Noodle Soup Chicken Tortilla Flavor',
		'Pack',
		'USA',
		3
	),
	(
		2104,
		'Wang',
		'Rice Noodle Kimchi Flavor',
		'Bowl',
		'South Korea',
		4
	),
	(
		2103,
		'Roland',
		'Ramen Japanese Style Quick-Cooking Alimentary Paste With Beef Artificially Flavored Soup Base',
		'Pack',
		'USA',
		0
	),
	(
		2102,
		'Nissin',
		'Cup Noodles Singapore Laksa',
		'Cup',
		'Japan',
		5
	),
	(
		2101,
		'Samyang Foods',
		'Pojangmacha Udon',
		'Pack',
		'South Korea',
		4
	),
	(
		2100,
		'Myojo',
		'Mee Goreng Original Flavour',
		'Pack',
		'Singapore',
		4
	),
	(
		2099,
		'Sanpo',
		'Yakibuta Ramen',
		'Bowl',
		'Japan',
		4
	),
	(
		2098,
		'Nongshim',
		'Kimchi Flavor Noodle Soup',
		'Cup',
		'USA',
		5
	),
	(
		2097,
		'CarJEN',
		'Otentiq Cheezy Mushroom Instant Noodles (Improved Taste)',
		'Pack',
		'Malaysia',
		5
	),
	(
		2096,
		'Maruchan',
		'Seimen Noukou Toro Tonkotsu',
		'Bowl',
		'Japan',
		4
	),
	(
		2095,
		'Nissin',
		'Straits Kitchen Laksa',
		'Pack',
		'Singapore',
		5
	),
	(
		2094,
		'Nongshim',
		'Champong Noodle Soup Spicy Seafood Flavor',
		'Pack',
		'South Korea',
		5
	),
	(
		2093,
		'Oni Hot Pot',
		'Seaweed Flavour Noodle',
		'Pack',
		'Taiwan',
		2
	),
	(
		2092,
		'Doll',
		'Instant Noodle Preserved Vegetable Flavour',
		'Pack',
		'Hong Kong',
		4
	),
	(
		2091,
		'MyKuali',
		'Penang Hokkien Prawn Noodle Authentic Taste',
		'Cup',
		'Malaysia',
		5
	),
	(
		2090,
		'Nissin',
		'Nupasta Salmon In White Sauce Flavour Instant Noodle',
		'Pack',
		'Hong Kong',
		5
	),
	(
		2089,
		'Nissin',
		'Big Cup Noodles Seafood Curry Flavour',
		'Cup',
		'Hong Kong',
		5
	),
	(
		2088,
		'Nissin',
		'Demae Iccho Beef Flavour Instant Noodle',
		'Bowl',
		'Hong Kong',
		4
	),
	(
		2087,
		'Nissin',
		'Mie Goreng Indonesia Stir Noodle Original Flavour',
		'Pack',
		'Hong Kong',
		4
	),
	(
		2086,
		'Nissin',
		'Demae Ramen Sesame Flavour Instant Noodles',
		'Pack',
		'Hong Kong',
		5
	),
	(
		2085,
		'Fuku',
		'Superior Soup Instant Rice Vermicelli',
		'Bowl',
		'Hong Kong',
		5
	),
	(
		2084,
		'Nissin',
		'Demae Ramen Straight Noodle Kyushu Tonkotsu Instant Noodle',
		'Pack',
		'Hong Kong',
		5
	),
	(
		2083,
		'Nissin',
		'Taisho Fried Noodle Sesame Paste Flavour Instant Noodle',
		'Pack',
		'Hong Kong',
		5
	),
	(
		2082,
		'Nissin',
		'Cup Noodles Pork Chowder Flavour',
		'Cup',
		'Hong Kong',
		4
	),
	(
		2081,
		'Nissin',
		'Cup Mifun Spicy Beef Flavour',
		'Cup',
		'Hong Kong',
		4
	),
	(
		2080,
		'Fuku',
		'Non-Fried Superior Soup Noodle',
		'Pack',
		'Hong Kong',
		4
	),
	(
		2079,
		'Nissin',
		'Nupasta Carbonara Flavour Instant Noodle',
		'Cup',
		'Hong Kong',
		5
	),
	(
		2078,
		'Nissin',
		'Demae Iccho Curry Beef Flavour',
		'Cup',
		'Hong Kong',
		4
	),
	(
		2077,
		'Nissin',
		'Cup Noodles Big Spicy Seafood Flavour',
		'Cup',
		'Hong Kong',
		5
	),
	(
		2076,
		'Nissin',
		'Demae Iccho Black Garlic Oil Tonkotsu',
		'Bowl',
		'Hong Kong',
		3.75
	),
	(
		2075,
		'Mi Sedaap',
		'Mi Segera Mi Goreng Ayam Krispi',
		'Pack',
		'Indonesia',
		4.5
	),
	(
		2074,
		'Nissin',
		'Cup Noodles Sabor Pollo Habanero Y Limon Sopa Instantanea',
		'Cup',
		'Mexico',
		3.5
	),
	(
		2073,
		'Great Value',
		'Spicy Ramen Noodles',
		'Pack',
		'Canada',
		4
	),
	(
		2072,
		'Maruchan',
		'Bowl Taste Of Asia Beef Flavor Sukiyaki Ramen',
		'Bowl',
		'USA',
		5
	),
	(
		2071,
		'A-Sha Dry Noodle',
		'Tainan Noodle Original Sauce',
		'Pack',
		'Taiwan',
		5
	),
	(
		2070,
		'Tokushima Seifun',
		'Negi Ramen',
		'Bowl',
		'Japan',
		1.75
	),
	(
		2069,
		'Doll',
		'Instant Noodle Vegetarian Flavour',
		'Pack',
		'Hong Kong',
		3.75
	),
	(
		2068,
		'Maggi',
		'Fusian Special Edition Ow... Ow... Spicy Cow Mi Goreng',
		'Pack',
		'Australia',
		5
	),
	(
		2067,
		'Samyang Foods',
		'Fresh Jjajang',
		'Pack',
		'South Korea',
		4.5
	),
	(
		2066,
		'Marutai',
		'Hakata Tonkotsu Ramen',
		'Pack',
		'Japan',
		5
	),
	(
		2065,
		'Four Seas',
		'Kung Tak Lam Vegetarian Noodle (Mushroom)',
		'Pack',
		'Hong Kong',
		3
	),
	(
		2064,
		'Nongshim',
		'Arrabiata Rice Bucatini',
		'Pack',
		'USA',
		5
	),
	(
		2063,
		'Mamee',
		'Pepper Noodles Vegetarian',
		'Pack',
		'Hong Kong',
		3.25
	),
	(
		2062,
		'Ottogi',
		'Ramyon Sabor Mariscos',
		'Pack',
		'Mexico',
		3.75
	),
	(
		2061,
		'Kamfen',
		'Dried Mix Noodles Scallop Seafood Flavoured',
		'Tray',
		'Hong Kong',
		4.25
	),
	(
		2060,
		'Nissin',
		'Cup Noodle Light+ Cheese Fondue',
		'Cup',
		'Japan',
		5
	),
	(
		2059,
		'Four Seas',
		'Beef And Radish Flavour Instant Noodle',
		'Pack',
		'Hong Kong',
		2.5
	),
	(
		2058,
		'Zow Zow',
		'Instant Noodle Shrimp Tom Yam Flavoured',
		'Pack',
		'Thailand',
		3.75
	),
	(
		2057,
		'Nissin',
		'RapiFideo Sabor A Chile Y Limon',
		'Cup',
		'Mexico',
		3.75
	),
	(
		2056,
		'Koyo',
		'Garlic Pepper Reduced Sodium Ramen',
		'Pack',
		'USA',
		0
	),
	(
		2055,
		'Nissin',
		'Tokyo Tokunou Gyokai Tonkotsu',
		'Bowl',
		'Japan',
		5
	),
	(
		2054,
		'Suimin',
		'Noodles Curried Prawn Flavour',
		'Cup',
		'Australia',
		3.25
	),
	(
		2053,
		'Maruchan',
		'Instant Lunch Sriracha Chicken Flavor Ramen Noodle Soup',
		'Cup',
		'USA',
		3.75
	),
	(
		2052,
		'Indomie',
		'Pop Mie Mi Instan Cup Rasa Ayam',
		'Cup',
		'Indonesia',
		3.5
	),
	(
		2051,
		'Master Kong',
		'Artificial Pork Ribs Flavour Instant Noodle',
		'Pack',
		'China',
		3.5
	),
	(
		2050,
		'MyKuali',
		'Penang Red Tom Yum Goong Noodle Authentic Taste',
		'Cup',
		'Malaysia',
		5
	),
	(
		2049,
		'Ottogi',
		'Ramyon Sabor A Res',
		'Pack',
		'Mexico',
		4
	),
	(
		2048,
		'Acecook',
		'Kadomen Koikoku Tonkotsu',
		'Bowl',
		'Japan',
		3.8
	),
	(
		2047,
		'Oni Hot Pot',
		'XO Sauce Noodle',
		'Pack',
		'Taiwan',
		5
	),
	(
		2046,
		'E-Zee',
		'Perisa Asam Pedas Mi Segera',
		'Pack',
		'Malaysia',
		4
	),
	(
		2045,
		'Great Value',
		'Chicken Style Ramen Noodles',
		'Pack',
		'Canada',
		3.5
	),
	(
		2044,
		'Doll',
		'Hello Kitty Dim Sum Noodle Japanese Soy Sauce Flavour',
		'Cup',
		'Hong Kong',
		3
	),
	(
		2043,
		'ORee Garden',
		'Malaysia Green Curry Noodle',
		'Bowl',
		'Malaysia',
		5
	),
	(
		2042,
		'Suimin',
		'Noodles Mi Goreng',
		'Cup',
		'Australia',
		4.3
	),
	(
		2041,
		'Master Kong',
		'Tomato Sauce Instant Noodle',
		'Pack',
		'China',
		4.5
	),
	(
		2040,
		'Nissin',
		'Cup Noodles Sabor Franhp Com Requeijao',
		'Cup',
		'Brazil',
		5
	),
	(
		2039,
		'Tokushima Seifun',
		'Yakibuta Ramen',
		'Bowl',
		'Japan',
		5
	),
	(
		2038,
		'A1',
		'Vegetarian Herbal Noodle',
		'Pack',
		'Malaysia',
		1.5
	),
	(
		2037,
		'Migawon',
		'Hovenia Ramen Vegetable Flavor',
		'Pack',
		'South Korea',
		3.5
	),
	(
		2036,
		'A-Sha Dry Noodle',
		'Hakka BBQ Sauce Noodle',
		'Pack',
		'Taiwan',
		4.25
	),
	(
		2035,
		'Acecook',
		'Maru Uma Curry Udon',
		'Cup',
		'Japan',
		3.5
	),
	(
		2034,
		'Fantastic',
		'Noodles Oriental Flavour',
		'Cup',
		'Australia',
		3.25
	),
	(
		2033,
		'Chaudhary\'s Wai Wai',
		'Instant Noodles Artificial Chicken & Shrimp Flavored',
		'Pack',
		'India',
		2.5
	),
	(
		2032,
		'Kamfen',
		'Noodle King Artificial Beef Soup Flavored',
		'Bowl',
		'Hong Kong',
		3.75
	),
	(
		2031,
		'CarJEN',
		'Otentiq Cheezy Curry Instant Noodles (Improved Taste)',
		'Pack',
		'Malaysia',
		5
	),
	(
		2030,
		'Myojo',
		'Charumera Atyificial Tonkotsu Shouyu Flavor',
		'Pack',
		'Japan',
		3.75
	),
	(
		2029,
		'Singa-Me',
		'Instant Noodles Beef Flavour',
		'Cup',
		'Australia',
		2
	),
	(
		2028,
		'Maruchan',
		'Sopa Maruchan Sabor a Camaron, Limon y Habanero',
		'Pack',
		'Mexico',
		3.5
	),
	(
		2027,
		'Nissin',
		'Shinshu Miso Ramen',
		'Bowl',
		'Japan',
		5
	),
	(
		2026,
		'MyKuali',
		'Penang White Curry Authentic Taste Cup',
		'Cup',
		'Malaysia',
		4.75
	),
	(
		2025,
		'Urban Noodle',
		'Authentic Street Food Chow Mein',
		'Cup',
		'UK',
		2
	),
	(
		2024,
		'Urban Noodle',
		'Authentic Street Food Pad Thai',
		'Cup',
		'UK',
		2.5
	),
	(
		2023,
		'Urban Noodle',
		'Authentic Street Food Black Bean',
		'Cup',
		'UK',
		0
	),
	(
		2022,
		'Urban Noodle',
		'Authentic Street Food Thai Red Curry',
		'Cup',
		'UK',
		3
	),
	(
		2021,
		'Urban Noodle',
		'Authentic Street Food Satay',
		'Cup',
		'UK',
		5
	),
	(
		2020,
		'Kang Shi Fu',
		'Artificial Roasted Beef',
		'Pack',
		'China',
		3.5
	),
	(
		2019,
		'Acecook',
		'Seabura Tonkotsu Ramen',
		'Cup',
		'Japan',
		3.75
	),
	(
		2018,
		'Pulmuone',
		'Noodle With Spicy Oyster Soup',
		'Pack',
		'South Korea',
		4
	),
	(
		2017,
		'Samyang Foods',
		'Honey & Cheese Big Bowl',
		'Bowl',
		'South Korea',
		0
	),
	(
		2016,
		'Great Value',
		'Chicken Style Noodles With Vegetables',
		'Cup',
		'Canada',
		3.5
	),
	(
		2015,
		'E-Zee',
		'Perisa Kari Mi Segera (Improved Taste)',
		'Pack',
		'Malaysia',
		5
	),
	(
		2014,
		'Oni Hot Pot',
		'Ghost Pepper Noodle',
		'Pack',
		'Taiwan',
		4.5
	),
	(
		2013,
		'Great Value',
		'Beef Style Ramen Noodles',
		'Pack',
		'Canada',
		3.5
	),
	(
		2012,
		'MAMA',
		'Vegetarian Instant Noodles Shiitake Flavour',
		'Pack',
		'Thailand',
		2
	),
	(
		2011,
		'Trident',
		'2 Minute Laksa Flavour Noodles',
		'Pack',
		'Australia',
		2
	),
	(
		2010,
		'MAMA',
		'Rangers Snack Noodles Popcorn Flavour',
		'Pack',
		'Myanmar',
		3.75
	),
	(
		2009,
		'Conimex',
		'Oriental Noodles Soto Ajam',
		'Cup',
		'Netherlands',
		3
	),
	(
		2008,
		'Sichuan Baijia',
		'Hot spicy Flavor Instant Vermicelli',
		'Bowl',
		'China',
		3.5
	),
	(
		2007,
		'Nongshim',
		'Rice Fettucini Alfredo',
		'Pack',
		'United States',
		3.75
	),
	(
		2006,
		'Kamfen',
		'Wonton Noodles Beef Flavour',
		'Bowl',
		'Hong Kong',
		3.75
	),
	(
		2005,
		'A-Sha Dry Noodle',
		'Hakka Spicy Barbeque Sauce',
		'Pack',
		'Taiwan',
		4.5
	),
	(
		2004,
		'Nissin',
		'Donbei Dashi Shoyu Yakiudon',
		'Bowl',
		'Japan',
		3.75
	),
	(
		2003,
		'Nissin',
		'Raoh Rich Miso Flavor',
		'Bowl',
		'Japan',
		5
	),
	(
		2002,
		'Nissin',
		'Cup Noodles Tom Yum Goong',
		'Cup',
		'Japan',
		3.8
	),
	(
		2001,
		'Nissin',
		'Cup Noodle Big Seafood Clam Chowder',
		'Cup',
		'Japan',
		4
	),
	(
		2000,
		'Nissin',
		'Chikin Ramen Donburi',
		'Bowl',
		'Japan',
		5
	),
	(1999, 'Nissin', 'Curry Udon', 'Cup', 'Japan', 5),
	(
		1998,
		'Nissin',
		'Men Shokunin Shoyu',
		'Bowl',
		'Japan',
		5
	),
	(
		1997,
		'Nissin',
		'Cup Noodle Vegeta Buta-kyabetsu Tonkotsu',
		'Cup',
		'Japan',
		4.3
	),
	(
		1996,
		'Nissin',
		'Cup Noodle Pasta Style Tarako Spaghetti',
		'Cup',
		'Japan',
		4
	),
	(
		1995,
		'Nissin',
		'Cup Noodle Big Cheese Mexican Chilli',
		'Cup',
		'Japan',
		5
	),
	(
		1994,
		'Nissin',
		'Gyoretsu-no-Dekiru-Mise-no-Ramen (Shrimp Tantanmen)',
		'Bowl',
		'Japan',
		5
	),
	(
		1993,
		'Nissin',
		'Raoh Tonkotsu',
		'Pack',
		'Japan',
		5
	),
	(
		1992,
		'Nissin',
		'Cup Noodle Light Plus Ratatouille',
		'Cup',
		'Japan',
		4.5
	),
	(
		1991,
		'Nissin',
		'Cup Noodle Milk Chikin Ramen',
		'Cup',
		'Japan',
		5
	),
	(1990, 'Nissin', 'Cup Noodle', 'Cup', 'Japan', 5),
	(
		1989,
		'MyKuali',
		'Penang White curry Noodle Authentic Taste',
		'Pack',
		'Malaysia',
		5
	),
	(
		1988,
		'MAMA',
		'Instant Noodles Chicken Soup Flavour',
		'Pack',
		'Myanmar',
		3.5
	),
	(
		1987,
		'Nissin',
		'Yokohama Walker Iekei Ramen',
		'Bowl',
		'Japan',
		4.5
	),
	(
		1986,
		'A-Sha Dry Noodle',
		'Quinoa Noodle With Oyster Sauce And Vegetables',
		'Pack',
		'Taiwan',
		4.25
	),
	(
		1985,
		'Prima Taste',
		'Singapore Prawn Soup La Mian',
		'Pack',
		'Singapore',
		5
	),
	(
		1984,
		'Nissin',
		'Chinese Tan Tan Vermicelli',
		'Cup',
		'Hong Kong',
		5
	),
	(
		1983,
		'Tokushima Seifun',
		'Tokushima Ramen',
		'Pack',
		'Japan',
		4
	),
	(
		1982,
		'Master Kong',
		'Assorted Pork Bone Noodle',
		'Pack',
		'China',
		4
	),
	(
		1981,
		'MyKuali',
		'Penang Red tom Yum Goong Noodle Authentic Taste',
		'Pack',
		'Malaysia',
		5
	),
	(
		1980,
		'Suimin',
		'Noodles Witrh Prawn & Chicken Flavour',
		'Cup',
		'Australia',
		3.5
	),
	(
		1979,
		'Nissin',
		'BIG Cup Noodle Ajillo',
		'Cup',
		'Japan',
		3
	),
	(
		1978,
		'CarJEN',
		'Nyonya Curry Laksa (Improved Taste)',
		'Pack',
		'Malaysia',
		5
	),
	(
		1977,
		'MyOri',
		'Malaysia Penang Green Curry Vermicelli (New Package)',
		'Pack',
		'Malaysia',
		5
	),
	(
		1976,
		'Itsuki',
		'Kumamoto Spicy Ramen',
		'Pack',
		'Japan',
		4.25
	),
	(
		1975,
		'Nissin',
		'Soba Fried Noodles Classic',
		'Pack',
		'Germany',
		3.25
	),
	(
		1974,
		'Samyang Foods',
		'Cheese Curry Ramyun',
		'Pack',
		'South Korea',
		5
	),
	(
		1973,
		'Nissin',
		'Cup Noodles Sabor Calabresa',
		'Pack',
		'Brazil',
		4.25
	),
	(
		1972,
		'Doll',
		'Spicy Flavour Instant Mifun',
		'Pack',
		'Hong Kong',
		2.75
	),
	(
		1971,
		'Fujiwara',
		'Horse Crab Flavour Ramen',
		'Pack',
		'Japan',
		3.5
	),
	(
		1970,
		'MyOri',
		'Malaysia Penang Red Curry Noodle',
		'Pack',
		'Malaysia',
		5
	),
	(
		1969,
		'Nongshim',
		'Noodle Soup Seasoned With Real Kimchi',
		'Pack',
		'USA',
		4.75
	),
	(
		1968,
		'Nissin',
		'Top Ramen Chicken Flavor Ramen Noodle Soup (New Packaging)',
		'Pack',
		'USA',
		3.5
	),
	(
		1967,
		'Tokushima Seifun',
		'Kinchan Ramen',
		'Pack',
		'Japan',
		4.5
	),
	(
		1966,
		'Wei Lih',
		'GGE Noodle Snack Wheat Crackers Soy Sauce Ramen',
		'Pack',
		'Taiwan',
		3.75
	),
	(
		1965,
		'MyKuali',
		'Penang Spicy Prawn Soup Noodle Authentic Taste',
		'Pack',
		'Malaysia',
		5
	),
	(
		1964,
		'MAMA',
		'Instant Noodles Coconut Milk Flavour',
		'Pack',
		'Myanmar',
		5
	),
	(
		1963,
		'Kabuto Noodles',
		'Rice Noodles Vegetable Laksa',
		'Cup',
		'UK',
		3.75
	),
	(
		1962,
		'Kabuto Noodles',
		'Rice Noodles Chicken Pho',
		'Cup',
		'UK',
		3.5
	),
	(
		1961,
		'Kabuto Noodles',
		'Chicken Ramen',
		'Cup',
		'UK',
		4.25
	),
	(
		1960,
		'Kabuto Noodles',
		'Chilli Chicken Ramen',
		'Cup',
		'UK',
		4
	),
	(
		1959,
		'Myojo',
		'Charumera Shoyu Ramen',
		'Pack',
		'Japan',
		4
	),
	(
		1958,
		'IbuRamen',
		'Mi Goreng Bento Noodles In A Box Curry Masala Flavour',
		'Tray',
		'USA',
		4
	),
	(
		1957,
		'MAMA',
		'Cup Vegetarian Instant Noodles Tom Yum Flavour',
		'Cup',
		'Thailand',
		4
	),
	(
		1956,
		'Maruchan',
		'Spicy Tomato Salsa Ramen',
		'Cup',
		'Japan',
		0
	),
	(
		1955,
		'Nissin',
		'Raoh Ramen Noodle Soup Umami Soy Sauce Flavor',
		'Pack',
		'USA',
		4.75
	),
	(
		1954,
		'Koh Thai',
		'Island Of Flavours Spicy Thai Chicken Instant Noodles Soup',
		'Pack',
		'Netherlands',
		2
	),
	(
		1953,
		'Prima Taste',
		'Singapore Fish Soup La Mian',
		'Pack',
		'Singapore',
		5
	),
	(
		1952,
		'Ve Wong',
		'Kung-Fu Brand Instant Oriental Noodle Soup Artificial Beef Flavor',
		'Pack',
		'Taiwan',
		3.75
	),
	(
		1951,
		'Nissin',
		'Cup Noodles Ramen Noodle Soup Hearty Chicken Flavor [New Package]',
		'Cup',
		'USA',
		4.25
	),
	(
		1950,
		'Fujiwara',
		'Red King Crab Flavour Ramen',
		'Pack',
		'Japan',
		4
	),
	(
		1949,
		'Bamee',
		'Oriental Style Instant Noodles Shrimp Flavour (Tom Yum)',
		'Pack',
		'Thailand',
		3.5
	),
	(
		1948,
		'Sichuan Baijia',
		'Artificial Pickled Cabbage Fish Flavor Instant Vermicelli',
		'Pack',
		'China',
		1.5
	),
	(
		1947,
		'Prima Taste',
		'Singapore Laksa Wholegrain La Mian',
		'Pack',
		'Singapore',
		5
	),
	(
		1946,
		'Nissin',
		'Raoh Shio Ramen',
		'Pack',
		'Japan',
		4.75
	),
	(
		1945,
		'MAMA',
		'Oriental Style Instant Noodles Masala Flavour',
		'Pack',
		'Bangladesh',
		3.5
	),
	(
		1944,
		'Wei Lih',
		'GGE Noodle Snack Wheat Crackers Hot Spicy',
		'Pack',
		'Taiwan',
		5
	),
	(
		1943,
		'New Touch',
		'Sugomen Niigata Seabura Shoyu Ramen',
		'Bowl',
		'Japan',
		5
	),
	(
		1942,
		'Ibumie',
		'Always Mi Goreng Perisa Sambal Udang',
		'Pack',
		'Malaysia',
		3.5
	),
	(
		1941,
		'Unox',
		'Good Noodles Tandoori',
		'Pack',
		'Netherlands',
		2.5
	),
	(
		1940,
		'Nissin',
		'Cup Noodle Pasta Style Bolognese',
		'Cup',
		'Japan',
		5
	),
	(
		1939,
		'MAMA',
		'Instant Noodles Shrimp Creamy Tom Yum Flavour',
		'Pack',
		'Myanmar',
		5
	),
	(
		1938,
		'Nissin',
		'Donbei Kamodashi Soba',
		'Bowl',
		'Japan',
		5
	),
	(
		1937,
		'MAMA',
		'Chicken Soup Flavour Cup Noodles',
		'Cup',
		'Myanmar',
		3.75
	),
	(
		1936,
		'Fortune',
		'Rice Noodle Coconut Curry',
		'Pack',
		'USA',
		1
	),
	(
		1935,
		'Love Cook',
		'Guanmiao Dried Noodles With Oleum Sesami',
		'Pack',
		'Taiwan',
		3.75
	),
	(
		1934,
		'Love Cook',
		'Guanmiao Dried Noodles With Spicy Sauce',
		'Pack',
		'Taiwan',
		5
	),
	(
		1933,
		'Love Cook',
		'Guanmiao Dried Noodles With Authentic Sauce',
		'Pack',
		'Taiwan',
		4.5
	),
	(
		1932,
		'Love Cook',
		'Guanmiao Dried Noodles With Shallot Flavor',
		'Pack',
		'Taiwan',
		3.75
	),
	(
		1931,
		'Bonasia',
		'Instant Noodles chicken Flavour',
		'Pack',
		'Hungary',
		3.75
	),
	(
		1930,
		'Koh Thai',
		'Island Of Flavours Lemongrass Instant Noodles Soup',
		'Pack',
		'Netherlands',
		0.25
	),
	(
		1929,
		'MAMA',
		'Instant Noodles Minced Pork Flavour',
		'Pack',
		'Cambodia',
		3.5
	),
	(
		1928,
		'Bamee',
		'Instant Noodles Oriental Style Chicken Flavour',
		'Pack',
		'Thailand',
		3
	),
	(
		1927,
		'Marutai',
		'Kogashi Megiiri Tonkotsu Kagoshima Ramen',
		'Bowl',
		'Japan',
		3.5
	),
	(
		1926,
		'Nissin',
		'Bowl Noodles Hot & Spicy Chicken Flavor Less Sodium Ramen Noodle Soup',
		'Bowl',
		'USA',
		4
	),
	(
		1925,
		'Prima',
		'Juzz\'s Mee Creamy Chicken Flavour',
		'Pack',
		'Singapore',
		5
	),
	(
		1924,
		'Sichuan Baijia',
		'Broad Noodle Artificial Beef Flavor',
		'Pack',
		'China',
		3.5
	),
	(
		1923,
		'Conimex',
		'Oriental Noodles Teriyaki',
		'Cup',
		'Netherlands',
		0.5
	),
	(
		1922,
		'Mie Sedaap',
		'Instant Cup Mi Kuah Rasa Baso Spesial',
		'Cup',
		'Indonesia',
		1.5
	),
	(
		1921,
		'Nissin',
		'Cup Noodles Ramen Noodle Soup Chicken Flavor [New Package]',
		'Cup',
		'USA',
		3.5
	),
	(
		1920,
		'Itsuki',
		'Ramen Tonkotudou Kumamoto Noodles',
		'Pack',
		'Japan',
		0.75
	),
	(
		1919,
		'Maruchan',
		'Shiroi Chikara Mochi Udon',
		'Bowl',
		'Japan',
		4.5
	),
	(
		1918,
		'iMee',
		'Instant Noodles chicken Flavour',
		'Pack',
		'Netherlands',
		3.5
	),
	(
		1917,
		'IbuRamen',
		'Mi Goreng Bento Noodles In A Box Hot Sweet & Sour Flavor',
		'Tray',
		'USA',
		0.25
	),
	(
		1916,
		'Nissin',
		'Soba Fried Noodles Teriyaki',
		'Pack',
		'Germany',
		3
	),
	(
		1915,
		'Itsuki',
		'Yuzu Sesame Sauce Udon',
		'Bowl',
		'Japan',
		4.5
	),
	(
		1914,
		'Prima',
		'Juzz\'s Mee Curry Flavour',
		'Pack',
		'Singapore',
		5
	),
	(
		1913,
		'Thai Smile',
		'Mushroom Rice Noodle Soup Bowl',
		'Bowl',
		'USA',
		0
	),
	(
		1912,
		'MAMA',
		'Instant Noodles Chicken Sichek Flavour',
		'Pack',
		'Myanmar',
		3.75
	),
	(
		1911,
		'Nissin',
		'Emergency Chikin Ramen Cup Noodle',
		'Cup',
		'Japan',
		5
	),
	(
		1910,
		'Nissin',
		'Chow Mein Pad Thai',
		'Tray',
		'USA',
		3
	),
	(
		1909,
		'Asia Gold',
		'Instant Noodles With Chicken Flavouring',
		'Pack',
		'Hungary',
		3.5
	),
	(
		1908,
		'Nissin',
		'Kuroma-yu Tonkotsu Kumamoto Ramen',
		'Bowl',
		'Japan',
		4.75
	),
	(
		1907,
		'Prima Taste',
		'Singapore Curry Wholegrain La Mian',
		'Pack',
		'Singapore',
		5
	),
	(
		1906,
		'Vifon',
		'Chicken Flavour Asian Style Instant Noodles',
		'Pack',
		'Vietnam',
		3.5
	),
	(
		1905,
		'Pirkka',
		'Nuudeli Kana Nudlar Kyckling',
		'Pack',
		'Finland',
		3.5
	),
	(
		1904,
		'Bonasia',
		'Instant Noodles Duck Flavour',
		'Pack',
		'Hungary',
		3
	),
	(
		1903,
		'Higashimaru',
		'Tonkotsu Ramen',
		'Pack',
		'Japan',
		4.5
	),
	(
		1902,
		'MAMA',
		'Seafood Tom Yum Sichek Flavour',
		'Pack',
		'Myanmar',
		5
	),
	(
		1901,
		'Prima',
		'Juzz\'s Mee Original Spicy Flavour',
		'Pack',
		'Singapore',
		5
	),
	(
		1900,
		'Ibumie',
		'Always Mi Goreng Perisa Kari Kapitan',
		'Pack',
		'Malaysia',
		5
	),
	(
		1899,
		'Koh Thai',
		'Island Of Flavours Thai Royal Shrimp Instant Noodles',
		'Pack',
		'Netherlands',
		1.5
	),
	(
		1898,
		'Master Kong',
		'Spicy Fish Noodle',
		'Bowl',
		'China',
		3
	),
	(
		1897,
		'Nissin',
		'Cup Noodle Massaman Curry',
		'Cup',
		'Japan',
		3.5
	),
	(
		1896,
		'Asia Gold',
		'Instant Noodles Duck Flavour',
		'Pack',
		'Hungary',
		3.5
	),
	(
		1895,
		'Maruchan',
		'Seimen Houjyun Koku Shoyu',
		'Bowl',
		'Japan',
		5
	),
	(
		1894,
		'MAMA',
		'Rangers Snack Noodles BBQ Flavour',
		'Pack',
		'Myanmar',
		2.75
	),
	(
		1893,
		'Nissin',
		'Cup Noodle Sio',
		'Cup',
		'Japan',
		5
	),
	(
		1892,
		'Ottogi',
		'Cheese Ramen',
		'Pack',
		'South Korea',
		4
	),
	(
		1891,
		'Nissin',
		'Cup Noodles Homestyle Chicken',
		'Cup',
		'USA',
		3.5
	),
	(
		1890,
		'Kuriki',
		'Beef Tongue Shio Mayo Ramen',
		'Pack',
		'Japan',
		4.5
	),
	(
		1889,
		'MAMA',
		'Rangers Snack Noodles Sour Cream Flavour',
		'Pack',
		'Myanmar',
		2.75
	),
	(
		1888,
		'Nissin',
		'Cup Noodles Kyushu White Flavour',
		'Cup',
		'Singapore',
		3.5
	),
	(
		1887,
		'Myojo',
		'Mee Poh Dry',
		'Pack',
		'Singapore',
		4.25
	),
	(
		1886,
		'Myojo',
		'Chicken Abalone Flavour',
		'Bowl',
		'Singapore',
		3.75
	),
	(
		1885,
		'Myojo',
		'Ramen Char Mee 100',
		'Pack',
		'Singapore',
		3
	),
	(
		1884,
		'Myojo',
		'La Ramen Spicy Mushroom Flavour Big Bowl',
		'Bowl',
		'Singapore',
		4.5
	),
	(
		1883,
		'Myojo',
		'Mee Goreng',
		'Pack',
		'Singapore',
		4
	),
	(
		1882,
		'Myojo',
		'La Ramen Spicy Lobster Hot Pot Flavour Big Bowl',
		'Bowl',
		'Singapore',
		4.75
	),
	(
		1881,
		'Myojo',
		'Chicken Abalone Flavour',
		'Pack',
		'Singapore',
		3.5
	),
	(
		1880,
		'Myojo',
		'Thai Tom Yam Flavour',
		'Bowl',
		'Singapore',
		3.75
	),
	(
		1879,
		'Myojo',
		'Chicken Tanmen Flavour',
		'Pack',
		'Singapore',
		3.5
	),
	(
		1878,
		'Myojo',
		'Extra Spicy Singapore Curry Big Bowl',
		'Bowl',
		'Singapore',
		5
	),
	(
		1877,
		'Myojo',
		'La Ramen Spicy Mushroom Flavour',
		'Pack',
		'Singapore',
		4.5
	),
	(
		1876,
		'Myojo',
		'Chicken Flavour',
		'Pack',
		'Singapore',
		3.75
	),
	(
		1875,
		'Sapporo Ichiban',
		'Tonkotsu Ramen Artificially Flavored Tonkotsu White Chicken Broth',
		'Pack',
		'USA',
		5
	),
	(
		1874,
		'Ibumie',
		'Always Mi Goreng Perisa Thai Tom Yam',
		'Pack',
		'Malaysia',
		2.5
	),
	(
		1873,
		'Vedan',
		'Wei Wei A Instant Noodles Chicken Flavor',
		'Bowl',
		'Taiwan',
		0
	),
	(
		1872,
		'Itsuki',
		'Hakata Ossyoi',
		'Pack',
		'Japan',
		5
	),
	(
		1871,
		'Nissin',
		'Cup Noodles Minced Pork Flavour',
		'Cup',
		'Thailand',
		3.75
	),
	(
		1870,
		'Asia Gold',
		'Instant Noodles With Beef Flavouring',
		'Pack',
		'Hungary',
		2.75
	),
	(
		1869,
		'Nissin',
		'Soba Fried Noodles Chili',
		'Pack',
		'Germany',
		3.5
	),
	(
		1868,
		'Marutai',
		'Kuroma-yu Tonkotsu Kumamoto Ramen',
		'Bowl',
		'Japan',
		4
	),
	(
		1867,
		'Yum Yum',
		'Premier Bowl Instant Noodles Stewed Pork Flavour',
		'Bowl',
		'Thailand',
		4
	),
	(
		1866,
		'MyKuali',
		'Penang Spicy Prawn Soup Noodle',
		'Pack',
		'Malaysia',
		5
	),
	(
		1865,
		'Mama',
		'Shrimp Tom Yum Flavour Cup Noodles',
		'Cup',
		'Myanmar',
		3.5
	),
	(
		1864,
		'Nissin',
		'Raoh Ramen Noodle Soup Umami Tonkotsu Flavor',
		'Pack',
		'USA',
		5
	),
	(
		1863,
		'Baijia',
		'Broad Noodle Pickled Vegetable Artificial Beef Flavor',
		'Pack',
		'China',
		0
	),
	(
		1862,
		'Ibumie',
		'Always Mi Goreng Perisa Asli',
		'Pack',
		'Malaysia',
		3.75
	),
	(
		1861,
		'Conimex',
		'Oriental Noodles Groene Curry',
		'Cup',
		'Netherlands',
		0.5
	),
	(
		1860,
		'Nissin',
		'Cupo Noodle Pasta Style Vongole',
		'Cup',
		'Japan',
		2.75
	),
	(
		1859,
		'Mama',
		'Instant Noodles chicken Green Curry Flavour',
		'Pack',
		'Cambodia',
		5
	),
	(1858, 'Myojo', 'Wantan Men', 'Bowl', 'Japan', 5),
	(
		1857,
		'IbuRamen',
		'Mi Goreng Bento Noodles In A Box Shallot Teriyaki Flavor',
		'Tray',
		'USA',
		3.25
	),
	(
		1856,
		'Indomie',
		'Instant Cup Noodles Mi Goreng Fried Noodles',
		'Cup',
		'Indonesia',
		5
	),
	(
		1855,
		'Daraz',
		'Negi Man Ramen',
		'Pack',
		'Japan',
		3
	),
	(
		1854,
		'Mama',
		'Chinese Kitchen Chinese Style Instant Noodles',
		'Pack',
		'Myanmar',
		3.5
	),
	(
		1853,
		'Bonasia',
		'Instant Noodles Shrimp Flavour',
		'Pack',
		'Hungary',
		3.5
	),
	(
		1852,
		'Myojo',
		'Udon Japanese Style Precooked Noodles With Soup Hot & Spicy Flavor',
		'Bowl',
		'USA',
		3.25
	),
	(
		1851,
		'Fujiwara',
		'Snow Crab Flavour Shio Ramen',
		'Pack',
		'Japan',
		3.5
	),
	(
		1850,
		'Nissin',
		'Raoh Ramen Noodle Soup Umami Miso Flavor',
		'Pack',
		'USA',
		4.5
	),
	(
		1849,
		'Pama',
		'Instant Rice Vermicelli Clear Soup Flavour',
		'Pack',
		'Malaysia',
		3.5
	),
	(
		1848,
		'MyKuali',
		'Penang Red tom Yum Goong Noodle (New Version)',
		'Pack',
		'Malaysia',
		5
	),
	(
		1847,
		'Conimex',
		'Oriental Noodles Hot & Spicy',
		'Pack',
		'Netherlands',
		3
	),
	(
		1846,
		'Nissin',
		'Chow Mein Savory Sauce And Restayrant Quality Noodles Roast Chicken Flavor ',
		'Tray',
		'USA',
		4.5
	),
	(
		1845,
		'Mama',
		'Oriental Style Instant Noodles Shrimp Flavour',
		'Pack',
		'Bangladesh',
		3.25
	),
	(
		1844,
		'Seven & I',
		'Gold Sumire Ramen',
		'Bowl',
		'Japan',
		5
	),
	(
		1843,
		'Forest Noodles',
		'Sunbaked Noodles With Sesame Sauce',
		'Pack',
		'Taiwan',
		4.5
	),
	(
		1842,
		'Forest Noodles',
		'Purple Sweet Potato Noodles With Taiwanese Sauce',
		'Pack',
		'Taiwan',
		5
	),
	(
		1841,
		'Forest Noodles',
		'Sunbaked Noodles With Spicy Sauce',
		'Pack',
		'Taiwan',
		4
	),
	(
		1840,
		'Forest Noodles',
		'Sweet Potato Noodles With Sesame Paste Sauce',
		'Pack',
		'Taiwan',
		3.25
	),
	(
		1839,
		'Vit\'s',
		'Taste Of Malaysia Penang White Curry Ramen',
		'Pack',
		'Malaysia',
		5
	),
	(
		1838,
		'Vit\'s',
		'Taste Of Malaysia Penang Asam Laksa Fried Instant Noodle',
		'Pack',
		'Malaysia',
		4.5
	),
	(
		1837,
		'Vit\'s',
		'Taste Of Malaysia Penang Hokkien Mee Ramen',
		'Pack',
		'Malaysia',
		5
	),
	(
		1836,
		'Vit\'s',
		'Taste Of Malaysia Penang White Curry Fried Instant Noodle',
		'Pack',
		'Malaysia',
		5
	),
	(
		1835,
		'Vit\'s',
		'Taste Of Malaysia Penang Asam Laksa Ramen',
		'Pack',
		'Malaysia',
		5
	),
	(
		1834,
		'Vit\'s',
		'Taste Of Malaysia Penang Hokkien Mee Fried Instant Noodle',
		'Pack',
		'Malaysia',
		5
	),
	(
		1833,
		'Vit\'s',
		'Instant Noodles With Chicken Flavour',
		'Pack',
		'Malaysia',
		3.75
	),
	(
		1832,
		'Yum Yum',
		'Instant Flat Shaped Noodles Boat Noodles Nam Tok Flavour',
		'Pack',
		'Thailand',
		3.5
	),
	(
		1831,
		'Kuriki',
		'Plum Mayo Ramen',
		'Pack',
		'Japan',
		4
	),
	(
		1830,
		'Tseng Noodles',
		'Sichuan Pepper Flavor',
		'Pack',
		'Taiwan',
		4.75
	),
	(
		1829,
		'Tseng Noodles',
		'Hu Sesame Flavor',
		'Pack',
		'Taiwan',
		5
	),
	(
		1828,
		'Tseng Noodles',
		'Scallion With Sichuan Pepper  Flavor',
		'Pack',
		'Taiwan',
		5
	),
	(
		1827,
		'Nongshim',
		'Zha Wang ((Jjawang) Noodles With Chajang Sauce',
		'Pack',
		'South Korea',
		5
	),
	(
		1826,
		'Mama',
		'Instant Noodles Stewed Beef Flavour',
		'Pack',
		'Cambodia',
		3.5
	),
	(
		1825,
		'Sichuan Baijia',
		'Broad Noodle Chilli Oil Flavor',
		'Pack',
		'China',
		4.5
	),
	(
		1824,
		'Nongshim',
		'Soon Veggie Noodle Soup',
		'Cup',
		'USA',
		5
	),
	(
		1823,
		'MyKuali',
		'MeeKuali spicy Fried Noodle',
		'Pack',
		'Malaysia',
		4
	),
	(
		1822,
		'Mi Sedaap',
		'Mi Kuah Rasa Baso Spesial',
		'Pack',
		'Indonesia',
		3.5
	),
	(
		1821,
		'Myojo',
		'Udon Japanese Style Pre-Cooked Noodles With Soup Beef Flavor',
		'Bowl',
		'USA',
		3.25
	),
	(
		1820,
		'Ten-In',
		'Veggie King Buddha Jump Instant Noodles',
		'Bowl',
		'Taiwan',
		1.5
	),
	(
		1819,
		'Yum Yum',
		'Premier Bowl Instant Noodles Suki Flavour',
		'Bowl',
		'Thailand',
		5
	),
	(
		1818,
		'Sugakiya Foods',
		'Nara Tenri Shoyu Ramen',
		'Bowl',
		'Japan',
		4.5
	),
	(
		1817,
		'Hao Way',
		'Penang Vegetarian Prawn Instant Bowl Noodles',
		'Bowl',
		'Malaysia',
		4
	),
	(
		1816,
		'Vifon',
		'Asian Style Instant Noodles Artificial Beef Flavor',
		'Bowl',
		'Vietnam',
		3.25
	),
	(
		1815,
		'Nakaya Shouten',
		'Hingya no Shio Ramen',
		'Pack',
		'Japan',
		4
	),
	(
		1814,
		'Koh Thai',
		'Island Of Flavours Tom Yum Instant Noodles Soup',
		'Pack',
		'Netherlands',
		3
	),
	(
		1813,
		'Nissin',
		'Soba Fried Noodles Curry',
		'Pack',
		'Germany',
		4.25
	),
	(
		1812,
		'Master Kong',
		'Mushroom Instant Noodle',
		'Bowl',
		'China',
		4.25
	),
	(
		1811,
		'Conimex',
		'Oriental Noodles Oosterse Groenten',
		'Pack',
		'Netherlands',
		3.5
	),
	(
		1810,
		'MyKuali',
		'Penang White Curry Noodle (New Version)',
		'Pack',
		'Malaysia',
		5
	),
	(
		1809,
		'Marutai',
		'Nagahama Hakata Tonkotsu Ramen',
		'Bowl',
		'Japan',
		4.75
	),
	(
		1808,
		'Mama',
		'Vegetarian Instant Cup Noodle Tofu & Shiitake Flavour',
		'Cup',
		'Thailand',
		3.5
	),
	(
		1807,
		'Wai Wai',
		'Tom Yum Goong Flavour Instant Noodle',
		'Cup',
		'Thailand',
		3.5
	),
	(
		1806,
		'Cintan',
		'Mi Segera Mmm... Perisa Goreng Ala Indonesia',
		'Pack',
		'Malaysia',
		3.5
	),
	(
		1805,
		'Mama',
		'Oriental Style Instant Noodles Tandoori Flavour',
		'Pack',
		'Bangladesh',
		4
	),
	(
		1804,
		'Thai Chef',
		'Oriental Style Instant Noodles Shrimp Creamy Tom Yum Flavour',
		'Pack',
		'Hungary',
		4.75
	),
	(
		1803,
		'Mama',
		'Vegetarian Instant Noodles Tom Yum Flavour',
		'Pack',
		'Thailand',
		4
	),
	(
		1802,
		'Nissin',
		'Cup Noodles Ramen Noodles Ramen Noodle Soup Beef Flavor (New Package) ',
		'Cup',
		'USA',
		3.5
	),
	(
		1801,
		'Baijia',
		'Spicy Artificial Fei Chang Instant Vermicelli (New Recipe)',
		'Pack',
		'China',
		3.75
	),
	(
		1800,
		'Crystal Noodle',
		'Soup All Natural Hot & Sour',
		'Cup',
		'USA',
		0.25
	),
	(
		1799,
		'Thai Smile',
		'Spring Onion Rice Noodle Soup Bowl',
		'Bowl',
		'USA',
		2.5
	),
	(
		1798,
		'iMee',
		'Instant Noodles Vegetable Flavour',
		'Pack',
		'Netherlands',
		2.75
	),
	(
		1797,
		'Wai Wai',
		'Instant Rice Vermicelli Crab Flavour',
		'Pack',
		'Thailand',
		3.5
	),
	(
		1796,
		'Fujiwara',
		'Salty Taste Chanko Noodle',
		'Pack',
		'Japan',
		4.75
	),
	(
		1795,
		'Azami',
		'Kimchee Flavour Noodle Soup',
		'Pack',
		'Canada',
		0
	),
	(
		1794,
		'Vit\'s',
		'Shallot Chicken Instant Noodles',
		'Pack',
		'Malaysia',
		3
	),
	(
		1793,
		'Cintan',
		'Mi Segera Mmm... Perisa Asam Laksa',
		'Pack',
		'Malaysia',
		3.5
	),
	(
		1792,
		'A1',
		'Soup Spices Noodle Mee Rempahan Sup',
		'Pack',
		'Malaysia',
		3.5
	),
	(
		1791,
		'Vit\'s',
		'Tom Yam Instant Noodles',
		'Pack',
		'Malaysia',
		4.25
	),
	(1790, 'Super', 'Kimchi', 'Cup', 'Malaysia', 4.5),
	(
		1789,
		'Cintan',
		'Mi Segera Mmm... Perisa Ayam Cendawan',
		'Pack',
		'Malaysia',
		3.5
	),
	(
		1788,
		'Super',
		'Curry Flavour Noodles',
		'Cup',
		'Malaysia',
		3
	),
	(
		1787,
		'Pama',
		'Kua Teaw Segera',
		'Pack',
		'Malaysia',
		4
	),
	(
		1786,
		'Nissin',
		'Chow Mein Premium Savory Sauce And Restaurant Quality Noodles Sriracha Flavor',
		'Tray',
		'USA',
		4.25
	),
	(
		1785,
		'Super',
		'Instant Noodles Black Pepper Crab Mi Goreng',
		'Cup',
		'Malaysia',
		3.5
	),
	(
		1784,
		'Torishi',
		'Hakata Tonkotsu Ramen',
		'Pack',
		'Japan',
		5
	),
	(
		1783,
		'iMee',
		'Instant Noodles Creamy Tom Yum Shrimp Flavour',
		'Pack',
		'Netherlands',
		4.5
	),
	(
		1782,
		'Western Family',
		'Beef Flavour Instant Noodles',
		'Pack',
		'Canada',
		0
	),
	(
		1781,
		'MyKuali',
		'Penang Hokkien Prawn Soup Rice Vermicelli (Bihun)',
		'Bowl',
		'Malaysia',
		5
	),
	(
		1780,
		'Pulmuone',
		'Non-Fried Noodle Blackbean Sauce Noodle With Squid',
		'Pack',
		'South Korea',
		4.5
	),
	(
		1779,
		'Chering Chang',
		'Instant Non-Fried Noodles Tomato Flavour',
		'Pack',
		'Taiwan',
		3.25
	),
	(
		1778,
		'JML',
		'Spicy King Spicy Chicken',
		'Pack',
		'China',
		5
	),
	(
		1777,
		'JML',
		'Supereme Bowl Noodles With Stewed Egg Spicy Flavour',
		'Bowl',
		'China',
		3.5
	),
	(
		1776,
		'JML',
		'Spicy King Bowl Noodle Spicy Chicken',
		'Bowl',
		'China',
		5
	),
	(
		1775,
		'JML',
		'Spicy King Bowl Noodle Spicy Beef',
		'Bowl',
		'China',
		4.25
	),
	(
		1774,
		'JML',
		'Spicy King Spicy Pork',
		'Pack',
		'China',
		5
	),
	(
		1773,
		'JML',
		'Supreme Bowl Noodles With Stewed Egg Sour Beans With Pork Flavour',
		'Bowl',
		'China',
		4
	),
	(
		1772,
		'JML',
		'Spicy King Spicy Beef',
		'Pack',
		'China',
		5
	),
	(
		1771,
		'JML',
		'Supreme Bowl Noodles With Stewed Egg Braised Beef Flavour',
		'Bowl',
		'China',
		3.5
	),
	(
		1770,
		'JML',
		'Spicy King Bowl Noodle Spicy Pork',
		'Bowl',
		'China',
		4.5
	),
	(
		1769,
		'Mamee',
		'Chef Lontong Flavour',
		'Pack',
		'Malaysia',
		5
	),
	(
		1768,
		'New Touch',
		'Negi Miso No Ippin Ramen',
		'Bowl',
		'Japan',
		5
	),
	(
		1767,
		'Mama',
		'Instant Noodles Shrimp Tom Yum Flavour',
		'Pack',
		'Cambodia',
		4
	),
	(
		1766,
		'Paldo',
		'Bulnak Boeummyun King Noodle',
		'Bowl',
		'South Korea',
		3.5
	),
	(
		1765,
		'Nissin',
		'Cup Noodles Ramen Noodles With Shrimp (New Package) ',
		'Cup',
		'USA',
		3.5
	),
	(
		1764,
		'Pirkka',
		'Nuudeli Tom Yum Katkarapu',
		'Pack',
		'Finland',
		3.75
	),
	(
		1763,
		'Ishimaru',
		'Tuna Flavor Ramen',
		'Pack',
		'Japan',
		4.5
	),
	(
		1762,
		'Mom\'s Dry Noodle',
		'Sesame & Pepper',
		'Pack',
		'Taiwan',
		4
	),
	(
		1761,
		'Authentically Asian',
		'Natural Quality Foods Pad Thai Noodle Bowl',
		'Bowl',
		'USA',
		1
	),
	(
		1760,
		'New Touch',
		'Homestyle Tonjiru',
		'Bowl',
		'Japan',
		4.5
	),
	(
		1759,
		'Nissin',
		'Cup Noodles Moo Manao Flavour',
		'Cup',
		'Thailand',
		4
	),
	(
		1758,
		'Vit\'s',
		'Duck Instant Noodles',
		'Pack',
		'Malaysia',
		3.5
	),
	(
		1757,
		'iMee',
		'Instant Noodles Beef Flavour',
		'Pack',
		'Netherlands',
		3.25
	),
	(
		1756,
		'A-Sha Dry Noodle',
		'Veggie Noodle Carrot Noodle With Original Sauce',
		'Pack',
		'Taiwan',
		4.25
	),
	(
		1755,
		'Mama',
		'Oriental Style Instant Noodles Hot & Spicy Flavour',
		'Pack',
		'Bangladesh',
		4
	),
	(
		1754,
		'Paldo',
		'King Bowl Super Spicy Pan Stirfried Noodle',
		'Bowl',
		'South Korea',
		5
	),
	(
		1753,
		'Thai Smile',
		'Garlic Rice Noodle Soup Bowl',
		'Bowl',
		'USA',
		3.5
	),
	(
		1752,
		'Kuriki',
		'Mayo Ramen',
		'Pack',
		'Japan',
		4.75
	),
	(
		1751,
		'Mom\'s Dry Noodle',
		'Spicy & Sour Flavor',
		'Pack',
		'Taiwan',
		5
	),
	(
		1750,
		'Mi Sedaap',
		'Instant Cup Mi Kuah Rasa Soto',
		'Cup',
		'Indonesia',
		5
	),
	(
		1749,
		'Yum Yum',
		'Jumbo Instant Noodles Tom Yum Kung Creamy Flavour',
		'Pack',
		'Thailand',
		5
	),
	(
		1748,
		'Azami',
		'Chili Chicken Flavour Noodle Soup',
		'Cup',
		'Canada',
		3
	),
	(
		1747,
		'Vit\'s',
		'Curry Instant Noodles',
		'Pack',
		'Malaysia',
		3.5
	),
	(
		1746,
		'Marutai',
		'Ramen Shoyu Taste',
		'Bowl',
		'Japan',
		4.25
	),
	(
		1745,
		'Unox',
		'Good Noodles Kerrie',
		'Pack',
		'Netherlands',
		3.5
	),
	(
		1744,
		'A-Sha Dry Noodle',
		'Veggie Noodle Baby Grass Noodle With Toona Sauce',
		'Pack',
		'Taiwan',
		5
	),
	(
		1743,
		'Mama',
		'Rangers Snack Noodles Shrimp Tom Yum Flavour',
		'Pack',
		'Myanmar',
		4.5
	),
	(
		1742,
		'Aroi',
		'Curry Me! Penang White Curry Stir-fry Noodle',
		'Pack',
		'Malaysia',
		4.5
	),
	(
		1741,
		'Myojo',
		'Udon Japanese Style Pre-Cooked Noodles With Soup Chicken Flavor',
		'Bowl',
		'USA',
		2.5
	),
	(
		1740,
		'Master Kong',
		'Braised Beef Noodle',
		'Pack',
		'China',
		4.25
	),
	(
		1739,
		'Nissin',
		'Raoh Tanrei Koku Shio Ramen',
		'Bowl',
		'Japan',
		4.5
	),
	(
		1738,
		'Little Cook',
		'Instant Noodles Shrimp Tom Yum Flavour',
		'Cup',
		'Thailand',
		4.25
	),
	(
		1737,
		'Mi Sedaap',
		'Instant Cup Mi Goreng',
		'Cup',
		'Indonesia',
		3.75
	),
	(
		1736,
		'Mamee',
		'Monster Snek Mi Pedas',
		'Pack',
		'Malaysia',
		5
	),
	(
		1735,
		'Master Kong',
		'Tomato Sauce Instant Noodle',
		'Bowl',
		'China',
		4
	),
	(
		1734,
		'Koka',
		'Laksa Singapura',
		'Pack',
		'Singapore',
		4.25
	),
	(
		1733,
		'Bonasia',
		'Instant Noodles Beef Flavour',
		'Pack',
		'Germany',
		3.75
	),
	(
		1732,
		'Super',
		'Seafood Flavour Noodles',
		'Cup',
		'Malaysia',
		3.25
	),
	(
		1731,
		'Mama',
		'Instant Noodles Creamy Shrimp Tom Yum Flavour',
		'Pack',
		'Cambodia',
		5
	),
	(
		1730,
		'Wu-Mu',
		'BBQ Pork Flavor Chow Mein',
		'Pack',
		'Taiwan',
		4.5
	),
	(
		1729,
		'Vedan',
		'Zan Vegetarian Instant Noodle Series Shiitake Mushroom Flavour',
		'Cup',
		'Taiwan',
		2.75
	),
	(
		1728,
		'Yamadai',
		'Tenobe Somen',
		'Bowl',
		'Japan',
		3.25
	),
	(
		1727,
		'Wei Lih',
		'Jah Jan Men',
		'Bowl',
		'Taiwan',
		5
	),
	(
		1726,
		'Vina Acecook',
		'Oh! Ricey Pho Ga',
		'Bowl',
		'Vietnam',
		3
	),
	(
		1725,
		'A-Sha Dry Noodle',
		'Veggie Noodle Black Sesame Noodle',
		'Pack',
		'Taiwan',
		3.25
	),
	(
		1724,
		'Pirkka',
		'Nuudeli Liha Nudlar Kott',
		'Pack',
		'Finland',
		3.5
	),
	(
		1723,
		'Baixiang Noodles',
		'Artificial Beef Instant Noodles With Soup Base',
		'Pack',
		'China',
		3.75
	),
	(
		1722,
		'CarJEN',
		'Otentiq Cheezy Curry Instant Noodles',
		'Pack',
		'Malaysia',
		4.5
	),
	(
		1721,
		'Salam Mie',
		'Mi Goreng Dengan Abon',
		'Pack',
		'Indonesia',
		4.25
	),
	(
		1720,
		'Mamee',
		'Chef Lontong Flavour',
		'Cup',
		'Malaysia',
		5
	),
	(
		1719,
		'Wai Wai',
		'Grilled Pork Flavour Instant Noodles',
		'Bowl',
		'Thailand',
		2.5
	),
	(
		1718,
		'Vina Acecook',
		'Hao Hao Sate Onion Flavour',
		'Cup',
		'Vietnam',
		2.5
	),
	(
		1717,
		'Lee Fah Mee',
		'Sarawak White Laksa Instant Noodle',
		'Pack',
		'Sarawak',
		4
	),
	(
		1716,
		'Mama',
		'Instant Noodles Egg Protein Noodles',
		'Pack',
		'Myanmar',
		3.5
	),
	(
		1715,
		'Yum Yum',
		'Instant Noodles Minced Pork Flavor',
		'Pack',
		'Thailand',
		3.75
	),
	(
		1714,
		'Master Kong',
		'Sichuan Hot Spicy Fish',
		'Pack',
		'China',
		3.75
	),
	(
		1713,
		'CarJEN',
		'Otentiq Cheezy Mushroom Instant Noodles',
		'Pack',
		'Malaysia',
		5
	),
	(
		1712,
		'Sakurai Foods',
		'Organic Miso Ramen',
		'Pack',
		'Japan',
		4.5
	),
	(
		1711,
		'Hao Way',
		'Vegetarian Penang Laksa',
		'Pack',
		'Malaysia',
		4
	),
	(
		1710,
		'Chering Chang',
		'Instant Non-Fried Noodles Vegetable Curry Flavor',
		'Pack',
		'Taiwan',
		5
	),
	(
		1709,
		'Asia Gold',
		'Instant Noodles With Shrimp Flavouring',
		'Pack',
		'Hungary',
		4
	),
	(
		1708,
		'The Kitchen Food',
		'Sibu Instant Kampua Original',
		'Pack',
		'Sarawak',
		4
	),
	(
		1707,
		'Azami',
		'Hot & Spicy Flavour Noodle Soup',
		'Bowl',
		'Canada',
		3.5
	),
	(
		1706,
		'Maggi',
		'Hot Cup Goreng Perencah Cili Fiesta',
		'Cup',
		'Malaysia',
		4.75
	),
	(
		1705,
		'Premiere',
		'Gold Bihun Kari Heritage Instant Rice Vermicelli',
		'Pack',
		'Malaysia',
		4.5
	),
	(
		1704,
		'Baixiang Noodles',
		'Sour & Spicy Flavour',
		'Pack',
		'China',
		3.75
	),
	(
		1703,
		'7 Select/Nissin',
		'Super Tom Yum Shrimp',
		'Cup',
		'Thailand',
		3.5
	),
	(
		1702,
		'Samyang Foods',
		'Seafood Noodle',
		'Cup',
		'Japan',
		2.75
	),
	(
		1701,
		'Sakurai Foods',
		'Organic Shoyu Ramen',
		'Pack',
		'Japan',
		4.25
	),
	(
		1700,
		'A-Sha Dry Noodle',
		'Hakka Flat Noodle With Za Jiang Sauce',
		'Pack',
		'Taiwan',
		4
	),
	(
		1699,
		'Vit\'s',
		'Mi goreng Pedas Chewy & springy',
		'Pack',
		'Malaysia',
		3.5
	),
	(
		1698,
		'Maruchan',
		'Instant Lunch Chicken Tortilla Flavor Ramen Noodles With Vegetables',
		'Cup',
		'USA',
		4
	),
	(
		1697,
		'The Kitchen Food',
		'Instant Kampua Dark Soy Sauce',
		'Pack',
		'Sarawak',
		5
	),
	(
		1696,
		'Mama',
		'Cup Yentafo Tom Yum Mohfai',
		'Cup',
		'Thailand',
		5
	),
	(
		1695,
		'Mama',
		'Cup Shrimp Creamy Tom Yum',
		'Cup',
		'Thailand',
		5
	),
	(
		1694,
		'Mama',
		'Instant Rice Vermicelli Bihun Goreng Original Flavour',
		'Pack',
		'Thailand',
		4.75
	),
	(
		1693,
		'Mama',
		'Instant Noodles coconut Milk Flavour',
		'Cup',
		'Myanmar',
		5
	),
	(
		1692,
		'Mama',
		'Oriental Style Instant Noodles Chicken Flavour',
		'Pack',
		'Bangladesh',
		3.25
	),
	(
		1691,
		'Mama',
		'Instant Cup Noodles Minced Prok Flavor',
		'Cup',
		'Thailand',
		3.5
	),
	(
		1690,
		'Wugudaochang',
		'Sour Bamboo Shoot & Beef If Hot Pot Flavor Noodles',
		'Bowl',
		'China',
		4
	),
	(
		1689,
		'Wugudaochang',
		'Tomato Beef Brisket Flavor Purple Potato Noodle',
		'Pack',
		'China',
		5
	),
	(
		1688,
		'Wugudaochang',
		'Sea Tangle & Sparerins Flavor Noodles',
		'Bowl',
		'China',
		3.75
	),
	(
		1687,
		'Wugudaochang',
		'Chef\'s Grains Millet Noodle',
		'Pack',
		'China',
		3.75
	),
	(
		1686,
		'Wugudaochang',
		'Chef\'s Grains Buckwheat Noodle',
		'Pack',
		'China',
		3.5
	),
	(
		1685,
		'Wugudaochang',
		'Chef\'s Grains Pea Noodle',
		'Pack',
		'China',
		4
	),
	(
		1684,
		'Wugudaochang',
		'Sichuan Pepper & Chicken Flavor Noodle',
		'Bowl',
		'China',
		4.5
	),
	(
		1683,
		'Wugudaochang',
		'Sour Soup & Minced Meat Flavor Chef\'s Grain Naked Oat Noodles',
		'Pack',
		'China',
		5
	),
	(
		1682,
		'Wugudaochang',
		'Sour Bamboo Shoot & Beef If Hot Pot Flavor Noodles',
		'Pack',
		'China',
		4
	),
	(
		1681,
		'Wugudaochang',
		'Sea Tangle & Sparerins Flavor Noodles',
		'Bowl',
		'China',
		3.75
	),
	(
		1680,
		'Aroi',
		'Curry Me! Penang White Curry Soup Noodle',
		'Pack',
		'Malaysia',
		4.5
	),
	(
		1679,
		'Ten-In',
		'Veggie World Vegetarian Braised Beef Instant Noodles',
		'Bowl',
		'Taiwan',
		3.5
	),
	(
		1678,
		'Nongshim',
		'Shin Black Spicy Po-Au-Feu Flavor (Mew Edition)',
		'Pack',
		'USA',
		5
	),
	(
		1677,
		'Paldo',
		'Raobokki Noodle (Export Version)',
		'Pack',
		'South Korea',
		5
	),
	(
		1676,
		'A1',
		'Emporer Herbs Chicken Noodle',
		'Pack',
		'Malaysia',
		4.25
	),
	(
		1675,
		'Baixiang Noodles',
		'Sauerkraut Flavor',
		'Pack',
		'China',
		4.5
	),
	(
		1674,
		'Emart',
		'Dare You! Habanero Ramen (New Edition)',
		'Cup',
		'South Korea',
		3.5
	),
	(
		1673,
		'Lishan Food Manufacturing',
		'Black Cock Brand Vegetarian Chicken Noodle',
		'Pack',
		'Taiwan',
		3.5
	),
	(
		1672,
		'Azami',
		'Chili Seafood Flavor Noodle Soup',
		'Cup',
		'Canada',
		3.25
	),
	(
		1671,
		'Ah Lai',
		'Penang Favourite White Curry Rice Vermicelli',
		'Pack',
		'Malaysia',
		5
	),
	(
		1670,
		'Tropicana Slim',
		'Less Fat Noodles Grilled Chicken',
		'Pack',
		'Indonesia',
		3.75
	),
	(
		1669,
		'A-One',
		'Mi Ly Instant Noodles Mi Chay Vegetarian Flavor',
		'Cup',
		'Vietnam',
		1.25
	),
	(
		1668,
		'Mama',
		'Cup Rice Vermicelli With Clear Soup',
		'Cup',
		'Thailand',
		3.5
	),
	(
		1667,
		'Deshome',
		'Aloe Thin Noodles With Camelia Oil Vegetable Sauce Flavor',
		'Pack',
		'Taiwan',
		5
	),
	(
		1666,
		'Vifon',
		'Curry Instant Noodle With Chicken',
		'Cup',
		'Vietnam',
		3
	),
	(
		1665,
		'Paldo Vina',
		'Koreno Premium Mushroom Flavor',
		'Pack',
		'Vietnam',
		1.5
	),
	(
		1664,
		'Mamee',
		'Oriental Noodles Prawn Flavor',
		'Pack',
		'Malaysia',
		2
	),
	(
		1663,
		'Vina Acecook',
		'King Chef Authentic Kimchi Flavour',
		'Pack',
		'Vietnam',
		4
	),
	(
		1662,
		'Mama',
		'Non-Fried Instant Noodles Ramen Tonkotsu Flavor',
		'Pack',
		'Thailand',
		5
	),
	(
		1661,
		'Chencun',
		'Senior Food Rice Noodle Fragrant Peppery Beef',
		'Cup',
		'China',
		3.75
	),
	(
		1660,
		'Sau Tao',
		'Ho Fan Wonton Soup Flavored',
		'Pack',
		'Hong Kong',
		3
	),
	(
		1659,
		'United',
		'Xi Gon Satay Onion Flavor',
		'Pack',
		'Vietnam',
		2.75
	),
	(
		1658,
		'ChoripDong',
		'Hurricane Rice Cake (Topokki)',
		'Bowl',
		'South Korea',
		5
	),
	(
		1657,
		'Shan',
		'Shoop Instant Noodles Bombay Biryani Flavour',
		'Pack',
		'Pakistan',
		2.75
	),
	(
		1656,
		'Mama',
		'JokCup Instant Porridge Soup Seafood Flavour',
		'Cup',
		'Thailand',
		3.5
	),
	(
		1655,
		'Baijia',
		'Artificial Pickled Vegetable Beef Flavor',
		'Pack',
		'China',
		3
	),
	(
		1654,
		'MyOri',
		'Malaysia Penang White Curry Noodle Super Spicy',
		'Pack',
		'Malaysia',
		5
	),
	(
		1653,
		'MyOri',
		'Malaysia Penang Green Curry Rice Vermicelli',
		'Pack',
		'Malaysia',
		5
	),
	(
		1652,
		'MyOri',
		'Malaysia Penang White Curry Noodle Original',
		'Pack',
		'Malaysia',
		5
	),
	(
		1651,
		'Ruski',
		'Chicken Flavour Instant Noodles',
		'Pack',
		'Malaysia',
		3.75
	),
	(
		1650,
		'Ottogi',
		'Sesame Flavor Ramen Korean Style Instant Noodle',
		'Pack',
		'South Korea',
		4.25
	),
	(
		1649,
		'Master Kong',
		'Seafood Flavour Instant Cooking Noodles',
		'Pack',
		'China',
		4.25
	),
	(
		1648,
		'Wei Lih',
		'Instant Noodles With Onion Flavour',
		'Pack',
		'Taiwan',
		4.25
	),
	(
		1647,
		'No Name',
		'Shrimp Flavour Oriental Noodles And Soup Mix',
		'Cup',
		'Canada',
		2.75
	),
	(
		1646,
		'New Way',
		'Spaghetti Instant Noodles',
		'Tray',
		'Vietnam',
		4
	),
	(
		1645,
		'Lucky Me!',
		'Supreme Jjamppong Korean Style Spicy Seafood Soup',
		'Bowl',
		'Philippines',
		3.75
	),
	(
		1644,
		'Hao Way',
		'Vegetarian Penang Laksa Instant Bowl Noodles',
		'Bowl',
		'Malaysia',
		2
	),
	(
		1643,
		'Emart',
		'Dare You! Habanero Jjajang Ramen',
		'Cup',
		'South Korea',
		3.5
	),
	(
		1642,
		'Campbell\'s',
		'Hearty Noodles Savoury Beef Flavour',
		'Cup',
		'Canada',
		0.25
	),
	(
		1641,
		'One Dish Asia',
		'Japanese Ramen Noodle',
		'Bowl',
		'USA',
		0
	),
	(
		1640,
		'Long Jun Hang',
		'Taiwan Dried Noodles With Onion Oil Sauce',
		'Pack',
		'Taiwan',
		2
	),
	(
		1639,
		'Pama',
		'Bihun Creamy Tom Yam Flavour',
		'Cup',
		'Malaysia',
		3.75
	),
	(
		1638,
		'A-Sha Dry Noodle',
		'Veggie Noodle Tomato Noodle With Vine Ripened Tomato Sauce',
		'Pack',
		'Taiwan',
		5
	),
	(
		1637,
		'Thai Chef',
		'Instant Nudelsuppe Huhn Geschmack',
		'Pack',
		'Germany',
		3
	),
	(
		1636,
		'Shan',
		'Shoop Instant Noodles Masala Flavour',
		'Pack',
		'Pakistan',
		3.25
	),
	(
		1635,
		'Wai Wai',
		'Quick Zabb Tom Klong Flavour Instant Noodles',
		'Pack',
		'Thailand',
		2.75
	),
	(
		1634,
		'Samyang Foods',
		'Shoyu Noodle',
		'Cup',
		'South Korea',
		3.5
	),
	(
		1633,
		'A-One',
		'Mi Ly Instant Noodles Mi Bo Beef Flavor',
		'Cup',
		'Vietnam',
		3.5
	),
	(
		1632,
		'Cintan',
		'Mi Segera Mmm... Perisa Kari',
		'Pack',
		'Malaysia',
		3
	),
	(
		1631,
		'Nissin',
		'Donbei Tempura Soba Mini',
		'Bowl',
		'Japan',
		4
	),
	(
		1630,
		'Nongshim',
		'Korean Clay Pot Ramyun',
		'Bowl',
		'China',
		2.5
	),
	(
		1629,
		'Hao Way',
		'Penang Laksa Instant Bowl Noodles',
		'Bowl',
		'Malaysia',
		3.5
	),
	(
		1628,
		'Azami',
		'Kimchee Noodle Soup',
		'Cup',
		'Canada',
		0
	),
	(
		1627,
		'Vedan',
		'Wei Wei A Instant Noodles Hot Beef Flavour',
		'Bowl',
		'Taiwan',
		2.5
	),
	(
		1626,
		'Nissin',
		'Gonbuto Kistune Udon',
		'Bowl',
		'Japan',
		2.75
	),
	(
		1625,
		'Mama',
		'Instant Rice Noodle Soup Spicy Shrimp Flavour',
		'Bowl',
		'Thailand',
		5
	),
	(
		1624,
		'Baixiang Noodles',
		'Artificial Pork Flavour',
		'Pack',
		'China',
		3
	),
	(
		1623,
		'MyKuali',
		'Penang White Curry Noodle (New Improved Tatse)',
		'Pack',
		'Malaysia',
		5
	),
	(
		1622,
		'Nongshim',
		'Quick2 Hot & Spicy Noodle Soup With Habanero & Lime',
		'Pack',
		'USA',
		4
	),
	(
		1621,
		'Myojo',
		'MenWhite Creamy Tonkotsu',
		'Bowl',
		'Japan',
		3
	),
	(
		1620,
		'Premiere',
		'Gold Penang Asam Laksa Bihun',
		'Pack',
		'Malaysia',
		3.25
	),
	(
		1619,
		'Nissin',
		'Chu Qian Yi Ding Tom Yum Instant Noodles With Soup Base',
		'Pack',
		'Singapore',
		3.75
	),
	(
		1618,
		'Deshome',
		'Aloe This Noodles With Camellia Oil Spicy Bean Sauce Flavor',
		'Pack',
		'Taiwan',
		2.5
	),
	(
		1617,
		'MyKuali',
		'Penang Hokkien Prawn Noodle (New Improved Taste)',
		'Pack',
		'Malaysia',
		5
	),
	(
		1616,
		'Unif-100',
		'Instant Noodles Artificial Spicy Beef Flavor (New Package)',
		'Pack',
		'China',
		3.5
	),
	(
		1615,
		'Hankow',
		'Shanghai Kaiyang Noodle',
		'Pack',
		'China',
		4
	),
	(
		1614,
		'The Bridge',
		'Penang White Curry Noodle',
		'Pack',
		'Malaysia',
		5
	),
	(
		1613,
		'Maruchan',
		'Kaoru Maitake Tempura Udon',
		'Bowl',
		'Japan',
		3.25
	),
	(
		1612,
		'Shan',
		'Shoop Instant Noodles Spicy Lemon Flavour',
		'Pack',
		'Pakistan',
		3.25
	),
	(
		1611,
		'Lucky Me!',
		'Supreme Seafood Flavor Big Cup',
		'Bowl',
		'Philippines',
		4
	),
	(
		1610,
		'Paldo Vina',
		'Koreno Premium Ginseng Flavor',
		'Pack',
		'Vietnam',
		3
	),
	(
		1609,
		'Mitoku',
		'Brown Rice Ramen',
		'Pack',
		'Japan',
		0.25
	),
	(
		1608,
		'Hao Way',
		'Penang Vegetarian Prawn Instant Noodles',
		'Pack',
		'Malaysia',
		4.5
	),
	(
		1607,
		'Myojo',
		'Nyumen Desse Shoyu',
		'Bowl',
		'Japan',
		2.75
	),
	(
		1606,
		'Maggi',
		'Perencah Kari Letup Mi Segera',
		'Pack',
		'Malaysia',
		4
	),
	(
		1605,
		'Nissin',
		'Demae Iccho Mushroom With Vegetables Flavour Macaroni',
		'Pack',
		'Hong Kong',
		3.5
	),
	(
		1604,
		'Unzen',
		'Mushroom Honpo Shiitake Nutritious Noodle',
		'Pack',
		'Japan',
		1
	),
	(
		1603,
		'Salam Mie',
		'Mi Goreng Ala Jawa Dengan Sambal Cabe Asli',
		'Pack',
		'Indonesia',
		5
	),
	(
		1602,
		'Vina Acecook',
		'Mikochi Tom Yum Flavor Instant Noodles',
		'Pack',
		'Vietnam',
		3.5
	),
	(
		1601,
		'Nongshim',
		'Jinjja Jinjja (New)',
		'Pack',
		'South Korea',
		5
	),
	(
		1600,
		'Chering Chang',
		'Instant Non-Fried Noodles Shallot Pork Flavour',
		'Pack',
		'Taiwan',
		5
	),
	(
		1599,
		'Nissin',
		'Top Ramen Super Noodles Tomato',
		'Pack',
		'India',
		3.5
	),
	(
		1598,
		'Mama',
		'Cup Rice Vermicelli Shrimp Creamy Tom Yum',
		'Cup',
		'Thailand',
		4
	),
	(
		1597,
		'Nissin',
		'Original Chow Mein Premium Spicy Chicken Flavor',
		'Tray',
		'USA',
		4
	),
	(
		1596,
		'Uncle Sun',
		'White Curry Noodle More Spicy',
		'Pack',
		'Malaysia',
		3
	),
	(
		1595,
		'JML',
		'Emporer Instant Noodles Spicy Chicken',
		'Pack',
		'China',
		5
	),
	(
		1594,
		'Acecook',
		'Jan Jan Dashi Shoyu Yakisoba',
		'Cup',
		'Japan',
		2.25
	),
	(
		1593,
		'Nongshim',
		'Tteokgukmyun',
		'Pack',
		'South Korea',
		4.25
	),
	(
		1592,
		'Mom\'s Dry Noodle',
		'Vegan Chilli With Sesame Sauce',
		'Pack',
		'Taiwan',
		5
	),
	(
		1591,
		'Mi E-Zee',
		'Perisa Sayuran',
		'Pack',
		'Malaysia',
		3.5
	),
	(
		1590,
		'Mi E-Zee',
		'Perisa Kari Sayuran',
		'Pack',
		'Malaysia',
		3.75
	),
	(
		1589,
		'E-mi',
		'Mi Perencah Ayam Jagung',
		'Pack',
		'Malaysia',
		3.75
	),
	(
		1588,
		'Mi E-Zee',
		'Perisa Bayam',
		'Pack',
		'Malaysia',
		3.5
	),
	(
		1587,
		'Mi E-Zee',
		'Plain Noodles',
		'Pack',
		'Malaysia',
		0
	),
	(
		1586,
		'J.J.',
		'Snek Mi Perisa Ayam',
		'Pack',
		'Malaysia',
		3.75
	),
	(
		1585,
		'CarJEN',
		'Nyonya Curry Laksa',
		'Pack',
		'Malaysia',
		5
	),
	(
		1584,
		'E-mi',
		'Mi Perencah Asam Pedas',
		'Pack',
		'Malaysia',
		3.75
	),
	(
		1583,
		'J.J.',
		'Snek Mi Perisa BBQ',
		'Pack',
		'Malaysia',
		4
	),
	(
		1582,
		'Mi E-Zee',
		'Perisa Kari / Curry Flavour',
		'Pack',
		'Malaysia',
		4
	),
	(
		1581,
		'United',
		'3 Con Tom Instant Noodles Thailand Sour Shrimp Flavor',
		'Pack',
		'Vietnam',
		2.75
	),
	(
		1580,
		'Emart',
		'Dare You! Habanero Ramen (New Edition)',
		'Pack',
		'South Korea',
		3.75
	),
	(
		1579,
		'Curry Prince',
		'Penang Authentic White Curry Noodle',
		'Pack',
		'Malaysia',
		4
	),
	(
		1578,
		'Nissin',
		'Gonbuto Tempura Udon',
		'Bowl',
		'Japan',
		4
	),
	(
		1577,
		'Mama',
		'Pork Flavour Whole Wheat Noodle',
		'Pack',
		'Thailand',
		3.75
	),
	(
		1576,
		'Maggi',
		'Authentic Indian Noodles Vegetable Atta Masala',
		'Pack',
		'India',
		3.75
	),
	(
		1575,
		'Paldo',
		'Jjajangmen Chajang Noodle King Bowl',
		'Bowl',
		'South Korea',
		5
	),
	(
		1574,
		'Chering Chang',
		'Steam Vegetarian Flavor Noodles',
		'Pack',
		'Taiwan',
		3.5
	),
	(
		1573,
		'Hao Way',
		'Penang White Curry Instant Bowl Noodles',
		'Bowl',
		'Malaysia',
		4.75
	),
	(
		1572,
		'Master Kong',
		'Artificial Seafood Flavor Instant Noodle',
		'Pack',
		'China',
		3.75
	),
	(
		1571,
		'Econsave',
		'Choice Instant Noodles Curry Flavour',
		'Pack',
		'Malaysia',
		3.5
	),
	(
		1570,
		'Maruchan',
		'Big Cup Ramen Corn, Salt & Butter Flavor',
		'Bowl',
		'Japan',
		5
	),
	(
		1569,
		'Maggi',
		'Mi Goreng Perencah Kari Ori',
		'Pack',
		'Malaysia',
		4
	),
	(
		1568,
		'Mama',
		'Instant Noodles Cup Beef Flavour',
		'Cup',
		'Thailand',
		3.5
	),
	(
		1567,
		'Nissin',
		'Emergency Cup Noodle',
		'Cup',
		'Japan',
		4.25
	),
	(
		1566,
		'Nissin',
		'Cup Noodles Tomato Enjoy Noodles With Hot Soup',
		'Cup',
		'India',
		3.25
	),
	(
		1565,
		'Oyatsu',
		'Baby Star Snack Noodle Chicken Flavour',
		'Pack',
		'Japan',
		2.5
	),
	(
		1564,
		'A-One',
		'Mì Ly Instant Noodles Mì Thịt Xào Pork Flavor',
		'Cup',
		'Vietnam',
		3
	),
	(
		1563,
		'Nongshim',
		'Shin Ramyun Noodle Soup (New Edition)',
		'Pack',
		'USA',
		4.25
	),
	(
		1562,
		'Koka',
		'Purple Wheat Noodles Soy & Vinegar Flavor',
		'Pack',
		'Singapore',
		2.75
	),
	(
		1561,
		'Uncle Sun',
		'White Curry Noodle',
		'Pack',
		'Malaysia',
		4.5
	),
	(
		1560,
		'Kin-Dee',
		'Instant Rice Noodle Spicy Seafood',
		'Tray',
		'Thailand',
		3.75
	),
	(
		1559,
		'Master Kong',
		'Spicy Beef Flavor Instant Noodle',
		'Pack',
		'China',
		4
	),
	(
		1558,
		'No Name',
		'Beef Flavour Oriental Noodles And Soup Mix',
		'Cup',
		'Canada',
		2
	),
	(
		1557,
		'Hao Way',
		'Penang Laksa ',
		'Pack',
		'Malaysia',
		3.5
	),
	(
		1556,
		'Ching\'s Secret',
		'Hot Garlic Instant Noodles',
		'Pack',
		'India',
		3.75
	),
	(
		1555,
		'Ko-Lee',
		'Instant Noodles Taste Sensation Mixed Vegetable Flavour',
		'Pack',
		'UK',
		3.5
	),
	(
		1554,
		'ICA',
		'Asia Fast Noodles Snabbnudlar Räksmak',
		'Pack',
		'Sweden',
		3
	),
	(
		1553,
		'Mamee',
		'Mi Segera Perisa Itik',
		'Pack',
		'Malaysia',
		3.75
	),
	(
		1552,
		'Bamee',
		'Oriental Style Instant Noodles Pa-Lo Duck Flavour',
		'Pack',
		'Thailand',
		3.5
	),
	(
		1551,
		'Myojo',
		'Men Black Seafood Tonkotsu',
		'Bowl',
		'Japan',
		3.5
	),
	(
		1550,
		'Ibumie',
		'Penang White CurryMee',
		'Pack',
		'Malaysia',
		5
	),
	(
		1549,
		'Sapporo Ichiban',
		'Chow Mein Japanese Style Noodles Yakisoba',
		'Pack',
		'Canada',
		5
	),
	(
		1548,
		'Samyang Foods',
		'Curry Noodle',
		'Cup',
		'Japan',
		3.75
	),
	(
		1547,
		'Vedan',
		'Volcano Spicy Pork Noodle',
		'Bowl',
		'Taiwan',
		4.25
	),
	(
		1546,
		'Nissin',
		'Demae Rice Vermicelli Beef Flavour',
		'Pack',
		'Hong Kong',
		3.5
	),
	(
		1545,
		'Nanyang Chef',
		'Penang Asam Pedas Hot & Sour Noodle',
		'Pack',
		'Malaysia',
		5
	),
	(
		1544,
		'Thai Pavilion',
		'Pad Thai Instant rice Noodles & Sauce',
		'Tray',
		'USA',
		1.5
	),
	(
		1543,
		'Maggi',
		'2 Minute Noodles Hungrooo Masala Spicy',
		'Pack',
		'India',
		3.75
	),
	(
		1542,
		'Koka',
		'Noodles Beef Flavour',
		'Cup',
		'Singapore',
		2.5
	),
	(
		1541,
		'Wu-Mu',
		'Steam Pork Flavour',
		'Pack',
		'Taiwan',
		3.75
	),
	(
		1540,
		'Unif-100',
		'Instant Noodles Artificial Shallot Beef Flavour',
		'Pack',
		'China',
		4.25
	),
	(
		1539,
		'New Touch',
		'Kimchi Noodle',
		'Bowl',
		'Japan',
		3.5
	),
	(
		1538,
		'Sau Tao',
		'Oat Noodle Tomato Soup Flavored',
		'Pack',
		'Hong Kong',
		4.5
	),
	(
		1537,
		'Wai Wai',
		'Quick Zabb Chili Paste Tom Yum Flavour Instant Noodles',
		'Pack',
		'Thailand',
		3.75
	),
	(
		1536,
		'Paldo Vina',
		'Koreno Premium Shrimp Flavor',
		'Pack',
		'Vietnam',
		3.25
	),
	(
		1535,
		'Sau Tao',
		'Oat Noodle Pork Rib Flavored',
		'Pack',
		'Hong Kong',
		3.5
	),
	(
		1534,
		'Vit\'s',
		'Seafood Instant Noodles',
		'Pack',
		'Malaysia',
		3.75
	),
	(
		1533,
		'Miliket',
		'Sate Flavor Instant Noodles',
		'Pack',
		'Vietnam',
		3.75
	),
	(
		1532,
		'Lucky Me!',
		'Special Instant Noodles Jjamppong Flavor',
		'Pack',
		'Philippines',
		4.5
	),
	(
		1531,
		'Lucky Me!',
		'Special Instant sopas Chicken Flavor',
		'Pack',
		'Philippines',
		3.75
	),
	(
		1530,
		'Lucky Me!',
		'Spicy Beef Mami Instant Noodle Soup',
		'Pack',
		'Philippines',
		4
	),
	(
		1529,
		'Lucky Me!',
		'Special Instant Curly Spaghetti With Yummy Red Sauce',
		'Pack',
		'Philippines',
		4
	),
	(
		1528,
		'Lucky Me!',
		'Supreme Pinoy Chicken Instant Noodles',
		'Cup',
		'Philippines',
		3.25
	),
	(
		1527,
		'Lucky Me!',
		'Special Baked Mac Style Instant Macaroni',
		'Pack',
		'Philippines',
		4.5
	),
	(
		1526,
		'Lucky Me!',
		'La Paz Batchoy Instant Noodle Soup',
		'Pack',
		'Philippines',
		3.75
	),
	(
		1525,
		'Pama',
		'Instant Kua Teow Tom Yam',
		'Cup',
		'Malaysia',
		3.75
	),
	(
		1524,
		'Nissin',
		'Chu Qian Yi Ding Spicy Sesame Flavour Instant Noodles With Soup Base',
		'Pack',
		'Singapore',
		3.5
	),
	(
		1523,
		'Paldo',
		'Jjamppong Seafood Noodle King Bowl',
		'Bowl',
		'South Korea',
		5
	),
	(
		1522,
		'Vifon',
		'Instant Porridge Seafood Flavour',
		'Pack',
		'Vietnam',
		3.25
	),
	(
		1521,
		'Maruchan',
		'Gotsumori Sauce Yakisoba',
		'Tray',
		'Japan',
		5
	),
	(
		1520,
		'Yum Yum',
		'Oriental Style Instant Noodles Wasabi Flavour',
		'Pack',
		'Thailand',
		3
	),
	(
		1519,
		'Ching\'s Secret',
		'Manchurian Instant Noodles',
		'Pack',
		'India',
		3.5
	),
	(
		1518,
		'Mamee',
		'Chef Gold Recipe Bihun Kari Seribu Rasa',
		'Pack',
		'Malaysia',
		4.5
	),
	(
		1517,
		'Katoz',
		'Instant Noodles Spicy Chili',
		'Pack',
		'Sweden',
		3.5
	),
	(
		1516,
		'Men-Sunaoshi',
		'Miso Ramen',
		'Pack',
		'Japan',
		3.75
	),
	(
		1515,
		'Nongshim',
		'Neoguri Udon Seafood & Mild',
		'Pack',
		'South Korea',
		4
	),
	(
		1514,
		'Maggi',
		'Royale Penang Seafood Curry',
		'Pack',
		'Malaysia',
		4.5
	),
	(
		1513,
		'Mama',
		'Instant Noodles Tom Yum Pork Flavour',
		'Pack',
		'Thailand',
		4
	),
	(
		1512,
		'Chewy',
		'Japanese Fried Ramen Noodles Kyoto Barbecue Sauce Flavour',
		'Pack',
		'Hong Kong',
		1.75
	),
	(
		1511,
		'Long Jun Hang',
		'Tainan Yi Mien With Sesame Oil Sauce',
		'Pack',
		'Taiwan',
		3.25
	),
	(
		1510,
		'Knorr',
		'Quick Serve Macaroni Wonton Broth',
		'Pack',
		'Hong Kong',
		3.25
	),
	(
		1509,
		'Nissin',
		'Donbei Kitsune Udon Mini',
		'Bowl',
		'Japan',
		3.5
	),
	(
		1508,
		'Mamee',
		'Chef Gold Recipe Mi Kari Seribu Rasa',
		'Pack',
		'Malaysia',
		5
	),
	(
		1507,
		'Nissin',
		'Chu Qian Yi Ding Prawn Flavour Instant Noodles With Soup Base',
		'Pack',
		'Singapore',
		3.5
	),
	(
		1506,
		'Nissin',
		'Cup Noodles Mug Noodles Spicy Vegetable',
		'Pack',
		'India',
		3.75
	),
	(
		1505,
		'Shan',
		'Shoop Instant Noodles BBQ Flavour',
		'Pack',
		'Pakistan',
		3.25
	),
	(
		1504,
		'Master Kong',
		'Stewed Beef Flavor Cooking Noodle',
		'Pack',
		'China',
		4.25
	),
	(
		1503,
		'Nongshim',
		'Bowl Noodle Soup Shrimp Habanero Lime Flavor',
		'Bowl',
		'USA',
		3.25
	),
	(
		1502,
		'JML',
		'Artificial Pork Flavor Noodles',
		'Pack',
		'China',
		4
	),
	(
		1501,
		'Acecook',
		'Ohmori Chukafu Yakisoba',
		'Tray',
		'Japan',
		3.25
	),
	(
		1500,
		'MyKuali',
		'Penang Red Tom Yum Goong Noodle',
		'Pack',
		'Malaysia',
		5
	),
	(
		1499,
		'United',
		'Instant Noodles Xi Gon Artificial Stewed Beef Flavor',
		'Pack',
		'Vietnam',
		3.25
	),
	(
		1498,
		'Samyang Foods',
		'Sogokimyun Hot Flavor Noodle Soup',
		'Pack',
		'South Korea',
		3.5
	),
	(
		1497,
		'Nissin',
		'Easy Fideos Picante Lime Shrimp Flavor Ramen Noodle Soup',
		'Cup',
		'USA',
		3.5
	),
	(
		1496,
		'Master Kong',
		'Mianba Pork Ribs Flavor Instant Noodles',
		'Pack',
		'China',
		4.5
	),
	(
		1495,
		'Super',
		'Instant Noodles Mee Goreng',
		'Cup',
		'Malaysia',
		3.75
	),
	(
		1494,
		'Indomie',
		'Pop Mie Chicken Flavour Cup Noodles',
		'Cup',
		'Indonesia',
		3.5
	),
	(
		1493,
		'Maruchan',
		'Magomi-an Kitsune Udon (Eastern Japan Flavor)',
		'Bowl',
		'Japan',
		4.25
	),
	(
		1492,
		'Wai Wai',
		'Quick Zabb Tom Yum Shrimp Flavour Instant Noodles',
		'Pack',
		'Thailand',
		4
	),
	(
		1491,
		'Ottogi',
		'Potato Ramen',
		'Pack',
		'South Korea',
		3.75
	),
	(
		1490,
		'Nissin',
		'Soba Chili Noodles With Japanese Yakisoba Sauce',
		'Cup',
		'Germany',
		3.5
	),
	(
		1489,
		'Maggi',
		'Multigrainz Noodles Spice Remix',
		'Pack',
		'India',
		3.25
	),
	(
		1488,
		'Mom\'s Dry Noodle',
		'Sichuan Spicy Flavor',
		'Pack',
		'Taiwan',
		5
	),
	(
		1487,
		'ICA',
		'Asia Snabbnudlar Kycklingsmak',
		'Pack',
		'Sweden',
		3.25
	),
	(
		1486,
		'Mom\'s Dry Noodle',
		'Onion Oil & Shrimp Flavor',
		'Pack',
		'Taiwan',
		5
	),
	(
		1485,
		'Nongshim',
		'Spicy Tonkotsu Noodle Soup',
		'Pack',
		'USA',
		5
	),
	(
		1484,
		'Ibumie',
		'Mee Baa..Gus Mi Goreng Spicier Original Flavour',
		'Pack',
		'Malaysia',
		3.75
	),
	(
		1483,
		'Four Seas',
		'Hot & Spicy Instant Noodle (Mushroom & Beef Flavour)',
		'Pack',
		'Hong Kong',
		4
	),
	(
		1482,
		'Maruchan',
		'I Want To Eat Ramen\' Shoyu Flavor',
		'Pack',
		'Japan',
		4
	),
	(
		1481,
		'Master Kong',
		'Mushroom Stew Chicken Ramen',
		'Pack',
		'China',
		3.5
	),
	(
		1480,
		'Paldo',
		'Jjol Bibim Men',
		'Pack',
		'South Korea',
		4
	),
	(
		1479,
		'Nissin',
		'Cup Noodles Easy Fideos Tomato Chicken Flavor Ramen Noodle Soup',
		'Cup',
		'USA',
		3.5
	),
	(
		1478,
		'Ruski',
		'Tom Yam Flavour Instant Noodles',
		'Pack',
		'Thailand',
		4
	),
	(
		1477,
		'Mama',
		'Instant Noodles Moo Nam Tok Flavour',
		'Pack',
		'Thailand',
		4
	),
	(
		1476,
		'Thai Chef',
		'Instant Nudelsuppe Shrimp Flavour',
		'Pack',
		'Germany',
		3.5
	),
	(
		1475,
		'Bamee',
		'Cup Oriental Style Instant Noodles Chicken Flavour',
		'Cup',
		'Thailand',
		3.25
	),
	(
		1474,
		'Mama',
		'Instant Noodle Shrimp Tom Yum Flavour Jumbo Pack',
		'Pack',
		'Thailand',
		4
	),
	(
		1473,
		'Mama',
		'Instant Cup Noodles Shrimp Tom Yum Flavour (Extreme)',
		'Cup',
		'Thailand',
		5
	),
	(
		1472,
		'Ruski',
		'Chicken Masala Flavour Instant Fried Noodles',
		'Pack',
		'Thailand',
		3.75
	),
	(
		1471,
		'Mama',
		'Instant Noodles Shrimp Creamy Tom Yum Flavour Jumbo Pack',
		'Pack',
		'Thailand',
		5
	),
	(
		1470,
		'Mama',
		'Instant Cup Noodles Spicy Cheese Flavour',
		'Cup',
		'Thailand',
		3.5
	),
	(
		1469,
		'Bamee',
		'Oriental Style Instant Noodles Beef Flavour',
		'Pack',
		'Germany',
		3.25
	),
	(
		1468,
		'Mama',
		'Instant Cup Noodles Seafood Pad Kee Mao Flavour',
		'Cup',
		'Thailand',
		5
	),
	(
		1467,
		'Ruski',
		'Creamy Tom Yam Instant Noodles',
		'Pack',
		'Thailand',
		4.5
	),
	(
		1466,
		'Mama',
		'Oriental Style Instant Noodles Green Curry Flavour Jumbo Pack',
		'Pack',
		'Thailand',
		5
	),
	(
		1465,
		'Thai Chef',
		'Shrimp "Tom Yum" Instant Nudelsuppe',
		'Pack',
		'Germany',
		3.5
	),
	(
		1464,
		'Nanyang Chef',
		'Penang White curry Noodle With Nanyang Chilli Paste',
		'Pack',
		'Malaysia',
		4.75
	),
	(
		1463,
		'Maruchan',
		'Instant Lunch California Vegetable Ramen Noodles With Vegetables',
		'Cup',
		'USA',
		3.5
	),
	(
		1462,
		'Wei Lih',
		'Steam Instant Noodles Korean Salt & Rib Soup Flavour',
		'Bowl',
		'Taiwan',
		2.25
	),
	(
		1461,
		'Nissin',
		'Cup Noodles Black Pepper Crab Flavour',
		'Cup',
		'Singapore',
		4
	),
	(
		1460,
		'Nissin',
		'Premium Instant Noodles Spicy Beef Flavour',
		'Pack',
		'Singapore',
		3.75
	),
	(
		1459,
		'Nissin',
		'Cup Noodles Tom Yam Veg Flavour',
		'Cup',
		'Singapore',
		4
	),
	(
		1458,
		'Nissin',
		'Premium Instant Noodles Roasted Beef Flavour',
		'Bowl',
		'Singapore',
		3.75
	),
	(
		1457,
		'Nissin',
		'Chu Qian Yi Ding Sesame Oil Flavour',
		'Pack',
		'Singapore',
		3.75
	),
	(
		1456,
		'Nissin',
		'Cup Noodles Chicken Flavour',
		'Cup',
		'Singapore',
		3.5
	),
	(
		1455,
		'Nissin',
		'Premium Instant Noodles XO Sauce Seafood Flavour',
		'Pack',
		'Singapore',
		3.75
	),
	(
		1454,
		'Nissin',
		'Cup Noodles Chilli Crab Flavour',
		'Cup',
		'Singapore',
		4
	),
	(
		1453,
		'Nissin',
		'Japanese Ramen Kyushu Black Instant Noodles With Soup Base',
		'Pack',
		'Singapore',
		5
	),
	(
		1452,
		'Nissin',
		'Premium Instant Noodles Spicy Beef Flavour',
		'Bowl',
		'Singapore',
		3.75
	),
	(
		1451,
		'Nissin',
		'Cup Noodles Tom Yam Seafood Flavour',
		'Cup',
		'Singapore',
		4
	),
	(
		1450,
		'Nissin',
		'Japanese Ramen Tokyo Shoyu Instant Noodles With Soup Base',
		'Pack',
		'Singapore',
		5
	),
	(
		1449,
		'Nissin',
		'Cup Noodles Seafood Curry Flavour',
		'Cup',
		'Singapore',
		4
	),
	(
		1448,
		'Nissin',
		'Premium Instant Noodles Roasted Beef Flavour',
		'Pack',
		'Singapore',
		4.25
	),
	(
		1447,
		'Nissin',
		'Cup Noodles Cream Of Chicken Flavour',
		'Cup',
		'Singapore',
		4
	),
	(
		1446,
		'Myojo',
		'Ippei-Chan Jumbo Night Market Style Yakisoba',
		'Tray',
		'Japan',
		4.5
	),
	(
		1445,
		'MyKuali',
		'Penang Hokkien Prawn Noodle',
		'Pack',
		'Malaysia',
		5
	),
	(
		1444,
		'Maruchan',
		'Instant Lunch Jalapeno Cheddar Flavor Ramen Noodles',
		'Cup',
		'USA',
		3.5
	),
	(
		1443,
		'Nongshim',
		'Harmony Korean Spicy Noodle Dish With Chipotle',
		'Pack',
		'USA',
		4.25
	),
	(
		1442,
		'Maggi',
		'2 Minute Noodles Tom Yam Flavour',
		'Pack',
		'Singapore',
		3.5
	),
	(
		1441,
		'Nissin',
		'Souper Meal Chili Picante Chicken With Lime Flavor Ramen Noodle Soup',
		'Bowl',
		'USA',
		3.5
	),
	(
		1440,
		'Wu-Mu',
		'Dried Noodle With Beef Flavor Sauce',
		'Pack',
		'Taiwan',
		3
	),
	(
		1439,
		'Adabi',
		'Mi Segera Mi Goreng Pedas Instant Noodles',
		'Pack',
		'Malaysia',
		3.5
	),
	(
		1438,
		'Maruchan',
		'Old Style Miso Ramen',
		'Pack',
		'Japan',
		3.5
	),
	(
		1437,
		'Knorr',
		'Quick Serve Macaroni Abalone & Chicken Flavour',
		'Pack',
		'Hong Kong',
		3
	),
	(
		1436,
		'Chencun',
		'Rice Noodle Beef With Brown Sauce',
		'Cup',
		'China',
		3.5
	),
	(
		1435,
		'Maggi',
		'2 Minute Noodles Assam Laksa Flavour',
		'Pack',
		'Singapore',
		4
	),
	(
		1434,
		'Maggi',
		'Hot Cup Perisa Kari',
		'Cup',
		'Malaysia',
		3.5
	),
	(
		1433,
		'Maggi',
		'2 Minute Noodles Curry Flavour',
		'Pack',
		'Singapore',
		3.75
	),
	(
		1432,
		'Maggi',
		'Senses Laksa Instant Noodles',
		'Pack',
		'Singapore',
		5
	),
	(
		1431,
		'Maggi',
		'Extra Spicy Curry Instant Noodles',
		'Pack',
		'Singapore',
		5
	),
	(
		1430,
		'Samyang Foods',
		'Buldak Bokkummyeon',
		'Bowl',
		'South Korea',
		4
	),
	(
		1429,
		'Nissin',
		'Sabor A Gallina Fideos Con Instantanea',
		'Pack',
		'Colombia',
		3.5
	),
	(
		1428,
		'Myojo',
		'Chukazanmai Beijing Style Salt Ramen',
		'Pack',
		'Japan',
		3
	),
	(
		1427,
		'Osaka Ramen',
		'Miso Ramen',
		'Bowl',
		'USA',
		3.75
	),
	(
		1426,
		'Ottogi',
		'Cheese Bokki',
		'Bowl',
		'South Korea',
		4
	),
	(
		1425,
		'Hao Way',
		'Instant Penang White Curry Noodles',
		'Pack',
		'Malaysia',
		4.5
	),
	(
		1424,
		'Sainsbury\'s',
		'Curry Flavour Instant Noodles',
		'Pack',
		'UK',
		1.5
	),
	(
		1423,
		'Vina Acecook',
		'King Chef Seafood With Kimchi Flavour',
		'Pack',
		'Vietnam',
		3
	),
	(
		1422,
		'Nissin',
		'Pan Asian Kitchen Spicy Szechuan Chicken Flavor Ramen Noodles',
		'Tray',
		'USA',
		3
	),
	(
		1421,
		'Nongshim',
		'Korean Clay Pot Ramyun Noodle',
		'Cup',
		'China',
		2.75
	),
	(
		1420,
		'Maruchan',
		'I Want To Eat Ramen Shio',
		'Pack',
		'Japan',
		3.75
	),
	(
		1419,
		'Vifon',
		'Ngon-Ngon Tom Yum Minced Pork Noodle',
		'Cup',
		'Vietnam',
		3.5
	),
	(
		1418,
		'Ottogi',
		'Ppushu Ppushu Grilled Chicken Flavor',
		'Pack',
		'South Korea',
		1
	),
	(
		1417,
		'Sau Tao',
		'Oat Noodle Abalone Flavored',
		'Pack',
		'Taiwan',
		1.75
	),
	(
		1416,
		'Myojo',
		'Chukazanmai Szechuan Style Miso',
		'Pack',
		'Japan',
		2
	),
	(
		1415,
		'Chewy',
		'Instant Rice Vermicelli Original Flavour',
		'Pack',
		'Hong Kong',
		0.5
	),
	(
		1414,
		'Paldo',
		'Cheese Ramyun (for US market)',
		'Pack',
		'South Korea',
		5
	),
	(
		1413,
		'Chering Chang',
		'Curry La-Men',
		'Pack',
		'Taiwan',
		5
	),
	(
		1412,
		'Chewy',
		'Non-Fried Ramen Noodles Taiwan Roast Pork Flavour',
		'Pack',
		'Hong Kong',
		4
	),
	(
		1411,
		'A-Sha Dry Noodle',
		'Prince Katsu Snack Noodles',
		'Pack',
		'Taiwan',
		4
	),
	(
		1410,
		'Adabi',
		'Mi Segera Tom Yam Instant Noodles',
		'Pack',
		'Malaysia',
		3.25
	),
	(
		1409,
		'Baixiang Noodles',
		'Spicy Artificial Beef Flavour Instant Noodles With Soup Base',
		'Pack',
		'China',
		3.5
	),
	(
		1408,
		'Pamana',
		'Chicken Sopas Creamy Macaroni Soup',
		'Cup',
		'Philippines',
		3.5
	),
	(
		1407,
		'Annie Chun\'s',
		'Ramen House Thai Coconut Ramen',
		'Pack',
		'USA',
		5
	),
	(
		1406,
		'La Fonte',
		'Spaghetti With Mushroom Sauce',
		'Pack',
		'Indonesia',
		3.75
	),
	(
		1405,
		'Maggi',
		'Masala Dumdaar Noodles',
		'Pack',
		'India',
		3.75
	),
	(
		1404,
		'Thai Choice',
		'Instant Noodles Seafood Flavour',
		'Cup',
		'Thailand',
		4
	),
	(
		1403,
		'Tesco',
		'Everyday Value Chicken & Mushroom Flavour',
		'Cup',
		'UK',
		0.5
	),
	(
		1402,
		'Pop Bihun',
		'Spesial Rasa Kari Ayam Pedas',
		'Pack',
		'Indonesia',
		3.75
	),
	(
		1401,
		'Myojo',
		'Yomise No Yakisoba Shiodare Flavor With Black Pepper Mayonnaise',
		'Tray',
		'Japan',
		3.75
	),
	(
		1400,
		'Pulmuone',
		'Nature Is Delicious Non-Fried Ramyun (Spicy Flavor) (New Version)',
		'Pack',
		'South Korea',
		3.75
	),
	(
		1399,
		'Vina Acecook',
		'Oh! Ricey Pho Bo Instant Rice Noodles',
		'Bowl',
		'Vietnam',
		3.75
	),
	(
		1398,
		'Nissin',
		'Fried Noodle Specialist Tom Yam Mee Goreng Flavour',
		'Pack',
		'Singapore',
		3
	),
	(
		1397,
		'Wu-Mu',
		'Steam Seafood Flavor Ramen',
		'Pack',
		'Taiwan',
		4
	),
	(
		1396,
		'Oyatsu',
		'Baby Star Snack Noodle Yakisoba Flavor',
		'Pack',
		'Japan',
		4.75
	),
	(
		1395,
		'Snapdragon',
		'Singapore Laksa Curry Soup Bowl',
		'Bowl',
		'USA',
		4.25
	),
	(
		1394,
		'Paldo',
		'Mild Kokomen (Prototype)',
		'Pack',
		'South Korea',
		4.5
	),
	(
		1393,
		'Saji',
		'Sajimee Curry Soup Flavour',
		'Pack',
		'Malaysia',
		4.25
	),
	(
		1392,
		'Miracle Noodle',
		'Miso Marvellous Soup',
		'Pack',
		'USA',
		4
	),
	(
		1391,
		'Shan',
		'Shoop Instant Noodles Chicken Flavour',
		'Pack',
		'Pakistan',
		3.5
	),
	(
		1390,
		'Indomie',
		'Mi Goreng Rasa Iga Penyet',
		'Pack',
		'Indonesia',
		4.75
	),
	(
		1389,
		'Tiger Tiger',
		'Traveller\'s Choice Thai Red Curry Flavour Instant Noodles',
		'Pack',
		'UK',
		1.75
	),
	(
		1388,
		'Paldo',
		'Barbecue Ramyun (Prototype)',
		'Pack',
		'South Korea',
		3.75
	),
	(
		1387,
		'Takamori Kosan',
		'Red Pepper 7 Garlic Peperoncino',
		'Pack',
		'Japan',
		4
	),
	(
		1386,
		'Takamori Kosan',
		'Sukiyaki Style Noodle Stew',
		'Pack',
		'Japan',
		4.5
	),
	(
		1385,
		'Takamori Kosan',
		'Yaki-Udon Roast Soy Sauce',
		'Pack',
		'Japan',
		3.75
	),
	(
		1384,
		'Takamori Kosan',
		'Hiyashi Udon Bonito Sauce',
		'Pack',
		'Japan',
		3
	),
	(
		1383,
		'Takamori Kosan',
		'Futomen Yakisoba',
		'Pack',
		'Japan',
		4.75
	),
	(
		1382,
		'Takamori Kosan',
		'Hiyashi Chuka Lemon Sauce',
		'Pack',
		'Japan',
		4.75
	),
	(
		1381,
		'Takamori Kosan',
		'Curry Udon',
		'Pack',
		'Japan',
		5
	),
	(
		1380,
		'Takamori Kosan',
		'Chanpon',
		'Pack',
		'Japan',
		3.75
	),
	(
		1379,
		'Takamori Kosan',
		'Shio Yakisoba',
		'Pack',
		'Japan',
		4
	),
	(
		1378,
		'Takamori Kosan',
		'Yakisoba',
		'Pack',
		'Japan',
		5
	),
	(
		1377,
		'Takamori Kosan',
		'Yaki-Udon Mild Spicy Sauce',
		'Pack',
		'Japan',
		4.25
	),
	(
		1376,
		'Takamori Kosan',
		'Katsuo Dashi Udon',
		'Pack',
		'Japan',
		3.75
	),
	(
		1375,
		'Takamori Kosan',
		'Spaghetti Napolitan',
		'Pack',
		'Japan',
		4
	),
	(
		1374,
		'Tokyo Noodle',
		'Spicy Garlic Ramen',
		'Pack',
		'Japan',
		3.25
	),
	(
		1373,
		'Tesco',
		'Everyday Value Beef & Tomato Flavour Noodles',
		'Cup',
		'UK',
		2
	),
	(
		1372,
		'Samyang Foods',
		'Nagasaki Jjamppong',
		'Cup',
		'South Korea',
		3.75
	),
	(
		1371,
		'Campbell\'s',
		'Hearty Noodles Thai Flavour',
		'Cup',
		'Canada',
		0
	),
	(
		1370,
		'Papa',
		'Oriental Style Instant \'Kua-Chap\'',
		'Pack',
		'Thailand',
		3.25
	),
	(
		1369,
		'A-Sha Dry Noodle',
		'Hello Kitty Za Jiang (Soybean Sauce)',
		'Pack',
		'Taiwan',
		3.25
	),
	(
		1368,
		'Nissin',
		'Soba Teriyaki Noodles With Japanese Yakisoba Sauce',
		'Cup',
		'Germany',
		3
	),
	(
		1367,
		'Sawadee',
		'Instant Noodles Vegetable & Mushroom Flavour',
		'Pack',
		'UK',
		1.5
	),
	(
		1366,
		'Nongshim',
		'Sir Long Tang Creamy Beef Noodle Soup',
		'Cup',
		'USA',
		4.25
	),
	(
		1365,
		'Four Seas',
		'Seaweed Hot & Spicy Instant Noodle Mushroom & Beef Flavour',
		'Bowl',
		'Hong Kong',
		3.5
	),
	(
		1364,
		'Golden Wheat',
		'Korean Style Stew Pork Flavour Noodle Soup',
		'Bowl',
		'China',
		1.75
	),
	(
		1363,
		'Sau Tao',
		'Instant Noodle King Won Ton Flavor',
		'Pack',
		'Hong Kong',
		2.75
	),
	(
		1362,
		'Mamee',
		'Instant Noodles Curry Flavour',
		'Pack',
		'Malaysia',
		3.5
	),
	(
		1361,
		'Mamee',
		'Chef Creamy Tom Yam Flavour',
		'Pack',
		'Malaysia',
		5
	),
	(
		1360,
		'Mamee',
		'Monster BBQ Flavour Snack Noodles',
		'Pack',
		'Malaysia',
		3.75
	),
	(
		1359,
		'Mamee',
		'Chef Curry Laksa Flavour',
		'Cup',
		'Malaysia',
		5
	),
	(
		1358,
		'Mamee',
		'SLLRRRP! Asam Laksa',
		'Pack',
		'Malaysia',
		4
	),
	(
		1357,
		'Mamee',
		'Mie Goreng Indonesia Spicy Sambal',
		'Cup',
		'Malaysia',
		5
	),
	(
		1356,
		'Mamee',
		'Chef Spicy Chicken Shiitake Flavour',
		'Pack',
		'Malaysia',
		3.25
	),
	(
		1355,
		'Mamee',
		'Instant Vermicelli Chicken Flavour',
		'Pack',
		'Malaysia',
		3.25
	),
	(
		1354,
		'Mamee',
		'Chef Creamy Tom Yam Flavour',
		'Cup',
		'Malaysia',
		4.75
	),
	(
		1353,
		'Mamee',
		'Instant Noodles Vegetarian Flavour',
		'Pack',
		'Malaysia',
		3.75
	),
	(
		1352,
		'Mamee',
		'SLLRRRP! Kari Berapi',
		'Pack',
		'Malaysia',
		3.75
	),
	(
		1351,
		'Mamee',
		'Monster Chicken Flavour Snack Noodles',
		'Pack',
		'Malaysia',
		4
	),
	(
		1350,
		'Mamee',
		'Chef Curry Laksa Flavour',
		'Pack',
		'Malaysia',
		5
	),
	(
		1349,
		'Mamee',
		'Mie Goreng Indonesia Original Flavour',
		'Cup',
		'Malaysia',
		4.5
	),
	(
		1348,
		'Mamee',
		'Instant Vermicelli Tom Yam Flavour',
		'Pack',
		'Malaysia',
		3.75
	),
	(
		1347,
		'Paldo',
		'Bulnak Bokkummyun Spicy Fried Octopus Ramyun',
		'Pack',
		'South Korea',
		4
	),
	(
		1346,
		'Oyatsu',
		'Baby Star Ramen Round Consomme Mini',
		'Pack',
		'Japan',
		3.75
	),
	(
		1345,
		'Lotus Foods',
		'Forbidden Rice Ramen',
		'Pack',
		'USA',
		2.25
	),
	(
		1344,
		'Lotus Foods',
		'Millet & Brown Rice Ramen',
		'Pack',
		'USA',
		4
	),
	(
		1343,
		'Lotus Foods',
		'Jade Pearl Rice Ramen',
		'Pack',
		'USA',
		3.25
	),
	(
		1342,
		'Ah Lai',
		'White Curry Noodle',
		'Pack',
		'Malaysia',
		4.5
	),
	(
		1341,
		'Plats Du Chef',
		'Cuisine Adventures Chicken Pho Soup',
		'Bowl',
		'Canada',
		5
	),
	(
		1340,
		'Indomie',
		'Taste Of Asia Mi Goreng Rasa Bulgogi Ala Korea',
		'Pack',
		'Indonesia',
		2.75
	),
	(
		1339,
		'Kin-Dee',
		'Instant Rice Noodle Pad Thai',
		'Tray',
		'Thailand',
		3.75
	),
	(
		1338,
		'Batchelors',
		'Super Noodles Peppered Steak Flavour',
		'Pack',
		'UK',
		1.5
	),
	(
		1337,
		'Sakura Noodle',
		'Chikara Brand Udon Beef Flavor',
		'Pack',
		'USA',
		4.25
	),
	(
		1336,
		'Shirakiku',
		'Fresh Chow Mein Noodles With Seasoning',
		'Pack',
		'USA',
		3.75
	),
	(
		1335,
		'Sakura Noodle',
		'Chikara Brand Udon Hot & Spicy Flavor',
		'Pack',
		'USA',
		4
	),
	(
		1334,
		'Sakura Noodle',
		'Chikara Brand Udon Mushroom Flavor',
		'Pack',
		'USA',
		3.75
	),
	(
		1333,
		'Sakura Noodle',
		'Chikara Brand Udon Oriental Flavor',
		'Pack',
		'USA',
		3.75
	),
	(
		1332,
		'Sakura Noodle',
		'Chikara Brand Udon Chicken Flavor',
		'Pack',
		'USA',
		3.75
	),
	(
		1331,
		'Indomie',
		'Taste Of Asia Mi Kuah Rasa Tom Yum Ala Thailand',
		'Pack',
		'Indonesia',
		3.75
	),
	(
		1330,
		'Sapporo Ichiban',
		'Otafuku Okonomi Sauce Yakisoba',
		'Tray',
		'Japan',
		5
	),
	(
		1329,
		'Vifon',
		'Oriental Style Instant Noodle Mi Ga Chicken Flavor',
		'Cup',
		'Vietnam',
		1.25
	),
	(
		1328,
		'A-Sha Dry Noodle',
		'Hello Kitty La Wei (Spicy Flavor)',
		'Pack',
		'Taiwan',
		3.75
	),
	(
		1327,
		'Unif',
		'Unif-100 Instant Noodles Artificial Tart Beef Flavor',
		'Pack',
		'China',
		3
	),
	(
		1326,
		'Mamee',
		'Mi Segera SLLRRRP! Perencah Kari Xtra Pedas',
		'Pack',
		'Malaysia',
		3.75
	),
	(
		1325,
		'Koka',
		'Spicy Shrimp Tom Yam Flavour',
		'Cup',
		'Singapore',
		3.25
	),
	(
		1324,
		'Ruski',
		'Instant Noodles Stewed Beef Flavour',
		'Pack',
		'Thailand',
		3.5
	),
	(
		1323,
		'Golden Wheat',
		'Korean Style Mushroom Chicken Flavour Cooking Noodle',
		'Pack',
		'China',
		2
	),
	(
		1322,
		'Hi-Myon',
		'Instant Noodle Udon Hot & Spicy',
		'Pack',
		'South Korea',
		4
	),
	(
		1321,
		'Takamori Kosan',
		'Fresh Chow Mein Noodles With Seasoning',
		'Pack',
		'Japan',
		3.75
	),
	(
		1320,
		'Mama',
		'Instant Noodles Cup Seafood Flavour',
		'Cup',
		'Thailand',
		3.75
	),
	(
		1319,
		'Adabi',
		'Mi Segera Kari Ayam Instant Noodles',
		'Pack',
		'Malaysia',
		4.25
	),
	(
		1318,
		'Nissin',
		'Spa Oh Tarako Spaghetti',
		'Bowl',
		'Japan',
		4
	),
	(
		1317,
		'Ve Wong',
		'Little Prince Brand Snack Noodles Original Flavor',
		'Pack',
		'Taiwan',
		2.5
	),
	(
		1316,
		'Ottogi',
		'Japchae Vermicelli Noodle',
		'Pack',
		'South Korea',
		2.75
	),
	(
		1315,
		'Sainsbury\'s',
		'Chicken Flavour Instant Noodles',
		'Pack',
		'UK',
		2.75
	),
	(
		1314,
		'Paldo',
		'Korean Traditional Beef Gomtangmen',
		'Pack',
		'South Korea',
		5
	),
	(
		1313,
		'Healtimie',
		'Green Barley Noodle Vegetable Soup',
		'Pack',
		'Indonesia',
		3.25
	),
	(
		1312,
		'Maruchan',
		'I Want To Eat Ramen Miso Flavor',
		'Pack',
		'Japan',
		3.75
	),
	(
		1311,
		'Pop Bihun',
		'Spesial Rasa Soto Ayam',
		'Pack',
		'Indonesia',
		4
	),
	(
		1310,
		'Thai Kitchen',
		'Rice Noodle Cart Thai Peanut',
		'Tray',
		'USA',
		3
	),
	(
		1309,
		'Yum Yum',
		'Oriental Style Instant Noodles Seafood Flavour',
		'Cup',
		'Thailand',
		3.75
	),
	(
		1308,
		'Nongshim',
		'Soon Veggie Noodle Soup',
		'Pack',
		'South Korea',
		5
	),
	(
		1307,
		'Nissin',
		'Cup Noodle Cheese Curry',
		'Cup',
		'Japan',
		3.75
	),
	(
		1306,
		'Koka',
		'Oriental Style Instant Noodles Tom Yam Flavour',
		'Pack',
		'Singapore',
		2.5
	),
	(
		1305,
		'A-Sha Dry Noodle',
		'Instant Noodle Original Flavor',
		'Pack',
		'Taiwan',
		3.75
	),
	(
		1304,
		'Nissin',
		'Demae Ramen Shoyu Tonkotsu Artificial Pork Flavour',
		'Pack',
		'Hong Kong',
		4.75
	),
	(
		1303,
		'Western Family',
		'Instant Noodles In A Cup Chicken Flavour',
		'Cup',
		'Canada',
		1.5
	),
	(
		1302,
		'Mama',
		'Instant Noodles Yentafo Tom Yum Mohfai Flavour',
		'Pack',
		'Thailand',
		5
	),
	(
		1301,
		'Knorr',
		'Quick Serve Macaroni Shrimp Broth',
		'Pack',
		'Hong Kong',
		3.25
	),
	(
		1300,
		'Samyang Foods',
		'Red Nagasaki Jjampong',
		'Pack',
		'South Korea',
		5
	),
	(
		1299,
		'Mr. Noodles',
		'Noodles In A Cup Spicy Chicken Simulated Flavour',
		'Cup',
		'Canada',
		1
	),
	(
		1298,
		'Good Tto Leu Foods',
		'Lightning Beef Bone Tteokguk Rice Cake Soup',
		'Bowl',
		'South Korea',
		4
	),
	(
		1297,
		'GaGa',
		'Mie Gepeng Kuah Rasa Ayam Lada Hitam',
		'Pack',
		'Indonesia',
		3.25
	),
	(
		1296,
		'Wu-Mu',
		'Ramen With Pickled Mustard Flavor',
		'Pack',
		'Taiwan',
		3.5
	),
	(
		1295,
		'Wu-Mu',
		'Steam Mushroom Flavor Ramen',
		'Pack',
		'Taiwan',
		3.25
	),
	(
		1294,
		'Thai Choice',
		'Instant Noodles Chicken Flavour',
		'Cup',
		'Thailand',
		3
	),
	(
		1293,
		'Myojo',
		'Prawn Noodles',
		'Pack',
		'Singapore',
		4.25
	),
	(
		1292,
		'Nissin',
		'Cup Noodles Sabor A Carne Sopa Con Fideos',
		'Cup',
		'Colombia',
		3
	),
	(
		1291,
		'A-One',
		'Mì Ly Instant Noodles Mì Tôm Shrimp Flavor',
		'Cup',
		'Vietnam',
		3.25
	),
	(
		1290,
		'Nongshim',
		'Sain Sain Garlic Teriyaki Fresh Cooked Udon Pasta',
		'Tray',
		'South Korea',
		4.5
	),
	(
		1289,
		'JML',
		'Braised Beef Noodles',
		'Pack',
		'China',
		4
	),
	(
		1288,
		'Sau Tao',
		'QQ Scallop Seafood Vermicelli',
		'Bowl',
		'Hong Kong',
		3.75
	),
	(
		1287,
		'Kimura',
		'Kumamoto Tonkotsu Ramen',
		'Pack',
		'Japan',
		5
	),
	(
		1286,
		'Batchelors',
		'Super Noodles Roast Beef & Onion Flavour',
		'Pack',
		'UK',
		3.25
	),
	(
		1285,
		'Lucky Me!',
		'Supreme Chow Mein Seafood Flavor Instant Stir-Fried Noodles',
		'Bowl',
		'Philippines',
		3.25
	),
	(
		1284,
		'Thai Kitchen',
		'Rice Noodle Cart Sweet Citrus Ginger',
		'Tray',
		'USA',
		4.25
	),
	(
		1283,
		'Nongshim',
		'Oolongmen Kimchi Cup Noodle Soup Mix',
		'Cup',
		'South Korea',
		4
	),
	(
		1282,
		'Koka',
		'Purple Wheat Noodles Aglio Olio',
		'Pack',
		'Singapore',
		2.75
	),
	(
		1281,
		'Tokachimen Koubou',
		'Jet Black Sesame Oil Pork Tonkotsu',
		'Bowl',
		'Japan',
		2.25
	),
	(
		1280,
		'Deshome',
		'Sun Dried Noodle Chlorella Powder Noodle With Curry Sauce',
		'Pack',
		'Taiwan',
		5
	),
	(
		1279,
		'Ko-Lee',
		'Instant Noodles Mixed Vegetable',
		'Pack',
		'UK',
		3.5
	),
	(
		1278,
		'Ottogi',
		'Ppushu Ppushu Noodle Snack Bulgogi Flavor',
		'Pack',
		'South Korea',
		3.25
	),
	(
		1277,
		'Vifon',
		'Mì Gà Tìm Chua Cay Hot & Sour Chicken Flavor Instant Noodles',
		'Pack',
		'Vietnam',
		2
	),
	(
		1276,
		'Adabi',
		'Mi Bandung Prawn Mee',
		'Pack',
		'Malaysia',
		4.25
	),
	(
		1275,
		'Wu-Mu',
		'Ramen With Stewed Pork Flavor',
		'Pack',
		'Taiwan',
		4.5
	),
	(
		1274,
		'Wu-Mu',
		'Shiitake Flavor Spinach Ramen',
		'Pack',
		'Taiwan',
		3.75
	),
	(
		1273,
		'Sainsbury\'s',
		'Basics Instant Noodles Chicken Curry Flavour',
		'Pack',
		'UK',
		3.25
	),
	(
		1272,
		'Samyang Foods',
		'Baked Noodle Spicy Grilled Beef Ramyun',
		'Pack',
		'South Korea',
		3.5
	),
	(
		1271,
		'Prima Taste',
		'Singapore Chilli Crab La Mian',
		'Pack',
		'Singapore',
		5
	),
	(
		1270,
		'Ko-Lee',
		'Instant Noodles Taste Sensations Creamy Shrimp Tom Yum Flavour',
		'Pack',
		'UK',
		5
	),
	(
		1269,
		'Chewy',
		'Rice Vermicelli Scallop With XO Sauce Flavour',
		'Pack',
		'Hong Kong',
		2.5
	),
	(
		1268,
		'Wu-Mu',
		'Dried Noodle With Jah Jan Sauce',
		'Pack',
		'Taiwan',
		3.25
	),
	(
		1267,
		'ABC',
		'Mi Cup Rasa Soto Ayam Chicken Soto Flavour',
		'Cup',
		'Indonesia',
		3.75
	),
	(
		1266,
		'ABC',
		'Selera Pedas Mi Goreng Cup Rasa Gulai Ayam Pedas Hot Gulai Chicken',
		'Cup',
		'Indonesia',
		4
	),
	(
		1265,
		'ABC',
		'Rasa Ayam Bawang Chicken Onion Flavour',
		'Cup',
		'Indonesia',
		3.75
	),
	(
		1264,
		'ABC',
		'Selera Pedas Mi Goreng Cup Rasa Ayam Pedas Limau Hot Chicken Lemon Flavour',
		'Cup',
		'Indonesia',
		4.25
	),
	(
		1263,
		'Nissin',
		'Cup Noodle Curry X Gunpla RX-78-2 Gundam',
		'Cup',
		'Japan',
		4.25
	),
	(
		1262,
		'ABC',
		'Mi Cup Rasa Kari Ayam Chicken Curry Flavour',
		'Cup',
		'Indonesia',
		3.75
	),
	(
		1261,
		'Eat & Go',
		'Rasa Baso Sapi Meat Ball Mi Instan Cup',
		'Cup',
		'Indonesia',
		3.75
	),
	(
		1260,
		'ABC',
		'Mi Goreng Pangsit Fried Noodle With Dumpling',
		'Pack',
		'Indonesia',
		5
	),
	(
		1259,
		'Eat & Go',
		'Chicken Onion Mi Instan Cup',
		'Cup',
		'Indonesia',
		3.75
	),
	(
		1258,
		'President',
		'Mi Goreng Rasa Ayam Chicken Flavoured Fried Noodle',
		'Pack',
		'Indonesia',
		4.5
	),
	(
		1257,
		'ABC',
		'Mi Goreng Spesial Special Fried Noodle',
		'Cup',
		'Indonesia',
		4
	),
	(
		1256,
		'Eat & Go',
		'Curry Chicken Mi Instan Cup',
		'Cup',
		'Indonesia',
		4.25
	),
	(
		1255,
		'Thai Choice',
		'Instant Noodles Shrimp Flavour',
		'Cup',
		'Thailand',
		3.25
	),
	(
		1254,
		'Four Seas',
		'Sesame Oil Chicken Flavour Instant Noodle',
		'Bowl',
		'Hong Kong',
		2.75
	),
	(
		1253,
		'Nissin',
		'Chow Mein Teriyaki Chicken Flavor Chow Mein Noodles',
		'Tray',
		'USA',
		3.75
	),
	(
		1252,
		'Tesco',
		'Instant Noodles Chow Mein Flavour',
		'Pack',
		'UK',
		2.25
	),
	(
		1251,
		'Mama',
		'Instant Noodles Tom Saab Flavour',
		'Pack',
		'Thailand',
		3.5
	),
	(
		1250,
		'Samyang Foods',
		'三養라면 (Samyang Ramyun) (South Korean Version)',
		'Bowl',
		'South Korea',
		3.75
	),
	(
		1249,
		'Nissin',
		'Sabor A Pollo Sopa Con Fideos',
		'Cup',
		'Colombia',
		2.75
	),
	(
		1248,
		'Wu-Mu',
		'Beef Flavour Tomato Ramen',
		'Pack',
		'Taiwan',
		4
	),
	(
		1247,
		'Maruchan',
		'I Want To Eat Ramen Pork Tonkotsu Flavor',
		'Pack',
		'Japan',
		4
	),
	(
		1246,
		'Annie Chun\'s',
		'Ramen House Chicken Vegetable Flavored Ramen',
		'Pack',
		'USA',
		4
	),
	(
		1245,
		'Sau Tao',
		'Instant Noodle King Abalone & Chicken Flavoured',
		'Pack',
		'Hong Kong',
		3.5
	),
	(
		1244,
		'Unif',
		'Unif-100 Pickled Cayenne Flavor Beef Ramen',
		'Pack',
		'China',
		3.75
	),
	(
		1243,
		'Nissin',
		'Demae Rice Vermicelli Chicken Flavour Instant Rice Vermicelli With Soup Base',
		'Pack',
		'Hong Kong',
		1.75
	),
	(
		1242,
		'Thai Pavilion',
		'Garlic Chili Instant Rice Noodles & Sauce',
		'Tray',
		'USA',
		4
	),
	(
		1241,
		'Nissin',
		'Donbei Kansai Soy Sauce Flavor Udon',
		'Pack',
		'Japan',
		3.75
	),
	(
		1240,
		'Maggi',
		'Big Kari Perencah (Big Curry Flavor) 2 Minute Noodles',
		'Pack',
		'Malaysia',
		4
	),
	(
		1239,
		'SuperMi',
		'Rasa Ayam Spesial',
		'Pack',
		'Indonesia',
		4
	),
	(
		1238,
		'Sapporo Ichiban',
		'Sesame Ramen',
		'Pack',
		'Japan',
		5
	),
	(
		1237,
		'Mama',
		'Instant Noodles Creamy Tom Yum Minced Pork Flavour',
		'Pack',
		'Thailand',
		3.5
	),
	(
		1236,
		'Emart',
		'Dare You Habanero Ramyun',
		'Cup',
		'South Korea',
		3.25
	),
	(
		1235,
		'Nissin',
		'Demae Ramen Miso Tonkotsu Artificial Pork Flavor Ramen Noodle',
		'Pack',
		'Hong Kong',
		3.75
	),
	(
		1234,
		'Sainsbury\'s',
		'Barbecue Beef Flavour Instant Noodles',
		'Pack',
		'UK',
		2.75
	),
	(
		1233,
		'Nissin',
		'Sabor A Pollo Sopa Instantánea Con Fideos',
		'Pack',
		'Colombia',
		3.25
	),
	(
		1232,
		'GaGa',
		'Mie Gepeng Kuah Rasa Ayam Bawang Pedas',
		'Pack',
		'Indonesia',
		3.25
	),
	(
		1231,
		'A-Sha Dry Noodle',
		'Instant Noodle Shallot Flavor',
		'Pack',
		'Taiwan',
		3.75
	),
	(
		1230,
		'Saji',
		'Sajimee Original Soto Soup Flavor',
		'Pack',
		'Malaysia',
		4
	),
	(
		1229,
		'Kumamoto',
		'Tonkotsu Ramen MEGA Dragon',
		'Pack',
		'Japan',
		2.5
	),
	(
		1228,
		'Maruchan',
		'Seimen Japanese Instant Ramen Noodles Shio Aji',
		'Pack',
		'Japan',
		3.75
	),
	(
		1227,
		'Mr. Noodles',
		'Chicken Kimchi Oriental Style Noodles With Soup Base',
		'Bowl',
		'Canada',
		0.5
	),
	(
		1226,
		'Master Kong',
		'Artificial Braised Beef Flavor Instant Noodle',
		'Bowl',
		'China',
		3.75
	),
	(
		1225,
		'Nissin',
		'Pan Asian Kitchen Sweet & Sour Chicken Flavor Ramen Noodles',
		'Tray',
		'USA',
		3.75
	),
	(
		1224,
		'HoMyeonDang',
		'Premium Noodle House Seafood Ramyun',
		'Pack',
		'South Korea',
		4
	),
	(
		1223,
		'Sawadee',
		'Instant Noodles Prawn Oriental Flavour',
		'Pack',
		'Malaysia',
		2.5
	),
	(
		1222,
		'Nissin',
		'Soba Classic Noodles With Japanese Yakisoba Sauce',
		'Cup',
		'Germany',
		3.75
	),
	(
		1221,
		'ABC',
		'Selera Pedas Hot Semur Chicken Flavour',
		'Pack',
		'Indonesia',
		4.5
	),
	(
		1220,
		'Nissin',
		'Ultraman Instant Noodle Pork Flavour',
		'Cup',
		'Japan',
		3
	),
	(
		1219,
		'Tokyo Noodle',
		'Mini Instant Noodle Spicy Flavor',
		'Pack',
		'Japan',
		3.5
	),
	(
		1218,
		'Sau Tao',
		'Ho Fan Beef Soup Flavored',
		'Pack',
		'China',
		3.75
	),
	(
		1217,
		'Doll',
		'Hello Kitty Dim Sum Noodle Japanese Curry Flavour',
		'Cup',
		'Hong Kong',
		3.5
	),
	(
		1216,
		'Batchelors',
		'Super Low Fat Noodles Chilli Chicken Flavour',
		'Pack',
		'UK',
		1
	),
	(
		1215,
		'GaGa',
		'Mi Instan Cup Milk Chicken Soup',
		'Cup',
		'Indonesia',
		4.75
	),
	(
		1214,
		'Eat & Go',
		'Rendang Beef Flavour Fried Instant Noodle',
		'Cup',
		'Indonesia',
		5
	),
	(
		1213,
		'Nan Jie Cun',
		'Hot -Dry Instant Noodles Chilli Flavour',
		'Tray',
		'China',
		0.5
	),
	(
		1212,
		'Ruski',
		'Instant Noodles Tom Yum Flavour',
		'Pack',
		'Thailand',
		3.5
	),
	(
		1211,
		'Nissin',
		'Demae Iccho Instant Noodle With Soup Base Artificial Chicken Flavour',
		'Bowl',
		'Hong Kong',
		3
	),
	(
		1210,
		'A-Sha Dry Noodle',
		'Hell Spicy Mala',
		'Pack',
		'Taiwan',
		4
	),
	(
		1209,
		'Batchelors',
		'Super Noodles Chicken Mushroom Flavour',
		'Pack',
		'UK',
		3.25
	),
	(
		1208,
		'Golden Wheat',
		'Korean Style Stew Prok Flavour Cooking Noodle',
		'Pack',
		'China',
		3.5
	),
	(
		1207,
		'Nissin',
		'UFO Yakisoba With Wasabi Mayonnaise',
		'Bowl',
		'Japan',
		5
	),
	(
		1206,
		'China Best',
		'Frozen Satay Sauce Noodle',
		'Pack',
		'Taiwan',
		1
	),
	(
		1205,
		'Mama',
		'Instant Noodles Pork Flavour With Black Pepper',
		'Pack',
		'Thailand',
		3.5
	),
	(
		1204,
		'Nissin',
		'Cup Noodles Sabor A Gallina',
		'Cup',
		'Colombia',
		3.5
	),
	(
		1203,
		'GaGa',
		'Mie Gepeng Kuah Rasa Soto Cabe Hijau',
		'Pack',
		'Indonesia',
		3.5
	),
	(
		1202,
		'Sugakiya Foods',
		'Udon Miso Stew',
		'Pack',
		'Japan',
		3.25
	),
	(
		1201,
		'A-Sha Dry Noodle',
		'Instant Noodle Curry Flavour',
		'Pack',
		'Taiwan',
		4.25
	),
	(
		1200,
		'Men-Sunaoshi',
		'Tonkotsu Ramen',
		'Pack',
		'Japan',
		3.75
	),
	(
		1199,
		'Mama',
		'Instant Noodles Chicken Green Curry Flavour',
		'Pack',
		'Thailand',
		3.75
	),
	(
		1198,
		'Samyang Foods',
		'Maesaengyitangmyun Baked Noodle',
		'Pack',
		'South Korea',
		5
	),
	(
		1197,
		'Nissin',
		'Cup Noodle Chilli Tomato',
		'Cup',
		'Japan',
		4.5
	),
	(
		1196,
		'Nissin',
		'Bowl Noodles Chicken Flavor',
		'Bowl',
		'USA',
		3.5
	),
	(
		1195,
		'Sawadee',
		'Instant Noodles Spicy Tomato Flavour',
		'Pack',
		'Malaysia',
		2.5
	),
	(
		1194,
		'Paldo',
		'Namja Ramyun (US Version)',
		'Bowl',
		'South Korea',
		4
	),
	(
		1193,
		'Nissin',
		'Soba Curry Noodles With Japanese Yakisoba Sauce',
		'Cup',
		'Germany',
		3.75
	),
	(
		1192,
		'Wu-Mu',
		'Ramen With Simmered Pork Flavor',
		'Pack',
		'Taiwan',
		3.75
	),
	(
		1191,
		'GaGa',
		'Seribu 1000 Goreng Spesial',
		'Pack',
		'Indonesia',
		4
	),
	(
		1190,
		'Sanrio',
		'Hello Kitty Hakata Shoyutonkotsu Ramen',
		'Bowl',
		'Japan',
		3.75
	),
	(
		1189,
		'Acecook',
		'Comet Mori Yukino Tan-tan men',
		'Bowl',
		'Japan',
		5
	),
	(
		1188,
		'Chencun',
		'Braised Pork Ribs',
		'Cup',
		'China',
		3
	),
	(
		1187,
		'Nongshim',
		'Shin Ramyun Cup',
		'Cup',
		'South Korea',
		3.5
	),
	(
		1186,
		'Nissin',
		'Sabor A Carne Sopa Instantánea Con Fideos',
		'Pack',
		'Colombia',
		3.75
	),
	(
		1185,
		'Sainsbury\'s',
		'Basics Instant Noodles Chicken Flavour',
		'Pack',
		'UK',
		3.25
	),
	(
		1184,
		'Sapporo Ichiban',
		'Pokemon Shoyu Ramen',
		'Cup',
		'Japan',
		3.5
	),
	(
		1183,
		'Paldo',
		'Cheese Noodle',
		'Pack',
		'South Korea',
		5
	),
	(
		1182,
		'Ko-Lee',
		'Go Noodles Xtreme Hot & Spicy Flavour',
		'Pack',
		'UK',
		3.75
	),
	(
		1181,
		'Samyang Foods',
		'Star Popeye Ramyun Snack',
		'Pack',
		'South Korea',
		4
	),
	(
		1180,
		'Wei Lih',
		'What’s That? Leisure Meatballs Spicy Chicken Flavor',
		'Pack',
		'Taiwan',
		3.75
	),
	(
		1179,
		'Myojo',
		'Chukazanmai Guangdong Style Ramen',
		'Pack',
		'Japan',
		4.25
	),
	(
		1178,
		'Nongshim',
		'Shin Black Spicy Pot-au-feu Flavor Premium Noodle Soup',
		'Cup',
		'USA',
		5
	),
	(
		1177,
		'ABC',
		'Mi ABC Rasa Ayam Bawang (Onion Chicken)',
		'Pack',
		'Indonesia',
		4
	),
	(
		1176,
		'Maruchan',
		'Old Style Shio Ramen',
		'Pack',
		'Japan',
		3.5
	),
	(
		1175,
		'Healtimie',
		'Green Barley Noodle Milk Chicken Soup',
		'Pack',
		'Indonesia',
		4.25
	),
	(
		1174,
		'Itomen',
		'Crab Flavor Instant Ramen',
		'Pack',
		'Japan',
		4
	),
	(
		1173,
		'Pop Bihun',
		'Spesial Goreng Special',
		'Pack',
		'Indonesia',
		3.5
	),
	(
		1172,
		'Koyo',
		'Seaweed Ramen Made With Organic Noodles',
		'Pack',
		'USA',
		2.75
	),
	(
		1171,
		'Tiger Tiger',
		'Traveller\'s Choice Indian Tikka Masala Flavour',
		'Pack',
		'UK',
		3
	),
	(
		1170,
		'Acecook',
		'Jan Jan Yakisoba',
		'Cup',
		'Japan',
		3.75
	),
	(
		1169,
		'Mr. Noodles',
		'Noodles In A Cup Beef Simulated Flavour',
		'Cup',
		'Canada',
		1.75
	),
	(
		1168,
		'Nissin',
		'Donbei Curry Udon (West Japanese)',
		'Bowl',
		'Japan',
		3.25
	),
	(
		1167,
		'Kabuto Noodles',
		'Miso Ramen',
		'Cup',
		'UK',
		3.75
	),
	(
		1166,
		'Unif',
		'Man Han Feast Sichuan Chilli Eel Flavor',
		'Bowl',
		'Taiwan',
		5
	),
	(
		1165,
		'Nissin',
		'Chow Mein With Shrimp Chow Mein Noodles',
		'Tray',
		'USA',
		3.75
	),
	(
		1164,
		'Mr. Noodles',
		'Bowl Chicken Simulated Flavour',
		'Bowl',
		'Canada',
		2
	),
	(
		1163,
		'Chewy',
		'Rice Vermicelli Spicy Beef With Chilli Flavour',
		'Pack',
		'China',
		3.25
	),
	(
		1162,
		'Nissin',
		'Chanpon Ramen',
		'Pack',
		'Japan',
		4.75
	),
	(
		1161,
		'GaGa',
		'100 Green Chilli Soto Flavour',
		'Pack',
		'Indonesia',
		3.75
	),
	(
		1160,
		'Samyang Foods',
		'Chacharoni',
		'Pack',
		'South Korea',
		3.75
	),
	(1159, 'Peyang', 'Yakisoba', 'Tray', 'Japan', 5),
	(
		1158,
		'Nissin',
		'Demae Iccho XO Sauce Seafood Flavour',
		'Bowl',
		'Hong Kong',
		4
	),
	(
		1157,
		'Golden Wonder',
		'The Nation\'s Noodle Beef & Tomato Flavour',
		'Cup',
		'UK',
		4.25
	),
	(
		1156,
		'Vifon',
		'Oriental Style Instant Vermicelli Sour Crab Flavour Soup',
		'Pack',
		'Vietnam',
		3.75
	),
	(
		1155,
		'Komforte Chockolates',
		'Savory Ramen ',
		'Bar',
		'USA',
		5
	),
	(
		1154,
		'Golden Wheat',
		'Korean Style Shrimp Flavour Cooking Noodle',
		'Pack',
		'China',
		3.5
	),
	(
		1153,
		'Wu-Mu',
		'Spicy Flavor Tomato Ramen',
		'Pack',
		'Taiwan',
		4
	),
	(
		1152,
		'Sapporo Ichiban',
		'Tomato & Basil Shio Ramen',
		'Pack',
		'Japan',
		4
	),
	(
		1151,
		'Asian Thai Foods',
		'Fatafat Vegetable Flavor',
		'Pack',
		'Nepal',
		3.75
	),
	(
		1150,
		'Asian Thai Foods',
		'Krrish Instant Noodles Chicken Flavor',
		'Pack',
		'Nepal',
		3.5
	),
	(
		1149,
		'Asian Thai Foods',
		'Preeti Instant Noodles Chicken Soup Base',
		'Pack',
		'Nepal',
		3.5
	),
	(
		1148,
		'Asian Thai Foods',
		'Miteri Instant Noodles Vegetable Flavor',
		'Pack',
		'Nepal',
		3.5
	),
	(
		1147,
		'Asian Thai Foods',
		'Rumpum Chicken Soup Base',
		'Pack',
		'Nepal',
		3.5
	),
	(
		1146,
		'Asian Thai Foods',
		'2pm Precooked Noodles Chicken Curry Delight',
		'Pack',
		'Nepal',
		3.5
	),
	(
		1145,
		'Asian Thai Foods',
		'Fatafat Chicken Flavor',
		'Pack',
		'Nepal',
		3.75
	),
	(
		1144,
		'Asian Thai Foods',
		'Krrish Instant Noodles Vegetable Curry Flavor',
		'Pack',
		'Nepal',
		3.5
	),
	(
		1143,
		'Asian Thai Foods',
		'Rumpum Vegetable Soup Base',
		'Pack',
		'Nepal',
		4.25
	),
	(
		1142,
		'Asian Thai Foods',
		'Miteri Instant Noodles Chicken Flavor',
		'Pack',
		'Nepal',
		4
	),
	(
		1141,
		'Asian Thai Foods',
		'Joker Ready To Eat Noodles',
		'Pack',
		'Nepal',
		3.25
	),
	(
		1140,
		'Asian Thai Foods',
		'Preeti Instant Noodles Veg Soup Base',
		'Pack',
		'Nepal',
		5
	),
	(
		1139,
		'Asian Thai Foods',
		'Gaurav Chicken Seasoning',
		'Pack',
		'Nepal',
		3.75
	),
	(
		1138,
		'Tablemark',
		'Downtown Ramen Shop Shoyu',
		'Pack',
		'Japan',
		4.75
	),
	(
		1137,
		'Koka',
		'Oriental Style Instant Noodles Crab Flavour',
		'Pack',
		'Singapore',
		3.75
	),
	(1136, 'Nissin', 'Yakisoba', 'Pack', 'Japan', 5),
	(
		1135,
		'Indomie',
		'Instant Noodle Beef & Lime Flavour',
		'Pack',
		'Indonesia',
		4.25
	),
	(
		1134,
		'Hi-Myon',
		'Katsuo Udon',
		'Pack',
		'South Korea',
		4
	),
	(
		1133,
		'Kamfen',
		'E-Men Noodles Abalone Soup Flavor',
		'Pack',
		'Hong Kong',
		3.75
	),
	(
		1132,
		'Tesco',
		'Everyday Value Spicy Curry Flavour Noodles',
		'Cup',
		'UK',
		1.5
	),
	(
		1131,
		'Wei Lih',
		'What’s That? Leisure Meatballs Chicken Flavor',
		'Pack',
		'Taiwan',
		3.75
	),
	(
		1130,
		'Nissin',
		'Big Cup Noodles Habanero Lime Shrimp Flavor Ramen Noodle Soup',
		'Cup',
		'USA',
		3.5
	),
	(
		1129,
		'Oyatsu',
		'Baby Star Ramen Round Chikinmini',
		'Pack',
		'Japan',
		3.5
	),
	(
		1128,
		'Lucky Me!',
		'Special Instant Pancit Bihon With Kalamansi',
		'Pack',
		'Philippines',
		3.25
	),
	(
		1127,
		'Campbell\'s',
		'Hearty Noodles Chicken Flavour',
		'Cup',
		'Canada',
		2.75
	),
	(
		1126,
		'GaGa',
		'Mie Jepeng Goreng Rasa Ayam Lada Hitam',
		'Pack',
		'Indonesia',
		4
	),
	(
		1125,
		'Myojo',
		'Japanese Style Noodles Shio Flavor',
		'Pack',
		'USA',
		5
	),
	(
		1124,
		'Samyang Foods',
		'Ganjjampong',
		'Bowl',
		'South Korea',
		4.25
	),
	(
		1123,
		'Maruchan',
		'Fresh Yaki-Soba Stir Fry Noodles With Seasoning Sauce Base',
		'Pack',
		'Japan',
		4.25
	),
	(
		1122,
		'Nagao Noodle',
		'Ramen Kamen Thasos Galle Pork Bone',
		'Pack',
		'Japan',
		4.25
	),
	(
		1121,
		'Sau Tao',
		'Oat Noodle Sesame Oil Flavored',
		'Pack',
		'China',
		3.75
	),
	(
		1120,
		'ABC',
		'Selera Pedas Mi Rebus Hot Gulai Flavor',
		'Pack',
		'Indonesia',
		4.75
	),
	(
		1119,
		'Ko-Lee',
		'Taste Sensation Instant Noodles Curry Flavour',
		'Pack',
		'UK',
		3.75
	),
	(
		1118,
		'Mr. Noodles',
		'Kimchi Bowl Noodles Oriental Noodle With Soup Base',
		'Bowl',
		'Canada',
		2.75
	),
	(
		1117,
		'Thai Pavilion',
		'spicy Pad Thai Instant Noodles & Sauce',
		'Tray',
		'USA',
		4.25
	),
	(
		1116,
		'Tokyo Noodle',
		'Mini Instant Noodles Artificial Chicken Flavor',
		'Pack',
		'Japan',
		5
	),
	(
		1115,
		'Nissin',
		'Pan Asian Kitchen Sukiyaki Beef Flavor Savory Soy Sauce Ramen Noodles',
		'Tray',
		'USA',
		3.75
	),
	(
		1114,
		'Maitri',
		'Vegetarian Fried Noodles (Mie Goreng)',
		'Pack',
		'Indonesia',
		4
	),
	(
		1113,
		'Samyang Foods',
		'Samyang Ramyun (SK Version)',
		'Cup',
		'South Korea',
		3.5
	),
	(
		1112,
		'Mama',
		'Oriental Style Instant Kua-Chap Clear Soup',
		'Pack',
		'Thailand',
		3.75
	),
	(
		1111,
		'Golden Wheat',
		'Korean Style Stew Beef Cooking Noodle',
		'Pack',
		'China',
		3.25
	),
	(
		1110,
		'GS25',
		'Gonghwachun Jjajangmyun',
		'Pack',
		'South Korea',
		4.5
	),
	(
		1109,
		'La Fonte',
		'Spaghetti With Bolognese Sauce',
		'Box',
		'Indonesia',
		4.25
	),
	(
		1108,
		'Chencun',
		'Spicy Beef',
		'Cup',
		'China',
		3.5
	),
	(
		1107,
		'Nissin',
		'Demae Ramen Kimchi Flavour Instant Noodle With Soup Base',
		'Bowl',
		'Hong Kong',
		3.5
	),
	(
		1106,
		'Nissin',
		'Raoh Rich Soy Sauce With Roast Pork (2 Slices)',
		'Bowl',
		'Japan',
		4.5
	),
	(
		1105,
		'Nongshim',
		'Doong Ji Authentic Korean Cold Noodles With Chili Sauce',
		'Tray',
		'South Korea',
		5
	),
	(
		1104,
		'Western Family',
		'Instant Noodles Chicken Flavour',
		'Pack',
		'Canada',
		3.5
	),
	(
		1103,
		'Myojo',
		'Ippei-chan Yomise No Yakisoba Teriyaki Mayo Flavor',
		'Tray',
		'Japan',
		5
	),
	(
		1102,
		'Batchelors',
		'Super Noodles Mild Mexican Chilli',
		'Pack',
		'UK',
		3
	),
	(
		1101,
		'Eat & Go',
		'Spicy Chicken Mi Instan Cup',
		'Cup',
		'Indonesia',
		4.25
	),
	(
		1100,
		'Baltix',
		'Instant Noodles With Chicken Flavour Broth',
		'Pack',
		'Estonia',
		3.75
	),
	(
		1099,
		'Baltix',
		'Instant Noodles With Beef Flavour Broth',
		'Pack',
		'Estonia',
		3.25
	),
	(
		1098,
		'Tropicana Slim',
		'Low Fat Noodles Hainan Chicken',
		'Pack',
		'Indonesia',
		3.75
	),
	(
		1097,
		'Amianda',
		'Homely Dried Noodles - Sesame Pate',
		'Pack',
		'Taiwan',
		3.75
	),
	(
		1096,
		'Amianda',
		'Tachia Noodles - Hot & Spicy Sauce',
		'Pack',
		'Taiwan',
		3.5
	),
	(
		1095,
		'Amianda',
		'Tachia Dried Noodles - Fried Shallot',
		'Pack',
		'Taiwan',
		3.25
	),
	(
		1094,
		'Amianda',
		'Thin Noodles - Sesame Oil',
		'Pack',
		'Taiwan',
		4.25
	),
	(
		1093,
		'Amianda',
		'Hakka Flat Noodles - Satay Sauce',
		'Pack',
		'Taiwan',
		4.5
	),
	(
		1092,
		'Amianda',
		'Tachia Dried Noodles - Rou Zhou Meat Sauce',
		'Pack',
		'Taiwan',
		5
	),
	(
		1091,
		'Amianda',
		'Homely Dried Noodles - Original Flavor ',
		'Pack',
		'Taiwan',
		4
	),
	(
		1090,
		'Amianda',
		'Dried Noodles - Spicy Sauerkraut',
		'Pack',
		'Taiwan',
		3.25
	),
	(
		1089,
		'Amianda',
		'Hakka Flat Noodles - Fried Bean Sauce',
		'Pack',
		'Taiwan',
		4.25
	),
	(
		1088,
		'Amianda',
		'Tachia Dried Noodles - Peppery',
		'Pack',
		'Taiwan',
		3.75
	),
	(
		1087,
		'MyKuali',
		'Penang White Curry Noodle',
		'Pack',
		'Malaysia',
		5
	),
	(
		1086,
		'Sawadee',
		'Indian Curry Flavour',
		'Pack',
		'UK',
		3
	),
	(
		1085,
		'Vina Acecook',
		'Hao Hao Mi Goreng Shrimp & Onion Flavour',
		'Pack',
		'Vietnam',
		3.5
	),
	(
		1084,
		'Mr. Noodles',
		'Noodles In A Cup Chicken Simulated Flavour',
		'Cup',
		'Canada',
		1.5
	),
	(
		1083,
		'Nissin',
		'GooTa Demi Hamburg-Men',
		'Cup',
		'Japan',
		4.75
	),
	(
		1082,
		'Indomie',
		'Mi Goreng Cabe Ijo',
		'Pack',
		'Indonesia',
		4.5
	),
	(
		1081,
		'Deshome',
		'Aloe Noodle Sesame Sauce',
		'Pack',
		'Taiwan',
		3.25
	),
	(
		1080,
		'Deshome',
		'Black Eyed Beans Noodle Basil Sauce & Sesame Sauce',
		'Pack',
		'Taiwan',
		3.5
	),
	(
		1079,
		'Deshome',
		'Aloe Noodle Vegetable Sauce',
		'Pack',
		'Taiwan',
		5
	),
	(
		1078,
		'Deshome',
		'Black Eyed Beans Noodle Spicy Soybean Sauce & Sesame Sauce',
		'Pack',
		'Taiwan',
		3.75
	),
	(
		1077,
		'Deshome',
		'Aloe Noodle Red Onion & Sesame Sauce',
		'Pack',
		'Taiwan',
		5
	),
	(
		1076,
		'Deshome',
		'Black Eyed Beans Noodle Vegetable Sauce & Sesame Sauce',
		'Pack',
		'Taiwan',
		3.75
	),
	(
		1075,
		'Deshome',
		'Aloe Noodle With Basil Sauce',
		'Pack',
		'Taiwan',
		5
	),
	(
		1074,
		'Deshome',
		'Pollen Noodles Sesame Sauce & Soy Sauce',
		'Pack',
		'Taiwan',
		4.25
	),
	(
		1073,
		'Deshome',
		'Black Eyed Bean Noodle Red Onion Sauce & Sesame Sauce',
		'Pack',
		'Taiwan',
		3.75
	),
	(
		1072,
		'Deshome',
		'Aloe Noodle With Spicy Soybean Sauce',
		'Pack',
		'Taiwan',
		4
	),
	(
		1071,
		'Nissin',
		'Raoh Soy Sauce Taste',
		'Pack',
		'Japan',
		4
	),
	(
		1070,
		'HoMyeonDang',
		'Premium Noodle House Pork & Seafood Flavor',
		'Pack',
		'South Korea',
		4
	),
	(
		1069,
		'Nissin',
		'Raoh Rich Miso Flavor',
		'Bowl',
		'Japan',
		5
	),
	(
		1068,
		'Koka',
		'Oriental Instant Noodles Stir Fried Noodles',
		'Pack',
		'Singapore',
		3.75
	),
	(
		1067,
		'Nissin',
		'Cup Noodle Red Shock',
		'Cup',
		'Japan',
		3.75
	),
	(
		1066,
		'Tasty Bite',
		'1 Step-1 Minute Asian Noodles Pad Thai',
		'Pack',
		'USA',
		3.5
	),
	(
		1065,
		'Tasty Bite',
		'1 Step-1 Minute Asian Noodles Kung Pao',
		'Pack',
		'USA',
		4.25
	),
	(
		1064,
		'Tasty Bite',
		'1 Step-1 Minute Asian Noodles Mushroom Lo Mein',
		'Pack',
		'USA',
		4
	),
	(
		1063,
		'Tasty Bite',
		'1 Step-1 Minute Asian Noodles Thai Basil',
		'Pack',
		'USA',
		3.75
	),
	(
		1062,
		'Tasty Bite',
		'1 Step-1 Minute Asian Noodles Lemongrass Ginger',
		'Pack',
		'USA',
		3.75
	),
	(
		1061,
		'Tasty Bite',
		'1 Step-1 Minute Asian Noodles Toasted Sesame',
		'Pack',
		'USA',
		4
	),
	(
		1060,
		'Star Anise Foods',
		'Happy Pho Vietnamese Brown Rice Noodle Soup Garlic Goodness',
		'Pack',
		'USA',
		3.75
	),
	(
		1059,
		'Mamee',
		'Oriental Noodles Curry Flavour',
		'Pack',
		'Malaysia',
		3.25
	),
	(
		1058,
		'A-Sha Dry Noodle',
		'Dry Noodle Mandarin Noodle - Original Sauce',
		'Pack',
		'Taiwan',
		4
	),
	(
		1057,
		'A-Sha Dry Noodle',
		'Dry Noodle Hakka Noodle - Spicy Sesame Oil Sauce',
		'Pack',
		'Taiwan',
		3.5
	),
	(
		1056,
		'A-Sha Dry Noodle',
		'Dry Noodle Mandarin Noodle - Onion Oil Sauce',
		'Pack',
		'Taiwan',
		5
	),
	(
		1055,
		'A-Sha Dry Noodle',
		'Dry Noodle QQ Thin Noodle - BBQ Sauce',
		'Pack',
		'Taiwan',
		5
	),
	(
		1054,
		'A-Sha Dry Noodle',
		'No. 10 Mandarin Noodle - Black Pepper Sauce',
		'Pack',
		'Taiwan',
		3.75
	),
	(
		1053,
		'A-Sha Dry Noodle',
		'Dry Noodle Tainan Noodle - Sesame Sauce',
		'Pack',
		'Taiwan',
		4
	),
	(
		1052,
		'A-Sha Dry Noodle',
		'Dry Noodle Hakka Noodle - Chili Sauce',
		'Pack',
		'Taiwan',
		4.25
	),
	(
		1051,
		'Maruchan',
		'Seimen Japanese Instant Ramen Noodles Soy Sauce Taste',
		'Pack',
		'Japan',
		3.75
	),
	(
		1050,
		'Knorr',
		'Japanese Pork Bone Flavour Quick Serve Macaroni',
		'Pack',
		'Hong Kong',
		3
	),
	(
		1049,
		'Mr. Noodles',
		'Bowl Beef Simulated Flavor',
		'Bowl',
		'Canada',
		2
	),
	(
		1048,
		'Ottogi',
		'Cheese Bokki',
		'Cup',
		'South Korea',
		3.5
	),
	(
		1047,
		'New Touch',
		'Yakisoba Noodle',
		'Tray',
		'Japan',
		4
	),
	(
		1046,
		'Myojo',
		'Stir Fry Noodles Japanese Style Noodles With Sauce',
		'Pack',
		'USA',
		4
	),
	(
		1045,
		'Nissin',
		'Chow Mein Chicken',
		'Tray',
		'USA',
		3.5
	),
	(
		1044,
		'Nongshim',
		'Shin Ramyun Noodle Spicy Mushroom',
		'Bowl',
		'China',
		3.25
	),
	(
		1043,
		'Chewy',
		'Rice Vermicelli Satay Chicken',
		'Pack',
		'China',
		3
	),
	(
		1042,
		'Nongshim',
		'Potato Pork Ramyun',
		'Pack',
		'China',
		5
	),
	(
		1041,
		'Ko-Lee',
		'Instant Noodles Super Chow Mein',
		'Pack',
		'UK',
		4
	),
	(
		1040,
		'Western Family',
		'Instant Noodles Vegetable Flavour',
		'Pack',
		'Canada',
		1
	),
	(
		1039,
		'Maruchan',
		'Bowl Hot & Spicy Shrimp Flavor Ramen Noodles With Vegetables',
		'Bowl',
		'USA',
		4.25
	),
	(
		1038,
		'Itomen',
		'Chanponmen',
		'Pack',
		'Japan',
		4.25
	),
	(
		1037,
		'Emart',
		'Dare You Habanero Jjamppong',
		'Pack',
		'South Korea',
		4
	),
	(
		1036,
		'Golden Wheat',
		'Korean Style Spicy Shrimp Noodle Soup',
		'Bowl',
		'China',
		3.5
	),
	(
		1035,
		'Wei Lih',
		'Spicy Sichuan Flavor Instant Noodle',
		'Bowl',
		'Taiwan',
		3.5
	),
	(
		1034,
		'Western Family',
		'Instant Noodles In A Cup Spicy Chicken',
		'Cup',
		'Canada',
		2.25
	),
	(
		1033,
		'Nissin',
		'King Cup Noodle BBQ Chicken & Onion',
		'Cup',
		'Japan',
		3.75
	),
	(
		1032,
		'Mama',
		'Authentic Thai Cuisine Pad Thai',
		'Pack',
		'Thailand',
		4
	),
	(
		1031,
		'HoMyeonDang',
		'Premium Noodle House Don Ramyun',
		'Pack',
		'South Korea',
		4
	),
	(
		1030,
		'Samyang Foods',
		'60 Ingredients Assorted Vegetable SK Version',
		'Pack',
		'South Korea',
		3.75
	),
	(
		1029,
		'Samyang Foods',
		'Nagasaki Crab Jjampong',
		'Pack',
		'South Korea',
		5
	),
	(
		1028,
		'Samyang Foods',
		'Buldalk Bokkeummyeon (Hot Fried Chicken Ramyun)',
		'Pack',
		'South Korea',
		4
	),
	(
		1027,
		'Samyang Foods',
		'Yukgaejang Beef Ramyun',
		'Bowl',
		'South Korea',
		4
	),
	(
		1026,
		'Samyang Foods',
		'Bajirak Kalgugsu',
		'Pack',
		'South Korea',
		3.75
	),
	(
		1025,
		'Samyang Foods',
		'Hot Chacharoni',
		'Pack',
		'South Korea',
		3.75
	),
	(
		1024,
		'HoMyeonDang',
		'Premium Noodle House Tofu Fried Noodle',
		'Pack',
		'South Korea',
		3.5
	),
	(
		1023,
		'Samyang Foods',
		'Samyang Ramyun',
		'Pack',
		'South Korea',
		4.5
	),
	(
		1022,
		'HoMyeonDang',
		'Premuim Noodle House Crab Jjampong',
		'Pack',
		'South Korea',
		5
	),
	(
		1021,
		'Samyang Foods',
		'Beef Flavor Ramyun (SK Version)',
		'Pack',
		'South Korea',
		4.25
	),
	(
		1020,
		'Samyang Foods',
		'Nagasaki Jjampong',
		'Bowl',
		'South Korea',
		4.75
	),
	(
		1019,
		'Samyang Foods',
		'Kimchi Ramyun (SK Version)',
		'Pack',
		'South Korea',
		4
	),
	(
		1018,
		'Samyang Foods',
		'Ganjjampong',
		'Pack',
		'South Korea',
		4.25
	),
	(
		1017,
		'Samyang Foods',
		'Sutah (SK Version)',
		'Pack',
		'South Korea',
		3.75
	),
	(
		1016,
		'Nissin',
		'Big Cup Noodles Habanero Lime Chicken Flavor Ramen Noodle Soup',
		'Cup',
		'USA',
		3.5
	),
	(
		1015,
		'Tradition',
		'Oriental Style Ramen Noodle Soup',
		'Pack',
		'USA',
		2.75
	),
	(
		1014,
		'Nissin',
		'King Spa Oh Peperoncino Spaghetti (日清生タイプSpa王 ペペロンチーノ)',
		'Bowl',
		'Japan',
		4.25
	),
	(
		1013,
		'Vina Acecook',
		'Oh! Ricey Hủ Tiếu Sườn Heo (Pork Spareribs Flavour)',
		'Pack',
		'Vietnam',
		3.5
	),
	(
		1012,
		'Unox',
		'Good Noodles Oosterse Kip (Oriental Chicken)',
		'Pack',
		'Holland',
		3.5
	),
	(
		1011,
		'Maruchan',
		'Bowl Hot & Spicy Chicken Flavor Ramen Noodles With Vegetables',
		'Bowl',
		'USA',
		4
	),
	(
		1010,
		'Golden Wheat',
		'Korean Style Spicy Beef Noodle Soup',
		'Bowl',
		'China',
		3.75
	),
	(
		1009,
		'Western Family',
		'Instant Noodles In A Cup Oriental',
		'Cup',
		'Canada',
		2
	),
	(
		1008,
		'Ottogi',
		'Sesame Flavor Noodle Bowl',
		'Bowl',
		'South Korea',
		3.5
	),
	(
		1007,
		'Nissin',
		'Demae Ramen Sesame Oil Flavour Noodles With Soup Base',
		'Bowl',
		'Hong Kong',
		4.5
	),
	(
		1006,
		'Amino',
		'Barszcz czerwony (Borscht)',
		'Pack',
		'Poland',
		4
	),
	(
		1005,
		'Four Seas',
		'Chicken Flavour',
		'Bowl',
		'China',
		2.75
	),
	(
		1004,
		'Wai Wai',
		'Artificial Pork Flavour',
		'Pack',
		'Thailand',
		3
	),
	(
		1003,
		'Nissin',
		'Chow Mein Spicy Teriyaki Beef',
		'Tray',
		'USA',
		4.5
	),
	(
		1002,
		'Mr. Noodles',
		'Bowl Spicy Chicken Simulated Flavour',
		'Bowl',
		'Canada',
		2
	),
	(
		1001,
		'Paldo',
		'ДОШИРАК (Dosirac) Beef Flavor',
		'Pack',
		'South Korea',
		3.5
	),
	(
		1000,
		'Maruchan',
		'Yakisoba Beef Taco Flavor',
		'Tray',
		'USA',
		4.25
	),
	(
		999,
		'Pot Noodle',
		'Tony\'s Doner Kebab',
		'Cup',
		'UK',
		1.5
	),
	(
		998,
		'Nongshim',
		'Shin Ramyun Black Spicy Beef',
		'Cup',
		'South Korea',
		4.5
	),
	(
		997,
		'Sakurai Foods',
		'Miso Stew Instant Udon (Winter)',
		'Pack',
		'Japan',
		4.25
	),
	(
		996,
		'Maruchan',
		'Bowl Chicken Flavor',
		'Bowl',
		'USA',
		4
	),
	(
		995,
		'Ko-Lee',
		'Instant Noodles Beef',
		'Pack',
		'UK',
		3
	),
	(
		994,
		'Wai Wai',
		'Tom Yum Shrimp Flavour',
		'Pack',
		'Thailand',
		3.25
	),
	(993, 'Unox', 'Sate', 'Pack', 'Holland', 3.5),
	(
		992,
		'Prima Taste',
		'Singapore Laksa La Mian',
		'Pack',
		'Singapore',
		5
	),
	(
		991,
		'Prima Taste',
		'Singapore Curry La Mian',
		'Pack',
		'Singapore',
		5
	),
	(
		990,
		'Nissin',
		'Pan Asian Kitchen Spicy Pad Thai',
		'Tray',
		'USA',
		2.75
	),
	(
		989,
		'GS25',
		'Gonghwachun Jjamppong',
		'Pack',
		'South Korea',
		4
	),
	(988, 'Amino', 'Ogorkowa', 'Pack', 'Poland', 3.25),
	(
		987,
		'Trident',
		'Singapore Soft Noodles',
		'Pack',
		'Australia',
		2.75
	),
	(
		986,
		'Paldo',
		'Jong-Gah-Jip Kimchi Ramen',
		'Pack',
		'South Korea',
		4
	),
	(
		985,
		'Ko-Lee',
		'Go Noodles Thai Hot & Spicy Tom Yum',
		'Cup',
		'UK',
		1
	),
	(
		984,
		'Sun Noodle',
		'Ramen Shoyu Flavor',
		'Tray',
		'USA',
		5
	),
	(
		983,
		'Sun Noodle',
		'Tantanmen Spicy Sesame (Mild)',
		'Tray',
		'USA',
		3.75
	),
	(
		982,
		'Sun Noodle',
		'Ramen Miso Flavor',
		'Tray',
		'USA',
		5
	),
	(981, 'S&S', 'Saimin', 'Pack', 'USA', 4),
	(
		980,
		'Sun Noodle',
		'Cold Ramen Soy Sauce Vinaigrette',
		'Tray',
		'USA',
		4
	),
	(
		979,
		'Sun Noodle',
		'Nama Soba Buckwheat Noodle',
		'Tray',
		'USA',
		4
	),
	(
		978,
		'Sun Noodle',
		'Ramen Pork Flavor',
		'Tray',
		'USA',
		5
	),
	(977, 'Sun Noodle', 'Yakisoba', 'Pack', 'USA', 4.5),
	(
		976,
		'Nissin',
		'Donbei Tensoba',
		'Bowl',
		'Japan',
		4
	),
	(
		975,
		'Ottogi',
		'Spaghetti Ramen',
		'Bowl',
		'South Korea',
		4.5
	),
	(
		974,
		'Pot Noodle',
		'Chilli Beef Flavour',
		'Cup',
		'UK',
		2.25
	),
	(
		973,
		'Annie Chun\'s',
		'Ramen House Spicy Chicken Ramen',
		'Pack',
		'USA',
		4
	),
	(
		972,
		'Springlife',
		'Spinach With Organic Noodles',
		'Pack',
		'China',
		3
	),
	(
		971,
		'Annie Chun\'s',
		'Soup Bowl Chinese Chicken',
		'Bowl',
		'USA',
		4.25
	),
	(
		970,
		'Annie Chun\'s',
		'Noodle Express Spicy Szechuan',
		'Tray',
		'USA',
		2
	),
	(
		969,
		'Annie Chun\'s',
		'Soup Bowl Vietnamese Pho',
		'Bowl',
		'USA',
		4
	),
	(
		968,
		'Annie Chun\'s',
		'Noodle Express Teriyaki',
		'Tray',
		'USA',
		3
	),
	(
		967,
		'Annie Chun\'s',
		'Soup Bowl South Korean Kimchi',
		'Bowl',
		'USA',
		4.5
	),
	(
		966,
		'Annie Chun\'s',
		'Ramen House Spring Vegetable Ramen',
		'Pack',
		'USA',
		4
	),
	(
		965,
		'Annie Chun\'s',
		'Noodle Express Chinese Chow Mein',
		'Tray',
		'USA',
		3.75
	),
	(
		964,
		'Nissin',
		'Raoh Backfat Rich Soy Sauce Flavor',
		'Bowl',
		'Japan',
		5
	),
	(
		963,
		'Pot Noodle',
		'Mr. Chu’s Golden Noodle No. 7 Sticky Rib',
		'Cup',
		'UK',
		3.25
	),
	(
		962,
		'Nongshim',
		'Bowl Noodle Soup Spicy Seafood Flavor (New Version)',
		'Bowl',
		'USA',
		4.25
	),
	(
		961,
		'Trident',
		'Chow Mein Soft Noodles',
		'Pack',
		'Australia',
		2.75
	),
	(
		960,
		'Nissin',
		'Bowl Noodles Hot & Spicy Super Picante',
		'Bowl',
		'USA',
		3.25
	),
	(
		959,
		'Sakurai Foods',
		'ARCHE Naturküche Ramen Mit Ingwer',
		'Pack',
		'Japan',
		3.25
	),
	(
		958,
		'Sakurai Foods',
		'Soy Sauce Ramen',
		'Bowl',
		'Japan',
		4.25
	),
	(
		957,
		'Sakurai Foods',
		'100% Vegetarian Soy Sauce Flavor',
		'Pack',
		'Japan',
		4.25
	),
	(
		956,
		'Sakurai Foods',
		'Sesame Noodles',
		'Pack',
		'Japan',
		5
	),
	(
		955,
		'Sakurai Foods',
		'Miso Ramen',
		'Bowl',
		'Japan',
		4
	),
	(
		954,
		'Sakurai Foods',
		'ARCHE Naturküche Japanische Nudelsuppe',
		'Pack',
		'Japan',
		3.25
	),
	(
		953,
		'Sakurai Foods',
		'Soy Sauce Ramen',
		'Pack',
		'Japan',
		4.75
	),
	(
		952,
		'Pot Noodle',
		'Sweet & Spicy',
		'Cup',
		'UK',
		3.5
	),
	(
		951,
		'Vifon',
		'Pomidorowa (Mild Tomato)',
		'Pack',
		'Poland',
		4
	),
	(
		950,
		'Ottogi',
		'Kiss Myon',
		'Cup',
		'South Korea',
		3.75
	),
	(
		949,
		'Ko-Lee',
		'Instant Noodles Chicken ',
		'Pack',
		'UK',
		3.5
	),
	(
		948,
		'Trident',
		'Hot & Spicy 2 Minute Noodles',
		'Pack',
		'Australia',
		3.5
	),
	(
		947,
		'Maruchan',
		'Yakisoba Jalapeno Cheddar',
		'Tray',
		'USA',
		4
	),
	(
		946,
		'Right Foods',
		'Dr. McDougall\'s Vegan Chicken Ramen',
		'Cup',
		'USA',
		1.75
	),
	(
		945,
		'Pot Noodle',
		'Jamaican Jerk!',
		'Cup',
		'UK',
		2.75
	),
	(
		944,
		'Wai Wai',
		'Oriental Style Instant Noodles (Dry method)',
		'Pack',
		'Thailand',
		3
	),
	(943, 'Amino', 'Zurek', 'Pack', 'Poland', 3.25),
	(
		942,
		'Kamfen',
		'E-men Lobster Soup',
		'Pack',
		'China',
		3.25
	),
	(
		941,
		'Ko-Lee',
		'Go Noodles Chicken Special',
		'Pack',
		'UK',
		3.75
	),
	(
		940,
		'Wai Wai',
		'Sour Soup Flavor',
		'Pack',
		'Thailand',
		3.5
	),
	(
		939,
		'Pot Noodle',
		'Sweet & Sour',
		'Cup',
		'UK',
		3.75
	),
	(
		938,
		'Maruchan',
		'Yakisoba Four Cheese',
		'Tray',
		'USA',
		3.75
	),
	(
		937,
		'Mama',
		'Shrimp (TOM YUM)',
		'Pack',
		'Thailand',
		3.75
	),
	(
		936,
		'Yamachan',
		'Mild Tonkotsu',
		'Pack',
		'USA',
		5
	),
	(935, 'Maruchan', 'Beef', 'Cup', 'USA', 3.5),
	(
		934,
		'Nongshim',
		'Jinjja Jinjja Flamin\' Hot & Nutty',
		'Pack',
		'USA',
		5
	),
	(
		933,
		'Paldo',
		'Kokomen Spicy Chicken',
		'Cup',
		'South Korea',
		4.5
	),
	(
		932,
		'Paldo',
		'Namja Ramen (USA version)',
		'Pack',
		'South Korea',
		5
	),
	(
		931,
		'Kamfen',
		'dried Mix Noodles Soya Bean Paste',
		'Tray',
		'China',
		3.75
	),
	(
		930,
		'Maruchan',
		'35% Less Sodium Beef',
		'Cup',
		'USA',
		3.5
	),
	(
		929,
		'Vina Acecook',
		'Good Artificial Minced Pork Bean Vermicelli',
		'Pack',
		'Vietnam',
		3.75
	),
	(
		928,
		'Kamfen',
		'Dried Mix Noodles Artificial Spicy Pork',
		'Tray',
		'China',
		4
	),
	(
		927,
		'Paldo',
		'Kokomen Spicy Chicken',
		'Bowl',
		'South Korea',
		4.75
	),
	(
		926,
		'Ibumie',
		'VegeMee Vegetarian Flavour',
		'Pack',
		'Malaysia',
		2.75
	),
	(
		925,
		'Emart',
		'Dare You! Habanero Ramen',
		'Pack',
		'South Korea',
		3.75
	),
	(
		924,
		'Maruchan',
		'35% Less Sodium Chicken',
		'Pack',
		'USA',
		3.75
	),
	(
		923,
		'Ibumie',
		'LadMee Hot Pepper',
		'Pack',
		'Malaysia',
		3.5
	),
	(
		922,
		'Sunlee',
		'Shitake Mushroom Vernicalli',
		'Bowl',
		'Thailand',
		1.25
	),
	(
		921,
		'Ottogi',
		'Jjajang Bokki',
		'Bowl',
		'South Korea',
		3.5
	),
	(
		920,
		'Shirakiku',
		'Hot & Spicy Udon',
		'Pack',
		'USA',
		3
	),
	(
		919,
		'Maruchan',
		'35% Less Sodium Beef',
		'Pack',
		'USA',
		3.5
	),
	(
		918,
		'Nongshim',
		'Tempura Udon Flavor Cup Ramyun',
		'Cup',
		'South Korea',
		4.5
	),
	(
		917,
		'Vina Acecook',
		'Good Chicken Abalone Bean Vermicelli',
		'Pack',
		'Vietnam',
		3.25
	),
	(
		916,
		'Goku Uma',
		'Seafood Flavor Japanese Noodles',
		'Bowl',
		'Japan',
		4.25
	),
	(
		915,
		'Wai Wai',
		'Casserole Beef Flavour',
		'Pack',
		'Thailand',
		3.5
	),
	(
		914,
		'Nissin',
		'Ramen Shop Sapporo Miso',
		'Pack',
		'Japan',
		4
	),
	(
		913,
		'Nongshim',
		'Spicy Shrimp Cup Ramyun',
		'Cup',
		'South Korea',
		4.25
	),
	(
		912,
		'Maruchan',
		'Instant Lunch Shrimp',
		'Cup',
		'USA',
		3.75
	),
	(
		911,
		'Nissin',
		'Top Ramen Cucharealo Habanero Shrimp',
		'Pack',
		'USA',
		3.75
	),
	(
		910,
		'Paldo',
		'Namja Ramyun',
		'Bowl',
		'South Korea',
		4.25
	),
	(
		909,
		'Indomie',
		'Kriuuk Bawang',
		'Pack',
		'Indonesia',
		4.25
	),
	(
		908,
		'Sapporo Ichiban',
		'Original Flavor',
		'Cup',
		'USA',
		3.5
	),
	(
		907,
		'Nongshim',
		'Neoguri Spicy Seafood',
		'Cup',
		'South Korea',
		4
	),
	(
		906,
		'Daddy',
		'Kari 365 Curry Flavour',
		'Pack',
		'Malaysia',
		5
	),
	(
		905,
		'Tradition',
		'Vegetable Instant Noodle soup',
		'Cup',
		'USA',
		3.25
	),
	(
		904,
		'Myojo',
		'Ippei-chan Yomise-No Yakisoba Oriental',
		'Tray',
		'Japan',
		4.75
	),
	(
		903,
		'Han\'s South Korea',
		'Rice Noodle With Seafood Flavored Soup',
		'Tray',
		'South Korea',
		3.5
	),
	(
		902,
		'Sunlee',
		'Pho Bo Beef Flavour Rice Stick',
		'Bowl',
		'Thailand',
		3.25
	),
	(
		901,
		'Sarimi',
		'Rasa Ayam Bawang',
		'Pack',
		'Indonesia',
		3.5
	),
	(
		900,
		'Maruchan',
		'Instant Lunch Chicken',
		'Cup',
		'USA',
		3.5
	),
	(899, 'FMF', 'Chow Tomato ', 'Pack', 'Fiji', 4.25),
	(
		898,
		'Long Kow',
		'Crystal Noodles Savory Shoyu',
		'Cup',
		'China',
		1.5
	),
	(897, 'FMF', 'Chow Masala', 'Pack', 'Fiji', 4),
	(
		896,
		'Vina Acecook',
		'Good Tomyum Kung Bean Vermicelli',
		'Pack',
		'Vietnam',
		3.5
	),
	(
		895,
		'SuperMi',
		'Sedaaap Mi Goreng',
		'Pack',
		'Indonesia',
		5
	),
	(
		894,
		'Han\'s South Korea',
		'Rice Noodle With Kimchi Flavored Soup',
		'Tray',
		'South Korea',
		3
	),
	(
		893,
		'Paldo',
		'Bowl Noodle Shrimp Flavor',
		'Bowl',
		'South Korea',
		3.25
	),
	(
		892,
		'ABC',
		'Selera Pedas Hot Tomato Soup Flavor',
		'Pack',
		'Indonesia',
		4.5
	),
	(
		891,
		'Vina Acecook',
		'Hao Hao Mushroom',
		'Pack',
		'Vietnam',
		2.75
	),
	(
		890,
		'Unif / Tung-I',
		'Mushroom Flavor Ramen Noodles',
		'Pack',
		'Vietnam',
		3.5
	),
	(
		889,
		'Yamachan',
		'Rich Shoyu Ramen',
		'Pack',
		'USA',
		4
	),
	(
		888,
		'Yamachan',
		'Nagasaki Sara Udon Chicken ',
		'Pack',
		'USA',
		4.25
	),
	(
		887,
		'Yamachan',
		'Cold Noodles With Lemon Soy Dressing',
		'Pack',
		'USA',
		4
	),
	(
		886,
		'Yamachan',
		'Tonkotsu-Shoyu Rich Pork Flavor Ramen',
		'Pack',
		'USA',
		4.75
	),
	(
		885,
		'Yamachan',
		'Miso Ramen Rich Sapporo Miso',
		'Pack',
		'USA',
		5
	),
	(
		884,
		'Yamachan',
		'Miso Ramen - Mild',
		'Pack',
		'USA',
		4
	),
	(
		883,
		'Yamachan',
		'Shio Ramen Seafood Mild',
		'Pack',
		'USA',
		4.5
	),
	(882, 'SuperMi', 'GoBang', 'Pack', 'Indonesia', 5),
	(
		881,
		'Han\'s South Korea',
		'Rice Noodle With Hot & Spicy',
		'Tray',
		'South Korea',
		3.25
	),
	(
		880,
		'Golden Wheat',
		'South Korean Style Seafood',
		'Cup',
		'China',
		2.75
	),
	(
		879,
		'Song Hak',
		'Rice Topokki',
		'Bowl',
		'South Korea',
		5
	),
	(
		878,
		'Nissin',
		'Top Ramen Short Cuts Lime Chili',
		'Pack',
		'USA',
		3.75
	),
	(
		877,
		'Nongshim',
		'Shin Bowl (New)',
		'Bowl',
		'USA',
		4.25
	),
	(
		876,
		'Sarimi',
		'Soto Koya Pedasss',
		'Pack',
		'Indonesia',
		3.25
	),
	(
		875,
		'Sunlee',
		'Artificial Chicken Rice Vermicelli',
		'Bowl',
		'Thailand',
		2.5
	),
	(
		874,
		'Fuji Mengyo',
		'Nabeyaki Udon',
		'Bowl',
		'Japan',
		3.5
	),
	(
		873,
		'Vifon',
		'Viet Rice Noodles Chicken',
		'Pack',
		'Vietnam',
		3.5
	),
	(872, 'Nongshim', 'Chapagetti', 'Bowl', 'USA', 5),
	(
		871,
		'Dragonfly',
		'Artificial Hot & Sour Shrimp',
		'Pack',
		'China',
		4
	),
	(
		870,
		'SuperMi',
		'Mi Keriting Rasa Ayam Bawang',
		'Pack',
		'Indonesia',
		3.75
	),
	(
		869,
		'Vina Acecook',
		'Good Chicken Bean Vermicelli',
		'Pack',
		'Vietnam',
		3.25
	),
	(
		868,
		'CJ CheilJedang',
		'Katsuobushi Udon',
		'Bowl',
		'South Korea',
		3.75
	),
	(
		867,
		'Indomie',
		'Rasa Coto Makassar',
		'Pack',
		'Indonesia',
		4
	),
	(866, 'Master Kong', 'Mianba', 'Pack', 'China', 4),
	(
		865,
		'Little Cook',
		'Stewed Duck',
		'Cup',
		'Thailand',
		3
	),
	(
		864,
		'Unif / Tung-I',
		'Chinese Spices Tong Tsai Bean Vermicelli',
		'Pack',
		'Taiwan',
		3.5
	),
	(
		863,
		'Indomie',
		'Special Fried Curly Noodle (Local)',
		'Pack',
		'Indonesia',
		5
	),
	(
		862,
		'Nissin',
		'Top Ramen Short Cuts Roast Chicken',
		'Pack',
		'USA',
		4.25
	),
	(
		861,
		'Vina Acecook',
		'Hao Hao Mi Chay Vegetarian',
		'Pack',
		'Vietnam',
		3.25
	),
	(
		860,
		'Baijia',
		'Artificial Pickled Cabbage Fish',
		'Pack',
		'China',
		2.75
	),
	(
		859,
		'Tradition',
		'Imitation Chicken Vegetarian',
		'Cup',
		'USA',
		3.75
	),
	(
		858,
		'Indomie',
		'Rasa Mi Cakalang',
		'Pack',
		'Indonesia',
		4.5
	),
	(
		857,
		'Sempio',
		'Seafood Vermicelli Anchovy',
		'Bowl',
		'South Korea',
		4.25
	),
	(
		856,
		'Little Cook',
		'Mushroom Vegetarian',
		'Bowl',
		'Thailand',
		4.75
	),
	(
		855,
		'Vina Acecook',
		'Bestcook Hot & Sour Shrimp',
		'Bowl',
		'Vietnam',
		4.25
	),
	(
		854,
		'Long Kow',
		'Crystal Noodles Hot & Sour',
		'Bowl',
		'China',
		3.5
	),
	(
		853,
		'Dongwon',
		'RaUdong Unfried Noodle With Kimchi',
		'Bowl',
		'South Korea',
		4.5
	),
	(
		852,
		'SuperMi',
		'Sedaaap Mi Kuah Rasa Kari Ayam',
		'Pack',
		'Indonesia',
		4
	),
	(
		851,
		'Dragonfly',
		'Artificial Pork Ribs',
		'Bowl',
		'China',
		3.5
	),
	(
		850,
		'Nissin',
		'Top Ramen Short Cuts Chicken',
		'Pack',
		'USA',
		4
	),
	(
		849,
		'Nissin',
		'Top Ramen Cucharealo Tomato Chicken',
		'Pack',
		'USA',
		3.5
	),
	(
		848,
		'Golden Wheat',
		'South Korean Style Spicy Pork',
		'Cup',
		'China',
		3.5
	),
	(
		847,
		'Itomen',
		'Sansai Soba Edible Wld Plant',
		'Bowl',
		'Japan',
		3.25
	),
	(
		846,
		'Vifon',
		'Mi Kim Chee',
		'Pack',
		'Vietnam',
		3.75
	),
	(
		845,
		'Nongshim',
		'Doong Ji Cold Noodle Chilled Broth',
		'Pack',
		'South Korea',
		4.25
	),
	(
		844,
		'Maggi',
		'2 Minute Noodles Perencah Asam Laksa',
		'Pack',
		'Malaysia',
		4
	),
	(
		843,
		'Nissin',
		'Top Ramen Short Cuts Beef',
		'Pack',
		'USA',
		3.5
	),
	(
		842,
		'JML',
		'Artificial Stew Beef',
		'Bowl',
		'China',
		3.75
	),
	(
		841,
		'Nongshim',
		'Chapagetti (South Korean)',
		'Pack',
		'South Korea',
		4
	),
	(
		840,
		'Chewy',
		'Stir Rice Vermicelli Singaporean Laksa',
		'Tray',
		'China',
		3.75
	),
	(
		839,
		'CJ CheilJedang',
		'Mild Bean Curd Stew',
		'Cup',
		'South Korea',
		2
	),
	(
		838,
		'Sarimi',
		'Soto Koya Gurih',
		'Pack',
		'Indonesia',
		4
	),
	(
		837,
		'Nissin',
		'Top Ramen Cucharealo Picante Chicken',
		'Pack',
		'USA',
		4.5
	),
	(
		836,
		'Binh Tay',
		'Mi Chay Vegetarian',
		'Pack',
		'Vietnam',
		3.5
	),
	(
		835,
		'Mr. Noodles',
		'Shrimp',
		'Pack',
		'Canada',
		2.5
	),
	(
		834,
		'Indomie',
		'Mi Goreng Kriuuk Pedas',
		'Pack',
		'Indonesia',
		3.75
	),
	(
		833,
		'Wai Wai',
		'Vegetarian',
		'Pack',
		'Thailand',
		3.5
	),
	(
		832,
		'Dragonfly',
		'Mee Goreng Dry Ramen Noodles',
		'Pack',
		'China',
		3.75
	),
	(
		831,
		'Vifon',
		'Instant Porridge Chicken',
		'Pack',
		'Vietnam',
		3.25
	),
	(
		830,
		'Seven-Eleven',
		'Seven & I Shoyu',
		'Cup',
		'Japan',
		4.5
	),
	(
		829,
		'Paldo',
		'Kko Kko Myun King Cup',
		'Bowl',
		'South Korea',
		4.75
	),
	(
		828,
		'Paldo',
		'Seolleongtangmyeon',
		'Pack',
		'South Korea',
		3.5
	),
	(
		827,
		'Paldo',
		'Rabokki',
		'Pack',
		'South Korea',
		4.75
	),
	(826, 'Paldo', 'Namja', 'Pack', 'South Korea', 5),
	(825, 'Paldo', 'Shoyu', 'Cup', 'Japan', 3.25),
	(
		824,
		'Paldo',
		'Bibim Men Cucumber',
		'Pack',
		'South Korea',
		5
	),
	(
		823,
		'Paldo',
		'Kokomen Spicy Chicken',
		'Pack',
		'South Korea',
		5
	),
	(
		822,
		'Paldo',
		'Speed King Bowl (Prototype)',
		'Bowl',
		'South Korea',
		3.5
	),
	(
		821,
		'Master Kong',
		'Potatoes & Stewed Beef',
		'Pack',
		'China',
		5
	),
	(
		820,
		'Sunlee',
		'Tom Yum Shrimp Rice Stick',
		'Bowl',
		'Thailand',
		3.75
	),
	(
		819,
		'Maruchan',
		'Tempura Soba',
		'Pack',
		'Japan',
		4
	),
	(
		818,
		'SuperMi',
		'Sedaaap Mi Kuah Rasa Soto',
		'Pack',
		'Indonesia',
		4
	),
	(
		817,
		'Souper',
		'Bowl Ramen Shrimp',
		'Bowl',
		'Taiwan',
		3.75
	),
	(
		816,
		'Vina Acecook',
		'Oh! Ricey Phnom Penh Rice Noodle',
		'Pack',
		'Vietnam',
		3.75
	),
	(
		815,
		'Chencun',
		'Stewde Chicken Of Mushroom',
		'Cup',
		'China',
		3.25
	),
	(814, 'Indomie', 'Beef', 'Pack', 'Indonesia', 3.5),
	(
		813,
		'Mr. Noodles',
		'Spicy Chicken',
		'Pack',
		'Canada',
		2
	),
	(
		812,
		'Master Kong',
		'Spicy Beef',
		'Pack',
		'China',
		3.75
	),
	(
		811,
		'Mr. Noodles',
		'Vegetable',
		'Pack',
		'Canada',
		1.75
	),
	(
		810,
		'ABC',
		'Selera Pedas Mi Goreng Hot Chicken Lemon',
		'Pack',
		'Indonesia',
		4.25
	),
	(
		809,
		'Nongshim',
		'Neoguri Mild (South Korea)',
		'Pack',
		'South Korea',
		4
	),
	(
		808,
		'Kim\'s Bowl',
		'Vegetarian Tom Yum',
		'Bowl',
		'Thailand',
		3.5
	),
	(
		807,
		'SuperMi',
		'Super Rasa Ayam Bawang',
		'Pack',
		'Indonesia',
		4
	),
	(
		806,
		'Ohsung',
		'Hot Spicy Bowl With Soy Peptide',
		'Bowl',
		'South Korea',
		3.5
	),
	(
		805,
		'Acecook',
		'Super Big Ramen Soy Sauce',
		'Bowl',
		'Japan',
		1.25
	),
	(
		804,
		'Little Cook',
		'Abalone Chicken',
		'Cup',
		'Thailand',
		1.75
	),
	(
		803,
		'Master Kong',
		'Premium Taste Roasted Beef',
		'Bowl',
		'China',
		4
	),
	(
		802,
		'Sarimi',
		'Isi 2 Mi Goreng Rasa Ayam Kecap',
		'Pack',
		'Indonesia',
		4.5
	),
	(
		801,
		'Gau Do',
		'Hot Sour Shrimp',
		'Pack',
		'Vietnam',
		3.75
	),
	(
		800,
		'Mr. Noodles',
		'Chicken',
		'Pack',
		'Canada',
		3
	),
	(
		799,
		'Nongshim',
		'Bowl Noodle Savory Chicken (New)',
		'Bowl',
		'USA',
		4.25
	),
	(
		798,
		'Golden Wheat',
		'South Korean Style Pork',
		'Cup',
		'China',
		3
	),
	(
		797,
		'Golden Mie',
		'Vegetable',
		'Pack',
		'Dubai',
		3.75
	),
	(
		796,
		'Vina Acecook',
		'Kingcook Vegetable',
		'Pack',
		'Vietnam',
		3
	),
	(
		795,
		'Master Kong',
		'Red Oil Dan Dan',
		'Tray',
		'China',
		2.75
	),
	(
		794,
		'Sarimi',
		'Soto Koya Jeruk Nipis',
		'Pack',
		'Indonesia',
		4.75
	),
	(
		793,
		'Mr. Noodles',
		'Spicy Beef',
		'Pack',
		'Canada',
		1.75
	),
	(
		792,
		'Nongshim',
		'Bowl Noodle Spicy Chicken (New)',
		'Bowl',
		'USA',
		4.5
	),
	(
		791,
		'Acecook',
		'Super Big Ramen Tonkotsu',
		'Bowl',
		'Japan',
		1
	),
	(
		790,
		'GreeNoodle',
		'Shiitake & Soy Sauce',
		'Pack',
		'Thailand',
		1.5
	),
	(789, 'SuperMi', 'GoKar', 'Pack', 'Indonesia', 4),
	(
		788,
		'Uni-President',
		'100 Beef With Sauerkraut',
		'Pack',
		'Taiwan',
		4.75
	),
	(
		787,
		'Emart',
		'Ramen E Ramen White Broth',
		'Pack',
		'South Korea',
		5
	),
	(786, 'Mr. Noodles', 'Beef', 'Pack', 'Canada', 3),
	(
		785,
		'Sarimi',
		'Isi 2 Rasa Soto',
		'Pack',
		'Indonesia',
		3.5
	),
	(
		784,
		'Hankow',
		'Cai Lin Ji Dry Noodles',
		'Tray',
		'China',
		3.25
	),
	(
		783,
		'Nissin',
		'Cup Noodles Salsa Picante Chicken',
		'Cup',
		'USA',
		3
	),
	(
		782,
		'Nongshim',
		'Bowl Noodle Savory Shrimp (New)',
		'Bowl',
		'USA',
		3.25
	),
	(
		781,
		'Vina Acecook',
		'Kingcook Beef',
		'Pack',
		'Vietnam',
		3
	),
	(
		780,
		'Ottogi',
		'Jin Ramen (Mild) (Import)',
		'Pack',
		'South Korea',
		3.5
	),
	(
		779,
		'Indomie',
		'Mi Goreng Kriuuk Ayam',
		'Pack',
		'Indonesia',
		3.75
	),
	(
		778,
		'Mamee',
		'Express Cup Curry',
		'Cup',
		'Malaysia',
		2.5
	),
	(
		777,
		'Mr. Noodles',
		'Oriental',
		'Pack',
		'Canada',
		2.75
	),
	(
		776,
		'Sarimi',
		'Isi 2 Rasa Kari spesial',
		'Pack',
		'Indonesia',
		3.75
	),
	(775, 'JML', 'Seafood', 'Bowl', 'China', 3),
	(
		774,
		'Indomie',
		'Rasa Sup Sayuran Vegan',
		'Pack',
		'Indonesia',
		2.25
	),
	(
		773,
		'Little Cook',
		'TVP Stewed Pork',
		'Bowl',
		'Thailand',
		3.5
	),
	(
		772,
		'Nongshim',
		'Bowl Noodle Hot & Spicy Beef (New)',
		'Pack',
		'USA',
		3.5
	),
	(
		771,
		'Mi Sedaap',
		'Mi Kuah Rasa Ayam Bawang',
		'Pack',
		'Indonesia',
		4
	),
	(770, 'Kailo', 'Chicken', 'Pack', 'Hong Kong', 3.5),
	(
		769,
		'Nissin',
		'Cup Noodles Shrimp Picante Style',
		'Cup',
		'USA',
		3.25
	),
	(
		768,
		'Fashion Foods',
		'Oriental',
		'Bowl',
		'Thailand',
		0.25
	),
	(
		767,
		'Fashion Foods',
		'Mushroom Vegetarian',
		'Bowl',
		'Thailand',
		1.75
	),
	(
		766,
		'Fashion Foods',
		'Beef Pho',
		'Bowl',
		'Thailand',
		3.75
	),
	(
		765,
		'Super Bihun',
		'Kuah Rice Noodles',
		'Pack',
		'Indonesia',
		4.5
	),
	(
		764,
		'Sempio',
		'Seafood Noodle Cup',
		'Bowl',
		'South Korea',
		3.5
	),
	(
		763,
		'Maggi',
		'2 Minute Noodles Tricky Tomato',
		'Pack',
		'India',
		3.25
	),
	(
		762,
		'Long Kow',
		'Kimchi Pickle Bean Vermicelli',
		'Pack',
		'Taiwan',
		1.5
	),
	(
		761,
		'Thai Kitchen',
		'Garlic Vegetable Rice Noodle',
		'Pack',
		'USA',
		3.5
	),
	(
		760,
		'Nissin',
		'Big Cup Noodles Roast Chicken',
		'Cup',
		'USA',
		3.25
	),
	(
		759,
		'Nongshim',
		'Bowl Noodle Savory Lobster (New)',
		'Bowl',
		'USA',
		3.75
	),
	(
		758,
		'JML',
		'Artificial Stew Pork',
		'Bowl',
		'China',
		3.25
	),
	(
		757,
		'Indomie',
		'Mi Goreng Vegan',
		'Pack',
		'Indonesia',
		4.25
	),
	(
		756,
		'Daikoku',
		'Bikkuchigekara Big Chige',
		'Bowl',
		'Japan',
		3.75
	),
	(
		755,
		'Nongshim',
		'Udon ',
		'Bowl',
		'South Korea',
		4.25
	),
	(
		754,
		'Nongshim',
		'Ansungtangmyun (US Version)',
		'Pack',
		'USA',
		3.75
	),
	(
		753,
		'Nongshim',
		'Soba',
		'Pack',
		'South Korea',
		4.25
	),
	(
		752,
		'Nongshim',
		'Bowl Noodle Savory Tempura Udon',
		'Bowl',
		'USA',
		3.5
	),
	(
		751,
		'Nongshim',
		'Shin Ramyun Black Onion',
		'Cup',
		'South Korea',
		5
	),
	(
		750,
		'Nongshim',
		'Bowl Noodle Spicy Kimchi (New)',
		'Bowl',
		'USA',
		3.75
	),
	(
		749,
		'Sapporo Ichiban',
		'Chow Mein (New)',
		'Pack',
		'USA',
		5
	),
	(
		748,
		'Hosoonyi',
		'Naengmyeon Combo',
		'Bowl',
		'USA',
		3.75
	),
	(
		747,
		'Nissin',
		'Spoon-it Chicken',
		'Pack',
		'USA',
		3.5
	),
	(
		746,
		'JML',
		'Artificial Mushroom Chicken',
		'Bowl',
		'China',
		1.25
	),
	(
		745,
		'Nongshim',
		'Jinjja Jinjja',
		'Pack',
		'South Korea',
		5
	),
	(
		744,
		'Payless',
		'Instant Mami Beef',
		'Pack',
		'Philippines',
		3.25
	),
	(
		743,
		'Mamee',
		'Express Cup Tom Yum',
		'Cup',
		'Malaysia',
		3.75
	),
	(
		742,
		'Golden Mie',
		'chicken',
		'Pack',
		'Dubai',
		3.25
	),
	(
		741,
		'Wei Lih',
		'Good Good Eat Super Ramen Vegetable',
		'Pack',
		'Taiwan',
		2.75
	),
	(
		740,
		'Indomie',
		'Mi Goreng Sate (Local)',
		'Pack',
		'Indonesia',
		5
	),
	(
		739,
		'JML',
		'Artificial Spicy Beef',
		'Bowl',
		'China',
		3.5
	),
	(
		738,
		'Nissin',
		'U.F.O. Yakiosoba',
		'Bowl',
		'Japan',
		3.75
	),
	(
		737,
		'Gau Do',
		'Chicken Shrimp',
		'Pack',
		'Vietnam',
		2.5
	),
	(
		736,
		'Maruchan',
		'Yakisoba Spicy Vegetable',
		'Tray',
		'USA',
		3.25
	),
	(
		735,
		'Ottogi',
		'Odongtong Myon Seafood',
		'Bowl',
		'South Korea',
		2.75
	),
	(
		734,
		'Indomie',
		'Mi Goreng Rasa Ayam Panggang Jumbo (Local)',
		'Pack',
		'Indonesia',
		5
	),
	(
		733,
		'Indomie',
		'Rasa Soto Betawi',
		'Pack',
		'Indonesia',
		4.5
	),
	(
		732,
		'Indomie',
		'Curly Noodle With Chicken Chilli Paddi',
		'Pack',
		'Indonesia',
		4.25
	),
	(
		731,
		'Indomie',
		'Rasa Mi Kocok Bandung',
		'Pack',
		'Indonesia',
		3.25
	),
	(
		730,
		'Indomie',
		'Rasa Soto Banjar Limau Kulit',
		'Pack',
		'Indonesia',
		5
	),
	(
		729,
		'Indomie',
		'Mi Goreng Jumbo Beef',
		'Pack',
		'Indonesia',
		5
	),
	(
		728,
		'Indomie',
		'Rasa Kari Ayam Medan',
		'Pack',
		'Indonesia',
		5
	),
	(
		727,
		'Indomie',
		'Rasa Empal Gentong',
		'Pack',
		'Indonesia',
		4
	),
	(
		726,
		'Indomie',
		'Mi Goreng Cakalang',
		'Pack',
		'Indonesia',
		4
	),
	(
		725,
		'Indomie',
		'Mi Goreng Instant Cup Noodles',
		'Cup',
		'Indonesia',
		5
	),
	(
		724,
		'Indomie',
		'Curly Noodle With Laksa Chilli',
		'Pack',
		'Indonesia',
		3.5
	),
	(
		723,
		'Indomie',
		'Mi Goreng Barbecue Chicken',
		'Pack',
		'Indonesia',
		5
	),
	(
		722,
		'Yamamoto',
		'Seafood Ramen',
		'Bowl',
		'Japan',
		3.5
	),
	(
		721,
		'Nongshim',
		'Bowl Noodle Savory Beef',
		'Bowl',
		'USA',
		4
	),
	(
		720,
		'Golden Mie',
		'Chicken Curry',
		'Pack',
		'Dubai',
		3.75
	),
	(
		719,
		'Nissin',
		'Spoon-it Beef',
		'Pack',
		'USA',
		3.25
	),
	(
		718,
		'Ottogi',
		'Kiss Myon',
		'Pack',
		'South Korea',
		3.75
	),
	(
		717,
		'Nissin',
		'Ramen Bowl Spicy Chicken',
		'Bowl',
		'USA',
		3.25
	),
	(
		716,
		'Vifon',
		'Hu Tieu Ca Stewed Fish',
		'Bowl',
		'Vietnam',
		3.75
	),
	(
		715,
		'Indomie',
		'Mi Goreng Rendang (Import)',
		'Pack',
		'Indonesia',
		5
	),
	(
		714,
		'Pulmuone',
		'Nature Is Delicious Spicy',
		'Pack',
		'South Korea',
		3.75
	),
	(
		713,
		'Nissin',
		'Spoon-it Creamy Chicken',
		'Pack',
		'USA',
		4
	),
	(
		712,
		'Four Seas',
		'Seaweed',
		'Bowl',
		'Hong Kong',
		3.25
	),
	(
		711,
		'Nongshim',
		'Hearty Rice Noodle Beef',
		'Pack',
		'South Korea',
		4.25
	),
	(
		710,
		'Saigon Ve Wong',
		'Kung Fu Mixed Foods',
		'Bowl',
		'Vietnam',
		2.75
	),
	(
		709,
		'Nissin',
		'Chow Mein Spicy Chicken',
		'Tray',
		'USA',
		3.25
	),
	(
		708,
		'Wu Mu',
		'Pork Flavor Ramen',
		'Pack',
		'Taiwan',
		2.75
	),
	(
		707,
		'Mee Jang',
		'Noodle Soup Spicy Beef Garlic Onion',
		'Bowl',
		'Thailand',
		3.25
	),
	(
		706,
		'Unif',
		'Man Han Feast Spring Onion Eel',
		'Bowl',
		'Taiwan',
		4.25
	),
	(
		705,
		'Golden Wheat',
		'South Korean Style Beef',
		'Cup',
		'China',
		3.5
	),
	(
		704,
		'Nissin',
		'Chow Mein Chinese Chicken Vegetable',
		'Tray',
		'USA',
		4
	),
	(
		703,
		'Nissin',
		'Spoon-it Rich Hearty Beef Stew',
		'Pack',
		'USA',
		3.5
	),
	(
		702,
		'Nissin',
		'Demae Ramen Black Garlic Oil Tonkotsu',
		'Pack',
		'Japan',
		4.5
	),
	(
		701,
		'Nissin',
		'Big Cup Noodles Lime Chili Shrimp',
		'Cup',
		'USA',
		4
	),
	(
		700,
		'Nissin',
		'Chikin Ramen (Local)',
		'Pack',
		'Japan',
		5
	),
	(
		699,
		'Nissin',
		'Cup Noodles Salsa Picante Shrimp',
		'Cup',
		'USA',
		3.5
	),
	(
		698,
		'Nissin',
		'Chow Mein Orange Chicken',
		'Tray',
		'USA',
		4
	),
	(
		697,
		'Nissin',
		'Spoon-it Rich Hearty Savory Chicken',
		'Pack',
		'USA',
		3.25
	),
	(
		696,
		'Nissin',
		'Big Cup Noodles Spicy Chicken',
		'Cup',
		'USA',
		3.5
	),
	(
		695,
		'JFC',
		'Japanese Style Noodle Curry',
		'Bowl',
		'Japan',
		4.5
	),
	(
		694,
		'Vina Acecook',
		'Kingcook Chicken',
		'Pack',
		'Vietnam',
		3.5
	),
	(
		693,
		'Chewy',
		'Stir Rice Vermicelli Indonesian Gado Gado',
		'Tray',
		'China',
		2.25
	),
	(
		692,
		'Samyang',
		'Assorted Vegetable Ramen',
		'Pack',
		'South Korea',
		3.75
	),
	(
		691,
		'Mamee',
		'Express Cup Vegetarian',
		'Cup',
		'Malaysia',
		2
	),
	(
		690,
		'Maruchan',
		'Yakisoba Savory Soy Sauce',
		'Tray',
		'USA',
		3.75
	),
	(
		689,
		'Mee Jang',
		'Noodle Soup Sour Spicy Shrimp Tom Yum',
		'Bowl',
		'Thailand',
		2.5
	),
	(
		688,
		'Ohsung',
		'Hong Ramyun Soy Peptide Hot Spicy',
		'Pack',
		'South Korea',
		3.75
	),
	(
		687,
		'Nissin',
		'Cup Noodles Xo Sauce Seafood',
		'Cup',
		'Hong Kong',
		3.75
	),
	(
		686,
		'Mi Sedaap',
		'Mi Segera Mi Goreng Perisa Sambal Goreng',
		'Pack',
		'Indonesia',
		4.5
	),
	(
		685,
		'Indomie',
		'Rasa Sup Buntut Oxtail Soup',
		'Pack',
		'Indonesia',
		2.75
	),
	(
		684,
		'Dragonfly',
		'Artificial Seafood',
		'Pack',
		'China',
		3.75
	),
	(
		683,
		'Nongshim',
		'Udon Garlic Teriyaki',
		'Pack',
		'South Korea',
		4.75
	),
	(
		682,
		'Indomie',
		'Instant Cup Noodles Mi Goreng Satay',
		'Cup',
		'Indonesia',
		4.25
	),
	(
		681,
		'Nongshim',
		'Hearty Rice Noodle Black Bean Vegetable',
		'Pack',
		'South Korea',
		3.75
	),
	(
		680,
		'Vina Acecook',
		'Kingcook Shrimp',
		'Pack',
		'Vietnam',
		2.75
	),
	(
		679,
		'Mamee',
		'Express Cup Fried Onion Chicken',
		'Cup',
		'Malaysia',
		3.25
	),
	(
		678,
		'Wang',
		'Kitsune Udon',
		'Bowl',
		'South Korea',
		4
	),
	(
		677,
		'Nongshim',
		'Shin Ramyun Shrimp',
		'Pack',
		'China',
		4.5
	),
	(
		676,
		'Indomie',
		'Spicy Coconut Shrimp',
		'Pack',
		'Indonesia',
		4.75
	),
	(
		675,
		'Samyang',
		'Nagasaki Jjampong',
		'Pack',
		'South Korea',
		4.75
	),
	(
		674,
		'Paldo',
		'Kko Kko Myun',
		'Pack',
		'South Korea',
		5
	),
	(
		673,
		'Ohsung',
		'Hong Ramyun Soup Soy Peptide Mild',
		'Pack',
		'South Korea',
		3.25
	),
	(672, 'Mug Shot', 'Chicken', 'Pack', 'UK', 3),
	(
		671,
		'Mug Shot',
		'Spicy Sweet & Sour',
		'Pack',
		'UK',
		3
	),
	(
		670,
		'Saigon Ve Wong',
		'Kung Fu Artificial Chicken Rice Noodle',
		'Bowl',
		'Vietnam',
		3.5
	),
	(
		669,
		'Nissin',
		'Gozen Tempura',
		'Bowl',
		'Japan',
		4
	),
	(
		668,
		'Saigon Ve Wong',
		'Kung Fu Vegetarian',
		'Bowl',
		'Vietnam',
		2
	),
	(
		667,
		'Nissin',
		'Ramen Bowl Kimchi',
		'Bowl',
		'USA',
		3
	),
	(
		666,
		'Lishan',
		'Black Rooster Chicken',
		'Pack',
		'Taiwan',
		1.5
	),
	(
		665,
		'Mama',
		'Moo Nam Tok Rice Vermicelli',
		'Pack',
		'Thailand',
		3.25
	),
	(
		664,
		'Thai Kitchen',
		'Bangkok Curry Rice Noodle',
		'Pack',
		'USA',
		2.75
	),
	(
		663,
		'Paldo',
		'Jjajangmen Black Bean',
		'Pack',
		'South Korea',
		4
	),
	(
		662,
		'Daikoku',
		'Shokuh Kitsune Udon',
		'Bowl',
		'Japan',
		4.25
	),
	(
		661,
		'Yamamoto',
		'Ponpoko Tempura Soba',
		'Bowl',
		'Japan',
		4.25
	),
	(
		660,
		'Lucky Me!',
		'Beef Na Beef',
		'Pack',
		'Philippines',
		3.75
	),
	(
		659,
		'Nissin',
		'Ramen Bowl Spicy Shrimp',
		'Bowl',
		'USA',
		3
	),
	(
		658,
		'Paldo',
		'Hwa King Cup',
		'Cup',
		'South Korea',
		3.5
	),
	(657, 'Dragonfly', 'Onion', 'Pack', 'China', 3.75),
	(
		656,
		'Nissin',
		'Ramen Bowl Hot & Spicy',
		'Bowl',
		'USA',
		3.75
	),
	(
		655,
		'Cap Atoom Bulan',
		'Mie Telor Asli',
		'Pack',
		'Indonesia',
		3
	),
	(
		654,
		'Mee Jang',
		'Sour Spicy Chicken Tom Yum',
		'Bowl',
		'Thailand',
		3.25
	),
	(
		653,
		'Dragonfly',
		'Artificial Pork Ribs',
		'Pack',
		'China',
		4
	),
	(
		652,
		'Sapporo Ichiban',
		'Shio',
		'Pack',
		'Japan',
		5
	),
	(
		651,
		'Mi Sedaap',
		'Mi Segera Mi Sup Perisa Kari Ayam',
		'Pack',
		'Indonesia',
		4
	),
	(
		650,
		'Dragonfly',
		'Artificial Chicken',
		'Pack',
		'China',
		4
	),
	(
		649,
		'Pot Noodle',
		'Chicken & Mushroom',
		'Cup',
		'UK',
		3.75
	),
	(
		648,
		'Nongshim',
		'Seafood Ramyun',
		'Pack',
		'South Korea',
		3.75
	),
	(
		647,
		'Sunlee',
		'Tom Yum Shrimp Noodle',
		'Bowl',
		'Thailand',
		3.5
	),
	(646, 'Yamamoto', 'Shoyu', 'Bowl', 'Japan', 4.25),
	(
		645,
		'Nongshim',
		'Oolongmen Artificial Chicken',
		'Cup',
		'South Korea',
		3.75
	),
	(
		644,
		'Sura',
		'Knife Cut Rice Noodle',
		'Bowl',
		'South Korea',
		3.75
	),
	(
		643,
		'Wei Chuan',
		'Miso Vegetables',
		'Pack',
		'Taiwan',
		3.25
	),
	(
		642,
		'Little Cook',
		'Spicy Beef',
		'Cup',
		'Thailand',
		2.75
	),
	(
		641,
		'Vina Acecook',
		'Hao Hao Shrimp Onion',
		'Pack',
		'Vietnam',
		3
	),
	(
		640,
		'Master Kong',
		'Artificial Spicy Beef',
		'Pack',
		'China',
		4.25
	),
	(
		639,
		'Nissin',
		'Gozen Kitsune Udon',
		'Bowl',
		'Japan',
		5
	),
	(
		638,
		'GreeNoodle',
		'Yakisoba',
		'Pack',
		'Thailand',
		3
	),
	(
		637,
		'Snapdragon',
		'Chinese Mushroom Rice Noodle',
		'Cup',
		'Singapore',
		2.5
	),
	(
		636,
		'Yamamori',
		'Tom Yam Ramen Pork',
		'Pack',
		'Japan',
		4.75
	),
	(
		635,
		'Ottogi',
		'Buckwheat Bibim Ramyon',
		'Pack',
		'South Korea',
		1.1
	),
	(
		634,
		'Baijia',
		'Sichuan Hot Pot Sweet Potato Thread',
		'Bowl',
		'China',
		0.5
	),
	(
		633,
		'Mr. Udon',
		'Seafood Selection',
		'Pack',
		'South Korea',
		3.5
	),
	(
		632,
		'Mr. Udon',
		'Japanese Miso',
		'Pack',
		'South Korea',
		2.75
	),
	(
		631,
		'Fashion Foods',
		'XO Sauce',
		'Bowl',
		'Thailand',
		1.25
	),
	(
		630,
		'Ve Wong',
		'Kung Fu Artificial Mushroom Pork',
		'Bowl',
		'Taiwan',
		1.25
	),
	(
		629,
		'Master Kong',
		'Artificial Braised Beef',
		'Pack',
		'China',
		4.25
	),
	(
		628,
		'Lucky Me!',
		'Supreme La Paz Batchoy Beef Garlic',
		'Bowl',
		'Philippines',
		3.5
	),
	(
		627,
		'Omachi',
		'Spaghetti',
		'Pack',
		'Vietnam',
		3.75
	),
	(
		626,
		'Ottogi',
		'Yeul Hot Taste',
		'Bowl',
		'South Korea',
		3.5
	),
	(
		625,
		'Pot Noodle',
		'Bombay Bad Boy',
		'Cup',
		'UK',
		4
	),
	(
		624,
		'Master Kong',
		'Artificial Pork',
		'Pack',
		'China',
		3.75
	),
	(
		623,
		'Wei Wei',
		'"A" Series Vegetarian',
		'Pack',
		'Taiwan',
		3.25
	),
	(
		622,
		'Daikoku',
		'My Friend Vic Tanuki Udon',
		'Bowl',
		'Japan',
		4.75
	),
	(
		621,
		'Ottogi',
		'Jin Ramen Big Bowl (Hot)',
		'Bowl',
		'South Korea',
		3.5
	),
	(
		620,
		'Vifon',
		'Phu Gia Bamboo Shoot Artificial Pork Bean Thread',
		'Pack',
		'Vietnam',
		1.25
	),
	(
		619,
		'Yamamoto',
		'Ponpoko Tempura Udon',
		'Bowl',
		'Japan',
		4.75
	),
	(
		618,
		'Pulmuone',
		'Cold Noodles By Dad',
		'Pack',
		'South Korea',
		2.75
	),
	(
		617,
		'Nissin',
		'Demae Iccho Sesame Oil Chicken Macaroni',
		'Pack',
		'Japan',
		3.75
	),
	(
		616,
		'Maggi',
		'2 Minute Noodles Thrillin\' Curry',
		'Pack',
		'India',
		2
	),
	(
		615,
		'Yamamori',
		'Tom Yam Prawn',
		'Pack',
		'Japan',
		4.5
	),
	(
		614,
		'Fuku',
		'Superior Soup Rice Noodle',
		'Pack',
		'Hong Kong',
		2.5
	),
	(
		613,
		'Saigon Ve Wong',
		'Kung Fu Artificial Pork Flavor',
		'Bowl',
		'Vietnam',
		3
	),
	(
		612,
		'Maruchan',
		'Yakisoba Spicy Chicken',
		'Tray',
		'USA',
		1.75
	),
	(
		611,
		'Batchelors',
		'Super Noodles Low Fat Sweet Thai Chilli',
		'Pack',
		'UK',
		2
	),
	(
		610,
		'Wei Wei',
		'"A" Series Artificial Chicken',
		'Pack',
		'Taiwan',
		3.25
	),
	(
		609,
		'Wei Wei',
		'"A" Series Artificial Hot Beef',
		'Pack',
		'Taiwan',
		3.75
	),
	(
		608,
		'Koka',
		'Spicy Black Pepper',
		'Pack',
		'Singapore',
		5
	),
	(
		607,
		'Pot Noodle',
		'Beef Tomato',
		'Cup',
		'UK',
		1.5
	),
	(
		606,
		'Six Fortune',
		'U-Dong',
		'Pack',
		'South Korea',
		4
	),
	(
		605,
		'Little Cook',
		'Artificial Onion',
		'Cup',
		'Thailand',
		3.5
	),
	(
		604,
		'Batchelors',
		'Super Noodles Low Fat Chicken Herb',
		'Pack',
		'UK',
		2
	),
	(
		603,
		'Wei Lih',
		'Goog Good Eat Super Ramen Hot Chili',
		'Pack',
		'Taiwan',
		3.75
	),
	(
		602,
		'Nongshim',
		'Oolongmen Artificial Seafood',
		'Cup',
		'South Korea',
		3.5
	),
	(
		601,
		'Wei Chuan',
		'Tomato Vegetables',
		'Pack',
		'Taiwan',
		4
	),
	(
		600,
		'Maruchan',
		'Ramen Noodle Soup Beef',
		'Pack',
		'USA',
		3.25
	),
	(
		599,
		'Lucky Me!',
		'Pancit Canton Extra Hot Chili',
		'Pack',
		'Philippines',
		4
	),
	(
		598,
		'Little Cook',
		'Vegetarian',
		'Cup',
		'Thailand',
		3.25
	),
	(
		597,
		'Batchelors',
		'Super Noodles Sweet & sour',
		'Pack',
		'UK',
		3.5
	),
	(
		596,
		'Thai Kitchen',
		'Lemongrass Chili Rice Noodle',
		'Pack',
		'USA',
		1.5
	),
	(
		595,
		'Thai Kitchen',
		'Spring Onion Rice Noodle',
		'Pack',
		'USA',
		3.75
	),
	(
		594,
		'Haioreum',
		'Asian Style Noodles Seafood',
		'Bowl',
		'South Korea',
		3.5
	),
	(
		593,
		'Nongshim',
		'Chapagetti Chajang',
		'Pack',
		'South Korea',
		4
	),
	(
		592,
		'Batchelors',
		'Super Noodles Mild Curry',
		'Pack',
		'UK',
		3.25
	),
	(
		591,
		'Batchelors',
		'Super Noodles To Go Chinese Space Rib',
		'Bowl',
		'UK',
		2.5
	),
	(
		590,
		'Mama',
		'Chand Clear Soup',
		'Bowl',
		'Thailand',
		3.5
	),
	(
		589,
		'Vifon',
		'South Korean Style Kim Chee',
		'Bowl',
		'Vietnam',
		4.25
	),
	(
		588,
		'Vifon',
		'Tu Quy Pork',
		'Pack',
		'Vietnam',
		2.75
	),
	(
		587,
		'Sunlight',
		'Steam Vermicelli',
		'Pack',
		'Taiwan',
		2.1
	),
	(
		586,
		'Vedan',
		'Bah Kut Tea Noodle For Vegetarians',
		'Pack',
		'Taiwan',
		3.25
	),
	(
		585,
		'Ve Wong',
		'Artificial Onion Flavor Bean Thread',
		'Bowl',
		'Taiwan',
		1.5
	),
	(
		584,
		'Baijia',
		'Single Noble Black Bone Chicken Sweet Potato Thread',
		'Cup',
		'China',
		0
	),
	(
		583,
		'Vifon',
		'Phu Gia Cua Crab Bean Thread',
		'Pack',
		'Vietnam',
		2.25
	),
	(582, 'Koyo', 'Tofu & Miso', 'Pack', 'USA', 2.5),
	(581, 'Koyo', 'Mushroom', 'Pack', 'USA', 2.75),
	(
		580,
		'Baijia',
		'Hot & Sour Casserole Stewed Rice Noodle',
		'Pack',
		'China',
		0
	),
	(
		579,
		'Baijia',
		'Sichuan Pickled Sweet Potato Thread',
		'Pack',
		'China',
		1.75
	),
	(
		578,
		'Nongshim',
		'Shin Ramyun Black',
		'Pack',
		'South Korea',
		4.75
	),
	(
		577,
		'Pot Noodle',
		'Chinese Chow Mein',
		'Cup',
		'UK',
		3
	),
	(
		576,
		'Menraku',
		'Tempura Soba',
		'Bowl',
		'Japan',
		3.75
	),
	(
		575,
		'Batchelors',
		'Super Noodles Barbecue Beef',
		'Pack',
		'UK',
		3.5
	),
	(
		574,
		'Maggi',
		'2 Minute Noodles Tricky Tomato',
		'Pack',
		'India',
		3.75
	),
	(
		573,
		'Noah Foods',
		'Phoya Chicken',
		'Bowl',
		'Vietnam',
		2
	),
	(
		572,
		'Maruchan',
		'Yakisoba Tomato Basil',
		'Tray',
		'USA',
		3
	),
	(
		571,
		'Shirakiku',
		'Japanese Style Tokusen Sio',
		'Pack',
		'Japan',
		3.25
	),
	(
		570,
		'O Sung',
		'Keopnurungji Rice Snack',
		'Cup',
		'South Korea',
		2.5
	),
	(
		569,
		'Saigon Ve Wong',
		'Kung Fu Suc Song Artificial Pork',
		'Bowl',
		'Vietnam',
		3
	),
	(568, 'Paldo', 'Gomtang', 'Cup', 'South Korea', 4),
	(
		567,
		'Goku Uma',
		'Soy Sauce',
		'Bowl',
		'Japan',
		3.5
	),
	(
		566,
		'Foodmon',
		'DJ DOC Jjolmyeon',
		'Bowl',
		'South Korea',
		5
	),
	(
		565,
		'Batchelors',
		'Super Noodles To Go Curry',
		'Bowl',
		'UK',
		4
	),
	(
		564,
		'Uni-President',
		'One More Cup Kimchi',
		'Cup',
		'Taiwan',
		3.75
	),
	(563, 'Yum Yum', 'Duck', 'Pack', 'Thailand', 3.25),
	(
		562,
		'Batchelors',
		'Super Noodles Bacon',
		'Pack',
		'UK',
		4.25
	),
	(
		561,
		'Sahmyook',
		'Vegetable',
		'Pack',
		'South Korea',
		3.25
	),
	(
		560,
		'Myojo',
		'Ippeichan Soy Sauce',
		'Bowl',
		'Japan',
		4
	),
	(
		559,
		'Wai Wai',
		'Quick Tom Yum Shrimp',
		'Cup',
		'Thailand',
		3
	),
	(
		558,
		'Long Kow',
		'Crystal Noodles Vegetables',
		'Bowl',
		'China',
		1.5
	),
	(
		557,
		'Batchelors',
		'Super Noodles Souther Fried Chicken',
		'Pack',
		'UK',
		3.75
	),
	(
		556,
		'Mi Sedaap',
		'Mi Goreng Perisa Asli',
		'Pack',
		'Indonesia',
		4.75
	),
	(
		555,
		'Batchelors',
		'Super Noodles Chinese Chow Mein',
		'Pack',
		'UK',
		2.75
	),
	(
		554,
		'Yum Yum',
		'Shrimp Tom Yum Flavor',
		'Pack',
		'Thailand',
		3.5
	),
	(
		553,
		'Samyang',
		'60 Ingredients',
		'Cup',
		'South Korea',
		2.75
	),
	(
		552,
		'Super Bihun',
		'Kuah Rasa Baso Sapi Rice Noodles',
		'Pack',
		'Indonesia',
		3
	),
	(
		551,
		'Batchelors',
		'Super Noodles Chicken',
		'Pack',
		'UK',
		3.25
	),
	(
		550,
		'Nissin',
		'Taisho Fried Noodle Yakisoba',
		'Pack',
		'Japan',
		4.25
	),
	(
		549,
		'Mi Sedaap',
		'Supreme Soto',
		'Pack',
		'Indonesia',
		4
	),
	(
		548,
		'Pot Noodle',
		'Original Curry',
		'Cup',
		'UK',
		3.75
	),
	(
		547,
		'Lucky Me!',
		'Pancit Canton Sweet Spicy',
		'Pack',
		'Philippines',
		5
	),
	(
		546,
		'Yum Yum',
		'Vegetable',
		'Pack',
		'Thailand',
		3.5
	),
	(
		545,
		'Golden Wheat',
		'South Korean Style Spicy Beef',
		'Pack',
		'China',
		3.5
	),
	(
		544,
		'Unox',
		'Good Noodles Chicken',
		'Pack',
		'Holland',
		3.5
	),
	(
		543,
		'Menraku',
		'Curry Udon',
		'Bowl',
		'Japan',
		4.75
	),
	(
		542,
		'Mi Sedaap',
		'Mi SupArtificial Chicken Special',
		'Pack',
		'Indonesia',
		3
	),
	(
		541,
		'Yum Yum',
		'Chicken',
		'Pack',
		'Thailand',
		3.5
	),
	(
		540,
		'Nissin',
		'Top Ramen Chicken',
		'Pack',
		'USA',
		3.25
	),
	(
		539,
		'Nissin',
		'Demae Ramen Chicken',
		'Pack',
		'Japan',
		3
	),
	(
		538,
		'Lucky Me!',
		'Lomi Seafood Vegetable',
		'Pack',
		'Philippines',
		0.5
	),
	(
		537,
		'Mama',
		'Pad Kee Mao Drunken',
		'Pack',
		'Thailand',
		2
	),
	(
		536,
		'Ottogi',
		'Yeul Ramyun',
		'Pack',
		'South Korea',
		4.25
	),
	(
		535,
		'Wai Wai',
		'Chicken Flavor',
		'Pack',
		'Thailand',
		0.9
	),
	(534, 'Mama', 'Pho Ga', 'Pack', 'Thailand', 3.1),
	(
		533,
		'Paldo',
		'Gomtang',
		'Pack',
		'South Korea',
		4.75
	),
	(
		532,
		'Doll',
		'Spicy Tomkotsu',
		'Pack',
		'Hong Kong',
		4.25
	),
	(531, 'Yum Yum', 'Beef', 'Pack', 'Thailand', 3.25),
	(
		530,
		'Mee Jang',
		'Artificial Shrimp Tom yum',
		'Bowl',
		'Thailand',
		3.5
	),
	(
		529,
		'Sapporo Ichiban',
		'Hot Spicy Chicken',
		'Pack',
		'USA',
		2
	),
	(
		528,
		'Unox',
		'Good Noodles Vegetable',
		'Pack',
		'Holland',
		3.75
	),
	(
		527,
		'Little Cook',
		'Wheat Gluten Stewed Duck Flavoured',
		'Bowl',
		'Thailand',
		2.75
	),
	(
		526,
		'Annie Chun\'s',
		'Soy Ginger Ramen',
		'Pack',
		'USA',
		1.5
	),
	(
		525,
		'JML',
		'Artificial Spicy Hot Beef',
		'Pack',
		'China',
		3.75
	),
	(
		524,
		'Nissin',
		'Cup Noodles Spicy Seafood',
		'Cup',
		'Hong Kong',
		3.75
	),
	(
		523,
		'Dragonfly',
		'Artificial Hot & Sour Shrimp',
		'Bowl',
		'China',
		4.5
	),
	(
		522,
		'Samyang',
		'Hot Beef',
		'Pack',
		'South Korea',
		4.25
	),
	(
		521,
		'Menraku',
		'Soy Sauce',
		'Bowl',
		'Japan',
		4.25
	),
	(
		520,
		'Nan Hsing',
		'Vegetarian Rice Noodles',
		'Bowl',
		'Taiwan',
		0.25
	),
	(
		519,
		'Snapdragon',
		'Beijing Vegetable Rice Noodle',
		'Cup',
		'Singapore',
		2
	),
	(
		518,
		'Dragonfly',
		'Artificial Chicken',
		'Bowl',
		'China',
		4.5
	),
	(
		517,
		'Thai Kitchen',
		'Thai Ginger Rice Noodle',
		'Pack',
		'USA',
		4.25
	),
	(
		516,
		'Wang',
		'Champong Spicy Seafood',
		'Bowl',
		'South Korea',
		3.5
	),
	(
		515,
		'Tradition',
		'Imitation Beef',
		'Cup',
		'USA',
		2.5
	),
	(
		514,
		'Shirakiku',
		'Sanukiya Fresh Spicy Ramen',
		'Bowl',
		'Japan',
		3
	),
	(
		513,
		'Dragonfly',
		'Artificial Onion',
		'Bowl',
		'China',
		4
	),
	(
		512,
		'Paldo',
		'Big Bowl Noodle',
		'Bowl',
		'South Korea',
		3.75
	),
	(511, 'Menraku', 'Miso', 'Bowl', 'Japan', 2.75),
	(
		510,
		'Snapdragon',
		'South Korean Kimchi Rice Noodle',
		'Cup',
		'Singapore',
		3.75
	),
	(
		509,
		'Ve Wong',
		'Kung Fu Shrimp',
		'Bowl',
		'Taiwan',
		4
	),
	(
		508,
		'Samyang',
		'Beef',
		'Cup',
		'South Korea',
		3.75
	),
	(
		507,
		'Dragonfly',
		'Artificial Seafood',
		'Bowl',
		'China',
		3.75
	),
	(
		506,
		'Nongshim',
		'Oolongmen Beef',
		'Cup',
		'South Korea',
		2.5
	),
	(
		505,
		'JML',
		'Artificial Spicy Beef',
		'Pack',
		'China',
		3.5
	),
	(504, 'Knorr', 'Pizza', 'Pack', 'Pakistan', 3),
	(503, 'GreeNoodle', 'Miso', 'Pack', 'Thailand', 1),
	(
		502,
		'Sunlee',
		'Beef Rice Stick',
		'Bowl',
		'Thailand',
		2
	),
	(
		501,
		'Nongshim',
		'Neoguri Mild',
		'Pack',
		'South Korea',
		3.25
	),
	(
		500,
		'Mexi-Ramen',
		'Soupless Ramen Shallot Teriyaki',
		'Pack',
		'USA',
		2.5
	),
	(
		499,
		'Dragonfly',
		'Artificial Beef',
		'Bowl',
		'China',
		4.75
	),
	(
		498,
		'Hsin Tung Yang',
		'Tiny Noodle With Oyster Flavor',
		'Pack',
		'Taiwan',
		0
	),
	(
		497,
		'Nissin',
		'Demae Iccho Seafood & Abalone Macaroni',
		'Pack',
		'Japan',
		4
	),
	(
		496,
		'Maruchan',
		'Yakisoba Shrimp',
		'Tray',
		'USA',
		2.75
	),
	(
		495,
		'Ottogi',
		'Jin Ramen (Mild)',
		'Pack',
		'South Korea',
		3.25
	),
	(
		494,
		'Snapdragon',
		'Tomato Seafood Rice Noodle',
		'Cup',
		'Singapore',
		3.5
	),
	(
		493,
		'Pulmuone',
		'Fresh Ramen Spicy',
		'Pack',
		'South Korea',
		3
	),
	(
		492,
		'Noah Foods',
		'Phoya Rice Noodles Beef',
		'Bowl',
		'Vietnam',
		2.75
	),
	(
		491,
		'JML',
		'Artificial Stew Beef',
		'Pack',
		'China',
		3.75
	),
	(
		490,
		'Foodmon',
		'DJ DOC Instant rice Ramen Topokki',
		'Bowl',
		'South Korea',
		5
	),
	(489, 'JML', 'Stew Pork', 'Pack', 'China', 3.25),
	(
		488,
		'Kailo',
		'Big Bowl Crab ',
		'Bowl',
		'Hong Kong',
		3.5
	),
	(
		487,
		'Kailo',
		'Big Bowl Artificial Chicken',
		'Bowl',
		'Hong Kong',
		2.75
	),
	(
		486,
		'Kamfen',
		'Japanese U-Don Lobster Scallop',
		'Pack',
		'China',
		3
	),
	(
		485,
		'Ottogi',
		'Hot & Spicy Ramen',
		'Cup',
		'South Korea',
		3
	),
	(
		484,
		'Ottogi',
		'Bekse Curry Myon',
		'Cup',
		'South Korea',
		4.25
	),
	(
		483,
		'Itomen',
		'Yellow Buckwheat',
		'Bowl',
		'Japan',
		4.5
	),
	(482, 'Menraku', 'Shio', 'Bowl', 'Japan', 4.5),
	(
		481,
		'Thai Kitchen',
		'Roasted Garlic Rice Noodle',
		'Bowl',
		'USA',
		3.75
	),
	(
		480,
		'Thai Kitchen',
		'Mushroom Rice Noodle',
		'Bowl',
		'USA',
		3.25
	),
	(
		479,
		'Nongshim',
		'Potato Noodle Soup',
		'Pack',
		'South Korea',
		3.75
	),
	(
		478,
		'Vedan',
		'Mushroom & Artificial Cuttlefish',
		'Pack',
		'Taiwan',
		1.75
	),
	(
		477,
		'Mr. Udon',
		'Malaysian Beef Udon',
		'Pack',
		'South Korea',
		3
	),
	(
		476,
		'Annie Chun\'s',
		'Teriyaki Noodle',
		'Bowl',
		'USA',
		1.75
	),
	(475, 'Gefen', 'Vegetable', 'Pack', 'USA', 3.25),
	(
		474,
		'Saigon Ve Wong',
		'Kung Fu Rice Noodle Shrimp Crab ',
		'Bowl',
		'Vietnam',
		3.75
	),
	(
		473,
		'Myojo',
		'Ramen-Desse Miso Soybean Paste',
		'Bowl',
		'Japan',
		4.5
	),
	(
		472,
		'Thai Kitchen',
		'Spring Onion Rice Noodle',
		'Bowl',
		'USA',
		3.75
	),
	(
		471,
		'Koyo',
		'Lemongrass ginger',
		'Pack',
		'USA',
		1.5
	),
	(
		470,
		'Maruchan',
		'Ramen Noodle Soup Chicken Mushroom',
		'Pack',
		'USA',
		3.25
	),
	(469, 'Gefen', 'Chicken', 'Pack', 'USA', 3.5),
	(
		468,
		'Paldo',
		'Snack Noodle slightly Hot',
		'Pack',
		'South Korea',
		3.75
	),
	(
		467,
		'Vifon',
		'Tu Quy Sour Spicy Shrimp',
		'Pack',
		'Vietnam',
		1.75
	),
	(
		466,
		'Saigon Ve Wong',
		'Kung Fu Rice Noodle Artificial Beef',
		'Bowl',
		'Vietnam',
		3.5
	),
	(
		465,
		'Nissin',
		'Souper Meal Picante Shrimp Hot Spicy',
		'Bowl',
		'USA',
		2.75
	),
	(
		464,
		'Mama',
		'Vegetable',
		'Pack',
		'Thailand',
		3.25
	),
	(
		463,
		'Ottogi',
		'Ppushu Ppushu Barbecue',
		'Pack',
		'South Korea',
		3
	),
	(
		462,
		'Nissin',
		'Top Ramen Shrimp',
		'Pack',
		'USA',
		3.5
	),
	(
		461,
		'Samyang',
		'Sutah Hot Spicy Beef',
		'Pack',
		'South Korea',
		3.5
	),
	(
		460,
		'Menraku',
		'Tempura Udon',
		'Bowl',
		'Japan',
		5
	),
	(
		459,
		'Gefen',
		'Imitation Chicken Vegetarian',
		'Pack',
		'USA',
		3
	),
	(
		458,
		'Ve Wong',
		'Kung Fu Artificial Beef Rice Noodle',
		'Bowl',
		'Taiwan',
		3.75
	),
	(
		457,
		'Ibumie',
		'Harmee Mee goreng Prawn',
		'Pack',
		'Malaysia',
		4.5
	),
	(
		456,
		'Ve Wong',
		'Kung Fu Artificial Szechuan Pork',
		'Bowl',
		'Taiwan',
		3.75
	),
	(
		455,
		'Baijia',
		'Single Noble Pickled Radish & Duck',
		'Cup',
		'China',
		0.25
	),
	(
		454,
		'Koyo',
		'Asian Vegetable',
		'Pack',
		'USA',
		1.5
	),
	(
		453,
		'Nongshim',
		'Bowl Noodle Savory Chicken',
		'Bowl',
		'USA',
		3.25
	),
	(
		452,
		'Myojo',
		'Hyoubanya No Chukasoba Soy Sauce',
		'Pack',
		'Japan',
		4
	),
	(
		451,
		'Myojo',
		'Ippeichan Soybean Paste',
		'Bowl',
		'Japan',
		4
	),
	(
		450,
		'Ottogi',
		'Ppushu Ppushu Tteobokki',
		'Pack',
		'South Korea',
		3.25
	),
	(
		449,
		'Wu Mu',
		'Beef Flavor Ramen',
		'Pack',
		'Taiwan',
		4.25
	),
	(
		448,
		'Ve Wong',
		'Kung Fu Artificial Sesame Chicken',
		'Bowl',
		'Taiwan',
		3.75
	),
	(
		447,
		'Ve Wong',
		'Little Prince Bacon',
		'Pack',
		'Vietnam',
		4.75
	),
	(
		446,
		'Sao Tao',
		'Noodle King Hong Koing Style Wonton',
		'Bowl',
		'Hong Kong',
		2.25
	),
	(
		445,
		'iNoodle',
		'Taiwan Style Chow Mein',
		'Pack',
		'Taiwan',
		2.25
	),
	(
		444,
		'Mr. Udon',
		'Chicken',
		'Pack',
		'South Korea',
		3.25
	),
	(
		443,
		'Lucky Me!',
		'N-Rich Chicken Tinola',
		'Pack',
		'Philippines',
		4
	),
	(
		442,
		'Nongshim',
		'Kalguksoo',
		'Pack',
		'South Korea',
		4.5
	),
	(
		441,
		'Ottogi',
		'Spice Seafood',
		'Pack',
		'South Korea',
		3.75
	),
	(
		440,
		'Maruchan',
		'Instant Lunch Hot spicy Beef',
		'Cup',
		'USA',
		2.75
	),
	(
		439,
		'Little Cook',
		'Tom Yum Seafood Creamy',
		'Bowl',
		'Thailand',
		3
	),
	(
		438,
		'Samyang',
		'Beef',
		'Bowl',
		'South Korea',
		3.75
	),
	(
		437,
		'Nongshim',
		'Big Bowl Spicy Kimchi',
		'Bowl',
		'South Korea',
		3.25
	),
	(
		436,
		'Unif',
		'Artificial Beef With Sauerkraut',
		'Bowl',
		'Taiwan',
		3.75
	),
	(
		435,
		'Mi Sedaap',
		'Mie Sambal Goreng',
		'Pack',
		'Indonesia',
		4.25
	),
	(
		434,
		'Mi Sedaap',
		'Kari Spesial',
		'Pack',
		'Indonesia',
		4.5
	),
	(
		433,
		'Lucky Me!',
		'Supreme Bulalo',
		'Bowl',
		'Philippines',
		3.25
	),
	(
		432,
		'Ve Wong',
		'Instant Bean Thread Seafood',
		'Bowl',
		'Taiwan',
		2.5
	),
	(
		431,
		'Unif / Tung-I',
		'Chinese Onion Rice Noodle',
		'Pack',
		'Taiwan',
		2.75
	),
	(
		430,
		'Quickchow',
		'Pancit Canton toyo Mansi',
		'Pack',
		'Philippines',
		5
	),
	(
		429,
		'Quickchow',
		'Chicken Mami',
		'Pack',
		'Philippines',
		3.75
	),
	(
		428,
		'Kamfen',
		'E Menm Chicken',
		'',
		'China',
		3.75
	),
	(
		427,
		'Koka',
		'Mi Hai Cua Crab Flavor',
		'Pack',
		'Singapore',
		5
	),
	(
		426,
		'Vifon',
		'Tu quy Chicken',
		'Pack',
		'Vietnam',
		3
	),
	(425, 'Chikara', 'Shrimp Udon', 'Pack', 'USA', 4.5),
	(
		424,
		'Q',
		'Noodle With Sesame Sauce',
		'Pack',
		'Taiwan',
		3.25
	),
	(
		423,
		'Noodle Time',
		'Shin Cup',
		'Cup',
		'South Korea',
		3
	),
	(
		422,
		'Vifon',
		'Mi Lau Thai Thai Stle',
		'Bowl',
		'Vietnam',
		4
	),
	(
		421,
		'Myojo',
		'Kakesoba Desse Soy Sauce',
		'Bowl',
		'Japan',
		2.75
	),
	(
		420,
		'Sapporo Ichiban',
		'Beef Flavorc',
		'Cup',
		'USA',
		3.5
	),
	(
		419,
		'Myojo',
		'Ramen Desse Shio',
		'Bowl',
		'Japan',
		4.25
	),
	(
		418,
		'iNoodle',
		'Udon Noodle Soup Oriental',
		'Pack',
		'Taiwan',
		3.75
	),
	(
		417,
		'Vifon',
		'Tu Quy Spicy Beef',
		'Pack',
		'Vietnam',
		3.5
	),
	(
		416,
		'Sapporo Ichiban',
		'Chicken Flavor',
		'Cup',
		'USA',
		3.75
	),
	(
		415,
		'Ve Wong',
		'Artificial Classic Beef',
		'Bowl',
		'Taiwan',
		3.75
	),
	(
		414,
		'Doll',
		'Artificial Beef Flavor',
		'Pack',
		'Hong Kong',
		2.5
	),
	(
		413,
		'Souper',
		'Alimentary Paste Chow Mein',
		'Pack',
		'Taiwan',
		4.25
	),
	(
		412,
		'Maruchan',
		'Midori No Tanuki',
		'Bowl',
		'Japan',
		4.125
	),
	(
		411,
		'Sunlee',
		'Crab Vermicelli',
		'Bowl',
		'Thailand',
		3.25
	),
	(
		410,
		'Lucky Me!',
		'Instant Bulalo Bone Marrow',
		'Pack',
		'Philippines',
		3.75
	),
	(
		409,
		'Payless',
		'Instant Mami Chicken',
		'Pack',
		'Philippines',
		4
	),
	(
		408,
		'Gomex',
		'3 Mien Mi Tom Chua Cay Hot sour Shrimp',
		'Pack',
		'Vietnam',
		2.25
	),
	(
		407,
		'Ottogi',
		'Snack Ramyon',
		'Cup',
		'South Korea',
		3.5
	),
	(
		406,
		'Vifon',
		'Asian Style Instant Noodles Beef',
		'Pack',
		'Vietnam',
		3.75
	),
	(
		405,
		'Ibumie',
		'Harmee Prawn',
		'Pack',
		'Malaysia',
		3.25
	),
	(
		404,
		'Vina Acecook',
		'Hao Hao Sate Onion',
		'Pack',
		'Vietnam',
		3.75
	),
	(
		403,
		'Maruchan',
		'Instant Lunch Lime Flavor with Shrimp',
		'Cup',
		'USA',
		2.25
	),
	(
		402,
		'Sao Tao',
		'Noodle King Scallop Thick',
		'Bowl',
		'Hong Kong',
		3
	),
	(
		401,
		'Myojo',
		'Suudon Desse Soy Sauce',
		'Bowl',
		'Japan',
		4.25
	),
	(
		400,
		'Nissin',
		'Cup Noodles Seafood Curry',
		'Cup',
		'Hong Kong',
		4.25
	),
	(
		399,
		'Paldo',
		'Spicy Seafood',
		'Cup',
		'South Korea',
		3.75
	),
	(
		398,
		'Paldo',
		'Bowl Noodle Beef With Vegetables',
		'Bowl',
		'South Korea',
		3.75
	),
	(
		397,
		'Quickchow',
		'Quickie Mami La Paz Batchoy',
		'Cup',
		'Philippines',
		3
	),
	(
		396,
		'Vina Acecook',
		'Bestcook Hot spicy Tom Yum Shrimp',
		'Bowl',
		'Vietnam',
		4.25
	),
	(
		395,
		'Ottogi',
		'Jin Ramen (Mild)',
		'Cup',
		'South Korea',
		3
	),
	(
		394,
		'Paldo',
		'Hwa Cup Hot Spicy',
		'Cup',
		'South Korea',
		3.5
	),
	(
		393,
		'Kamfen',
		'Dried Mix Noodles XO Sauce',
		'Tray',
		'China',
		2
	),
	(
		392,
		'Nissin',
		'Yakisoba Noodles Karashi',
		'Tray',
		'Japan',
		5
	),
	(
		391,
		'Myojo',
		'Hyoubanya No Chukasoba Oriental',
		'Pack',
		'Japan',
		4.25
	),
	(390, 'Menraku', 'Curry Soba', 'Bowl', 'Japan', 4),
	(
		389,
		'Mama',
		'Vegetarian Tom Yum',
		'Pack',
		'Thailand',
		2.75
	),
	(
		388,
		'Maruchan',
		'Instant Lunch Cheddar Cheese',
		'Cup',
		'USA',
		2.75
	),
	(
		387,
		'Nissin',
		'Bowl Noodles Rich & Savory Beef',
		'Bowl',
		'USA',
		3.75
	),
	(
		386,
		'US Canning',
		'Fu Chang Chinese Noodle Company Pork Seafood',
		'Tray',
		'USA',
		0
	),
	(
		385,
		'Ve Wong',
		'Hot Of Hots Artificial Black Peppered Beef',
		'Bowl',
		'Taiwan',
		1.25
	),
	(
		384,
		'Nissin',
		'Demae Iccho Tom Yam Goong Macaroni',
		'Pack',
		'Japan',
		4
	),
	(
		383,
		'Lucky Me!',
		'Chicken Na Chicken',
		'Pack',
		'Philippines',
		2.75
	),
	(
		382,
		'Lucky Me!',
		'N-Rich Artificial Chicken With Ginger',
		'Pack',
		'Philippines',
		2.5
	),
	(
		381,
		'Saigon Ve Wong',
		'Kung Fu Artificial Beef Rice Noodle',
		'Pack',
		'Vietnam',
		4.25
	),
	(
		380,
		'Rhee Bros Assi',
		'Pho Vietnamese Noodle Soup',
		'Tray',
		'South Korea',
		3.75
	),
	(
		379,
		'Nissin',
		'Chow Mein Thai Peanut',
		'Tray',
		'USA',
		2.5
	),
	(
		378,
		'Ve Wong',
		'Hot Of Hots Artificial Satay Beef',
		'Bowl',
		'Taiwan',
		3.75
	),
	(
		377,
		'Sau Tao',
		'Ho Fan Abalone Chicken',
		'Bowl',
		'Hong Kong',
		4
	),
	(
		376,
		'Sau Tao',
		'Noodle King Lobster Thick',
		'Bowl',
		'Hong Kong',
		2.75
	),
	(
		375,
		'Vifon',
		'Pho Bo Beef Rice Noodle',
		'Pack',
		'Vietnam',
		0.5
	),
	(
		374,
		'Vifon',
		'Asian Style Instant Noodles Shrimp',
		'Pack',
		'Vietnam',
		3.75
	),
	(
		373,
		'Nissin',
		'Cup Noodles Chicken Vegetable',
		'Cup',
		'USA',
		2.75
	),
	(
		372,
		'Noodle Time',
		'Spicy Thai',
		'Bowl',
		'Canada',
		0.5
	),
	(
		371,
		'Nissin',
		'Chow Noodles Alfredo',
		'Tray',
		'USA',
		3.75
	),
	(
		370,
		'Fuku',
		'Superior Soup',
		'Pack',
		'Hong Kong',
		5
	),
	(
		369,
		'Bon Go Jang',
		'Tofu Udon Dosirak',
		'Tray',
		'South Korea',
		3.75
	),
	(
		368,
		'Knorr',
		'Chili Pork',
		'Cup',
		'Thailand',
		3.5
	),
	(
		367,
		'Saigon Ve Wong',
		'Kung Fu Artificial Chicken',
		'Pack',
		'Vietnam',
		3.25
	),
	(
		366,
		'Payless',
		'Pancit Shanghai',
		'Pack',
		'Philippines',
		2.75
	),
	(
		365,
		'Nissin',
		'Cup Noodles Prawn',
		'Cup',
		'Singapore',
		3.25
	),
	(
		364,
		'Sao Tao',
		'Noodle King Beef Hong Kong Style',
		'Bowl',
		'Hong Kong',
		2.5
	),
	(
		363,
		'Nissin',
		'Demae Iccho Tonkotsu Macaroni',
		'Pack',
		'Japan',
		3.5
	),
	(
		362,
		'Vina Acecook',
		'Daily Hot & Sour With Shrimp',
		'Pack',
		'Vietnam',
		4.5
	),
	(
		361,
		'Tayho',
		'Vermicelli With Pork',
		'Bowl',
		'USA',
		1.25
	),
	(
		360,
		'Nissin',
		'Cup Noodles Hearty Chicken',
		'Cup',
		'USA',
		2.5
	),
	(
		359,
		'Nissin',
		'Bowl Noodles Hot & Spicy Beef',
		'Bowl',
		'USA',
		3.75
	),
	(
		358,
		'Doll',
		'Spicy Artificial Pork',
		'Pack',
		'Hong Kong',
		3.75
	),
	(
		357,
		'Payless',
		'Xtra Big Kalamansi Pancit Canton',
		'Pack',
		'Philippines',
		4
	),
	(
		356,
		'Maruchan',
		'Ramen Noodle Soup Roast Beef',
		'Pack',
		'USA',
		2.75
	),
	(
		355,
		'Nongshim',
		'Noodle Lite 275 Udon Mushroom',
		'Bowl',
		'South Korea',
		2.5
	),
	(
		354,
		'Maruchan',
		'Instant Lunch Chicken 35% Less Sodium',
		'Cup',
		'USA',
		3
	),
	(
		353,
		'Nissin',
		'Top Ramen Chili',
		'Pack',
		'USA',
		3.25
	),
	(
		352,
		'Maruchan',
		'Ramen Noodle Soup Chili',
		'Pack',
		'USA',
		2.75
	),
	(
		351,
		'Nissin',
		'Top Ramen Picante Beef',
		'Pack',
		'USA',
		3
	),
	(
		350,
		'Nissin',
		'Souper Meal Tomato Garlic Shrimp',
		'Bowl',
		'USA',
		3.5
	),
	(
		349,
		'Ottogi',
		'Ramen Bokki',
		'Bowl',
		'South Korea',
		3.25
	),
	(
		348,
		'Paldo',
		'Bowl Noodle Kimchi',
		'Bowl',
		'South Korea',
		3.5
	),
	(
		347,
		'Sunny Maid',
		'Mi Chay Vegetarian',
		'Pack',
		'Taiwan',
		1.75
	),
	(
		346,
		'Paldo',
		'Bowl Noodle Spicy Artificial Chicken',
		'Bowl',
		'South Korea',
		3.125
	),
	(
		345,
		'Myojo',
		'Charumera Shoyu',
		'Pack',
		'Japan',
		3.5
	),
	(
		344,
		'Paldo',
		'Stirfried Kimchi',
		'Pack',
		'South Korea',
		3.75
	),
	(
		343,
		'Super Bihun',
		'Goreng Rice Noodles',
		'Pack',
		'Indonesia',
		4.5
	),
	(
		342,
		'Nongshim',
		'Shin Big Bowl',
		'Bowl',
		'South Korea',
		3.5
	),
	(
		341,
		'Vina Acecook',
		'Daily Vegetarian',
		'Pack',
		'Vietnam',
		3.75
	),
	(
		340,
		'Shirakiku',
		'Japanese Style Tokusen Shoyu',
		'Pack',
		'Japan',
		4
	),
	(
		339,
		'Payless',
		'Xtra Big Chilimansi Pancit Canton',
		'Pack',
		'Philippines',
		4.5
	),
	(
		338,
		'Nissin',
		'Big Cup Noodles Chicken',
		'Cup',
		'USA',
		2.25
	),
	(
		337,
		'Maruchan',
		'Ramen Noodle Soup Creamy Chicken',
		'Pack',
		'USA',
		5
	),
	(
		336,
		'Six Fortune',
		'Instant Noodles With Soup',
		'Pack',
		'South Korea',
		3.5
	),
	(
		335,
		'Goku Uma',
		'Hot & Spicy Beef',
		'Bowl',
		'Japan',
		3.5
	),
	(
		334,
		'Nissin',
		'Big Cup Noodles Beef',
		'Cup',
		'USA',
		2.125
	),
	(
		333,
		'Nissin',
		'Big Cup Noodles Shrimp',
		'Cup',
		'USA',
		2.25
	),
	(
		332,
		'Nongshim',
		'Champong Oriental Noodles',
		'Cup',
		'South Korea',
		3.75
	),
	(
		331,
		'Sunlee',
		'Crab Noodle',
		'Bowl',
		'Thailand',
		4.5
	),
	(
		330,
		'Vifon',
		'Phu Gia Instant Bean Thread Chicken',
		'Pack',
		'Vietnam',
		3.25
	),
	(
		329,
		'Mee Jang',
		'Artificial Beef Flavor',
		'Bowl',
		'Thailand',
		3.5
	),
	(
		328,
		'Nongshim',
		'Big Bowl Udon',
		'Bowl',
		'South Korea',
		4.5
	),
	(
		327,
		'Gomex',
		'3 Mien Mi Tom Hum Lobster',
		'Pack',
		'Vietnam',
		3.5
	),
	(
		326,
		'Little Cook',
		'TVP Curry Chicken',
		'Bowl',
		'Thailand',
		4
	),
	(
		325,
		'Mee Jang',
		'Artificial Pork',
		'Bowl',
		'Thailand',
		3.5
	),
	(
		324,
		'Nongshim',
		'Big Bowl Spicy Shrimp',
		'Bowl',
		'South Korea',
		3.5
	),
	(
		323,
		'Ottogi',
		'Jin Ramen (Hot)',
		'Cup',
		'South Korea',
		3.5
	),
	(
		322,
		'Unif',
		'Shrimp Fish',
		'Bowl',
		'Taiwan',
		3.75
	),
	(
		321,
		'Little Cook',
		'TVP Spicy Beef',
		'Bowl',
		'Thailand',
		4.75
	),
	(
		320,
		'Maruchan',
		'Ramen Noodle Soup Spicy Picante Chicken',
		'Pack',
		'USA',
		4
	),
	(
		319,
		'Maruchan',
		'Ramen Noodle Soup Oriental',
		'Pack',
		'USA',
		3.75
	),
	(
		318,
		'Unif',
		'Super Bowl Artificial Pickled Chilli Beef',
		'Bowl',
		'Taiwan',
		3.25
	),
	(
		317,
		'Maruchan',
		'Yakisoba Cheddar Cheese',
		'Tray',
		'USA',
		4
	),
	(
		316,
		'Unif',
		'Super Bowl Artificial Stewed Pork Chop',
		'Bowl',
		'Taiwan',
		3.5
	),
	(
		315,
		'Unif',
		'Super Bowl Artificial Spicy Beef',
		'Bowl',
		'Taiwan',
		2.75
	),
	(
		314,
		'Paldo',
		'Dosirac Mushroom',
		'Tray',
		'South Korea',
		2.5
	),
	(
		313,
		'Paldo',
		'Dosirac Shrimp',
		'Tray',
		'South Korea',
		4.25
	),
	(
		312,
		'Lucky Me!',
		'Supreme Bulalo Artificial Bone Marrow',
		'Bowl',
		'Philippines',
		1.75
	),
	(
		311,
		'Vifon',
		'Tasty Mushroom',
		'Pack',
		'Vietnam',
		2
	),
	(
		310,
		'Lucky Me!',
		'La Paz Batchoy Beef',
		'Pack',
		'Philippines',
		2.5
	),
	(
		309,
		'Paldo',
		'Dosirac Beef',
		'Tray',
		'South Korea',
		3.75
	),
	(
		308,
		'Tradition',
		'Imitation Chicken Vegetarian',
		'Pack',
		'USA',
		3.75
	),
	(
		307,
		'Royal Umbrella',
		'Vegetarian Tom Yum',
		'Cup',
		'Thailand',
		2.75
	),
	(
		306,
		'Rhee Bros Assi',
		'Rice Noodle Anchovy Flavor',
		'Tray',
		'South Korea',
		3.75
	),
	(
		305,
		'Lucky Me!',
		'Supreme Special Beef Carne De Vaca',
		'Bowl',
		'Philippines',
		3.75
	),
	(
		304,
		'Mama',
		'Pho Bo Rice Noodle Artificial Beef',
		'Bowl',
		'Thailand',
		3.5
	),
	(
		303,
		'Paldo',
		'Dosirac Artificial Chicken',
		'Tray',
		'South Korea',
		3.25
	),
	(
		302,
		'Samyang',
		'Bowl Noodle Picante Beef',
		'Bowl',
		'South Korea',
		3.75
	),
	(
		301,
		'Dragonfly',
		'Guilin Style Rice Vermicelli',
		'Bowl',
		'China',
		4.5
	),
	(
		300,
		'Wu Mu',
		'Steam Spinach Ramen With Onion',
		'Pack',
		'Taiwan',
		5
	),
	(
		299,
		'Lucky Me!',
		'Supreme Sotanghon Artificial Chicken Vermicelli ',
		'Bowl',
		'Philippines',
		3.75
	),
	(
		298,
		'Nongshim',
		'Hearty Rice Noodle Spicy Veggie Consomme',
		'Pack',
		'South Korea',
		2.75
	),
	(
		297,
		'Rhee Bros Assi',
		'Rice Noodle Hot & Spicy Kimchi',
		'Tray',
		'South Korea',
		3.25
	),
	(
		296,
		'Nissin',
		'Cup Noodles Crab',
		'Cup',
		'Hong Kong',
		3.25
	),
	(
		295,
		'Tablemark',
		'Soybean Paste',
		'Bowl',
		'Japan',
		4.5
	),
	(
		294,
		'Paldo',
		'South Korean Seafood',
		'Pack',
		'South Korea',
		3.75
	),
	(
		293,
		'Tiger',
		'Onion Flaver Rice Noodle',
		'Bowl',
		'Taiwan',
		0
	),
	(
		292,
		'Paldo',
		'South Korean U Dong',
		'Pack',
		'South Korea',
		3.75
	),
	(
		291,
		'Nongshim',
		'Shin Bowl',
		'Bowl',
		'South Korea',
		3
	),
	(
		290,
		'Doll',
		'Spicy Artificial Beef',
		'Pack',
		'Hong Kong',
		3
	),
	(
		289,
		'Paldo',
		'South Korean Broad Noodle',
		'Pack',
		'South Korea',
		2
	),
	(
		288,
		'Saigon Ve Wong',
		'Kung Fu Artificial Beef Rice Noodle',
		'Pack',
		'South Korea',
		3.25
	),
	(
		287,
		'Paldo',
		'King Cup Lobster',
		'Cup',
		'South Korea',
		3.75
	),
	(
		286,
		'Myojo',
		'Hyoubanya No Yakisoba Oriental',
		'Tray',
		'Japan',
		4
	),
	(
		285,
		'Doll',
		'Artificial Chicken',
		'Pack',
		'Hong Kong',
		4.5
	),
	(
		284,
		'Nissin',
		'Cup Noodles Seafood',
		'Cup',
		'Hong Kong',
		4.5
	),
	(
		283,
		'Paldo',
		'King Cup Kimchi Pot Stew',
		'Cup',
		'South Korea',
		4
	),
	(
		282,
		'Doll',
		'Pickled Vegetable',
		'Pack',
		'Hong Kong',
		4.25
	),
	(
		281,
		'Mama',
		'Oriental Kitchen Hot Spicy',
		'Cup',
		'Thailand',
		3
	),
	(
		280,
		'Rhee Bros Assi',
		'Rice Noodle Katsuo',
		'Tray',
		'South Korea',
		4
	),
	(
		279,
		'Rhee Bros Assi',
		'Rice Noodles Seafood',
		'Tray',
		'South Korea',
		3.75
	),
	(278, 'Fortune', 'Udon Mushroom', 'Pack', 'USA', 3),
	(
		277,
		'Vina Acecook',
		'Oh! Ricey Beef Rice Noodles',
		'Pack',
		'Vietnam',
		4
	),
	(
		276,
		'Wai Wai',
		'Chili Paste Tom Yum',
		'Pack',
		'Thailand',
		3.25
	),
	(
		275,
		'Mama',
		'Cup Shrimp Tom Yum Flavor',
		'Cup',
		'Thailand',
		3.75
	),
	(
		274,
		'Ve Wong',
		'Kung Fu Artificial Soybean Paste',
		'Pack',
		'Taiwan',
		4
	),
	(
		273,
		'Wai Wai',
		'Minced Pork Tom Yum',
		'Pack',
		'Thailand',
		2.5
	),
	(
		272,
		'Vina Acecook',
		'Mi Lau Thai Artificial Chicken',
		'Pack',
		'Vietnam',
		3.5
	),
	(
		271,
		'Paldo',
		'South Korean Noodle Kimchi Flavor',
		'Pack',
		'South Korea',
		3.5
	),
	(
		270,
		'Wu Mu',
		'Dried Noodle With BBQ Pork',
		'Pack',
		'Taiwan',
		2
	),
	(
		269,
		'Paldo',
		'Spicy Shrimp Bowl',
		'Bowl',
		'South Korea',
		3.5
	),
	(
		268,
		'Nissin',
		'Cup Noodles Spicy Chile Chicken',
		'Cup',
		'USA',
		3.5
	),
	(267, 'Mama', 'Pork', 'Cup', 'Thailand', 2),
	(
		266,
		'Vina Acecook',
		'Mi Lau Thai Shrimp',
		'Pack',
		'Vietnam',
		4
	),
	(
		265,
		'Nissin',
		'Cup Noodles Chicken',
		'Cup',
		'USA',
		3.5
	),
	(
		264,
		'Vina Acecook',
		'Hao Hao Sour Hot Shrimp',
		'Pack',
		'Vietnam',
		3.75
	),
	(
		263,
		'Nissin',
		'Chow Mein Kung Pao Chicken',
		'Tray',
		'USA',
		1.5
	),
	(
		262,
		'Vina Acecook',
		'Daily Beef Ball',
		'Pack',
		'Vietnam',
		3.75
	),
	(
		261,
		'Vina Acecook',
		'Oh! Ricey Chicken',
		'Pack',
		'Vietnam',
		3.75
	),
	(
		260,
		'Nissin',
		'Bowl Noodles Hot & Spicy Shrimp',
		'Bowl',
		'USA',
		3.5
	),
	(
		259,
		'Vina Acecook',
		'Mi Lau Thai Seafood',
		'Pack',
		'Vietnam',
		4
	),
	(
		258,
		'Royal Umbrella',
		'Tom Yum Shrimp',
		'Cup',
		'Thailand',
		3.25
	),
	(
		257,
		'Nissin',
		'Cup Noodles Beef',
		'Cup',
		'USA',
		3.5
	),
	(
		256,
		'Nissin',
		'Cup Noodles Shrimp',
		'Cup',
		'USA',
		3.5
	),
	(
		255,
		'Mama',
		'Oriental Kitchen Spicy Seafood',
		'Cup',
		'Thailand',
		3.75
	),
	(
		254,
		'Vina Acecook',
		'Daily Hot & Spicy Tom Yun',
		'Pack',
		'Vietnam',
		4
	),
	(
		253,
		'Nongshim',
		'Bowl Noodle Spicy Seafood',
		'Bowl',
		'USA',
		4.25
	),
	(
		252,
		'Fortune',
		'Udon Chicken',
		'Pack',
		'USA',
		3.25
	),
	(251, 'Fortune', 'Udon Beef', 'Pack', 'USA', 3.5),
	(
		250,
		'Wu Mu',
		'Steamed Noodle Sesame Oil',
		'Pack',
		'Taiwan',
		3.75
	),
	(
		249,
		'Unif',
		'100 Artificial Spicy Beef',
		'Pack',
		'Taiwan',
		3.75
	),
	(248, 'Koka', 'Tomato', 'Pack', 'Singapore', 4.75),
	(247, 'Myojo', 'Udon Mushroom', 'Pack', 'Japan', 3),
	(
		246,
		'Mama',
		'Artificial Pork Jumbo',
		'Pack',
		'Thailand',
		3
	),
	(
		245,
		'Six Fortune',
		'Broad Noodles',
		'Pack',
		'South Korea',
		3.75
	),
	(
		244,
		'Nissin',
		'Karashi Mayo Yakisoba',
		'Tray',
		'Japan',
		4.75
	),
	(
		243,
		'Myojo',
		'Udon Hot & Spicy',
		'Pack',
		'Japan',
		4.5
	),
	(
		242,
		'Fashion Foods',
		'Tom Klong',
		'Bowl',
		'Thailand',
		2
	),
	(
		241,
		'Fu Chang Chinese Noodle Company',
		'Hot & Spicy Beef',
		'Tray',
		'USA',
		4
	),
	(
		240,
		'Sanyo Foods',
		'Aunt Mentaiko Durum Spaghetti',
		'Bowl',
		'Japan',
		4.5
	),
	(
		239,
		'Ottogi',
		'Ppushu Ppushu Sweet & Sour',
		'Pack',
		'South Korea',
		1.75
	),
	(
		238,
		'Nissin',
		'Chow Noodles Tomato Basil',
		'Bowl',
		'USA',
		4
	),
	(
		237,
		'Koka',
		'Spicy Seafood Marinara',
		'Bowl',
		'Singapore',
		3
	),
	(
		236,
		'Koka',
		'Spicy Sesame',
		'Pack',
		'Singapore',
		5
	),
	(235, 'Koka', 'Curry', 'Pack', 'Singapore', 4.25),
	(
		234,
		'Myojo',
		'Udon Shrimp',
		'Pack',
		'Japan',
		3.75
	),
	(
		233,
		'Koka',
		'Tom Yum Rice Noodles',
		'Bowl',
		'Singapore',
		3.5
	),
	(
		232,
		'Indomie',
		'Mi Goreng Jumbo Beef',
		'Pack',
		'Indonesia',
		5
	),
	(
		231,
		'Indomie',
		'Onion Chicken',
		'Pack',
		'Indonesia',
		4.5
	),
	(
		230,
		'Lucky Me!',
		'Supreme Instant Mami Noodles With Free Crackers',
		'Bowl',
		'Philippines',
		3.75
	),
	(
		229,
		'Myojo',
		'Udon Chicken',
		'Pack',
		'Japan',
		3.75
	),
	(
		228,
		'Vifon',
		'Pho Ga Instant rice Noodle',
		'Bowl',
		'Vietnam',
		2
	),
	(
		227,
		'Quickchow',
		'Bihon Guisado Rice Noodle',
		'Pack',
		'Philippines',
		1.75
	),
	(
		226,
		'Nissin',
		'Chow Noodles Cheddar Cheese',
		'Tray',
		'USA',
		4
	),
	(
		225,
		'Ottogi',
		'Snack Ramyon',
		'Pack',
		'South Korea',
		3.75
	),
	(
		224,
		'Mama',
		'Instant Bowl Noodles Artificial Pork',
		'Bowl',
		'Thailand',
		2.75
	),
	(
		223,
		'Koka',
		'Laksa Singapura',
		'Bowl',
		'Singapore',
		4.25
	),
	(222, 'Myojo', 'Udon Crab', 'Pack', 'Japan', 3),
	(
		221,
		'Nissin',
		'Top Ramen Beef',
		'Pack',
		'USA',
		3.75
	),
	(
		220,
		'Wei Lih',
		'Good Good Eat Super Ramen Original',
		'Pack',
		'Taiwan',
		3
	),
	(
		219,
		'Six Fortune',
		'Tom Yam Instant soup Noodle',
		'Pack',
		'South Korea',
		2.75
	),
	(
		218,
		'Maruchan',
		'Yakisoba Sweet & Sour Chicken',
		'Tray',
		'USA',
		3
	),
	(
		217,
		'Samyang',
		'Bowl Noodle Kimchi',
		'Bowl',
		'South Korea',
		4
	),
	(
		216,
		'Maruchan',
		'Instant Lunch Roast Chicken Flavor',
		'Cup',
		'USA',
		2.75
	),
	(
		215,
		'Maruchan',
		'Yakisoba Chicken',
		'Tray',
		'USA',
		2
	),
	(
		214,
		'Maruchan',
		'Yakisoba Teriyaki Beef',
		'Tray',
		'USA',
		2
	),
	(
		213,
		'Nongshim',
		'Bowl Noodle Spicy Artificial Lobster',
		'Bowl',
		'USA',
		4
	),
	(
		212,
		'Maruchan',
		'Yakisoba Roast chicken',
		'Tray',
		'USA',
		3.75
	),
	(
		211,
		'Vina Acecook',
		'Kingcook Tomato Sauce Pork',
		'Tray',
		'Vietnam',
		3.5
	),
	(
		210,
		'Rocket Brand',
		'Satoimo Noodles',
		'Pack',
		'China',
		2.5
	),
	(
		209,
		'Nissin',
		'Souper Meal Beef Flavor Minestrone',
		'Bowl',
		'USA',
		3
	),
	(
		208,
		'Sao Tao',
		'Ramen King Scallop Seafood',
		'Pack',
		'China',
		4.25
	),
	(
		207,
		'Sapporo Ichiban',
		'Original Flavor',
		'Pack',
		'USA',
		3.5
	),
	(
		206,
		'Bon Go Jang',
		'Deuchi Udon',
		'Bowl',
		'South Korea',
		3
	),
	(
		205,
		'Sapporo Ichiban',
		'Beef Flavor',
		'Pack',
		'USA',
		4.5
	),
	(
		204,
		'Nongshim',
		'Bowl Noodle Spicy Shrimp',
		'Bowl',
		'USA',
		2.5
	),
	(
		203,
		'Nongshim',
		'Bowl Noodle Hot & Spicy',
		'Bowl',
		'USA',
		2
	),
	(
		202,
		'Nongshim',
		'Bowl Noodle Cabbage Kimchi',
		'Bowl',
		'USA',
		3.25
	),
	(
		201,
		'Nongshim',
		'Bowl Noodle Beef Ginger',
		'Bowl',
		'USA',
		3.5
	),
	(
		200,
		'Nongshim',
		'Bowl Noodle Spicy Chicken',
		'Bowl',
		'USA',
		4.5
	),
	(
		199,
		'Samyang',
		'Chinese Soybean Paste',
		'Pack',
		'South Korea',
		2
	),
	(
		198,
		'Shirakiku',
		'Sanukiya Somen',
		'Bowl',
		'Japan',
		4.25
	),
	(
		197,
		'Rhee Bros Assi',
		'Rice Noodle With Spicy Flavored Soup',
		'Tray',
		'South Korea',
		2.25
	),
	(
		196,
		'Nissin',
		'Cup Noodles Pani Puri',
		'Cup',
		'India',
		1.5
	),
	(
		195,
		'Myojo',
		'Chukazanmai Served Cool Sesame Flavored Rice Vinegar Sesame',
		'Pack',
		'Japan',
		3
	),
	(
		194,
		'Saigon Ve Wong',
		'Kung Fu Instant Rice Noodles Artificial Chicken',
		'Pack',
		'Vietnam',
		3.5
	),
	(
		193,
		'Boss',
		'Shrimp Tom Yum Flavor',
		'Bowl',
		'Thailand',
		2.5
	),
	(
		192,
		'Paldo',
		'Soy Flavor Noodle',
		'Pack',
		'South Korea',
		4.25
	),
	(
		191,
		'Wu Mu',
		'Steamed Noodle Chinese Herbs',
		'Pack',
		'Taiwan',
		3.25
	),
	(
		190,
		'Maggi',
		'Perencah Tom Yam',
		'Pack',
		'Malaysia',
		2.9
	),
	(
		189,
		'Nissin',
		'Cup Noodles Manchurian',
		'Cup',
		'India',
		3
	),
	(188, 'Nongshim', 'Udon', 'Pack', 'South Korea', 4),
	(
		187,
		'Paldo',
		'Hwa Ramyun Soy Peptide',
		'Pack',
		'South Korea',
		4
	),
	(
		186,
		'Paldo',
		'Teumsae Ramyun',
		'Pack',
		'South Korea',
		3.5
	),
	(
		185,
		'Shirakiku',
		'Sanukiya Udon',
		'Bowl',
		'Japan',
		3.75
	),
	(
		184,
		'Myojo',
		'Chukazanmai Soy Sauce',
		'Pack',
		'Japan',
		3.75
	),
	(
		183,
		'Nissin',
		'Bowl Noodles Hot & Spicy Chicken',
		'Bowl',
		'USA',
		2
	),
	(
		182,
		'Myojo',
		'Chukazanmai Soy Sauce chili Oil',
		'Pack',
		'Japan',
		3.25
	),
	(
		181,
		'Kamfen',
		'Noodle King Thin Wonton',
		'Pack',
		'China',
		2
	),
	(
		180,
		'Myojo',
		'Hyobanya No Yakisoba Sauce Flavor',
		'Tray',
		'Japan',
		4.75
	),
	(179, 'Mama', 'Kimchi', 'Pack', 'Thailand', 3),
	(
		178,
		'Mama',
		'Oriental Style Clear Soup',
		'Pack',
		'Thailand',
		2
	),
	(
		177,
		'Vifon',
		'Hu Tieu Bo Kho An Lien Beef',
		'Pack',
		'Vietnam',
		3.75
	),
	(
		176,
		'Paldo',
		'Dosirac Pork',
		'Tray',
		'South Korea',
		4.125
	),
	(
		175,
		'Samyang',
		'Cold Ramen With Ponytail Radish',
		'Pack',
		'South Korea',
		3
	),
	(
		174,
		'Lucky Me!',
		'Sotanghon Artificial Chicken',
		'Pack',
		'Philippines',
		0.25
	),
	(
		173,
		'Unif / Tung-I',
		'Instant Bean Vermicelli Shrimp',
		'Pack',
		'Taiwan',
		1.5
	),
	(
		172,
		'Mama',
		'Flat Noodle Tom Yum',
		'Pack',
		'Thailand',
		3.75
	),
	(
		171,
		'Samyang',
		'Japanese Seafood Flavor Udon',
		'Pack',
		'South Korea',
		3.75
	),
	(
		170,
		'Myojo',
		'Chukazanmai Soybean Paste',
		'Pack',
		'Japan',
		3.5
	),
	(
		169,
		'Samyang',
		'Seafood Party',
		'Pack',
		'South Korea',
		2.25
	),
	(
		168,
		'JFC',
		'Japanese Style Noodle Fresh Udon',
		'Bowl',
		'Japan',
		3.75
	),
	(
		167,
		'Wai Wai',
		'Crab Instant Rice Vermicelli',
		'Pack',
		'Thailand',
		2.5
	),
	(166, 'Koyo', 'Garlic Pepper', 'Pack', 'USA', 3.25),
	(
		165,
		'Doll',
		'Sesame Oil',
		'Pack',
		'Hong Kong',
		3.5
	),
	(
		164,
		'Unif / Tung-I',
		'Artificial Beef Flavor',
		'Pack',
		'Taiwan',
		3.75
	),
	(
		163,
		'Vifon',
		'Asian Style Instant Noodles Chicken',
		'Pack',
		'Vietnam',
		3.5
	),
	(
		162,
		'Myojo',
		'Chukazanmai Oriental',
		'Pack',
		'Japan',
		3.75
	),
	(
		161,
		'Paldo',
		'Green Tea Chlorella',
		'Pack',
		'South Korea',
		0
	),
	(
		160,
		'Myojo',
		'Ramen Desse Soy Sauce',
		'Bowl',
		'Japan',
		1.5
	),
	(
		159,
		'Mama',
		'Hot & Spicy',
		'Pack',
		'Thailand',
		1.75
	),
	(
		158,
		'Mama',
		'Jok Cup Porridge Artificial Pork',
		'Cup',
		'Thailand',
		2.5
	),
	(
		157,
		'Nissin',
		'Sotanghon',
		'Cup',
		'Philippines',
		2
	),
	(
		156,
		'Maruchan',
		'Instant Lunch Cajun Style With chili Piquin Shrimp',
		'Cup',
		'USA',
		3
	),
	(
		155,
		'Lucky Me!',
		'Pancit Canton',
		'Pack',
		'Philippines',
		4.75
	),
	(
		154,
		'Nissin',
		'Creamy Chicken',
		'Cup',
		'USA',
		1.75
	),
	(
		153,
		'Sapporo Ichiban',
		'Shrimp Flavor',
		'Cup',
		'USA',
		1.75
	),
	(
		152,
		'Wu Mu',
		'Steamed Noodle Garlic & Sesame Oil',
		'Pack',
		'Taiwan',
		4.5
	),
	(
		151,
		'Shirakiku',
		'Japanese Style Tokusen Miso',
		'Pack',
		'Japan',
		3
	),
	(
		150,
		'Chorip Dong',
		'Jjambbong Hot Spicy Seafood',
		'Bowl',
		'South Korea',
		4.25
	),
	(
		149,
		'Maruchan',
		'Akai Kitsune Udon',
		'Bowl',
		'Japan',
		4
	),
	(
		148,
		'Myojo',
		'Okinawa Soba',
		'Pack',
		'Japan',
		3.75
	),
	(
		147,
		'Higashi',
		'Nagasaki Sara Udon',
		'Pack',
		'Japan',
		5
	),
	(146, 'Mama', 'Pho Bo', 'Pack', 'Thailand', 2.5),
	(
		145,
		'Sakurai',
		'Vegetarian Flavor',
		'Pack',
		'Japan',
		3.5
	),
	(
		144,
		'Nongshim',
		'Kimchi Ramyun',
		'Pack',
		'South Korea',
		3.5
	),
	(
		143,
		'Mama',
		'Mamy Chand Clear Soup',
		'Pack',
		'Thailand',
		2.75
	),
	(
		142,
		'Nissin',
		'Chow Mein Teriyaki Beef',
		'Tray',
		'USA',
		4.5
	),
	(
		141,
		'Six Fortune',
		'Seafood Flavor',
		'Pack',
		'South Korea',
		2.5
	),
	(140, 'Mama', 'Mi Goreng', 'Pack', 'Thailand', 5),
	(
		139,
		'Kamfen',
		'Noodle King Beef',
		'Pack',
		'China',
		1.75
	),
	(138, 'Unif', '100 Furong Shrimp', '', 'Taiwan', 3),
	(
		137,
		'Nissin',
		'Bowl Noodles Rich & Savory Chicken',
		'Bowl',
		'USA',
		1.75
	),
	(
		136,
		'Mama',
		'Shrimp Creamy Tom Yum',
		'Pack',
		'Thailand',
		5
	),
	(
		135,
		'Unif / Tung-I',
		'Fresh Shrimp',
		'Pack',
		'Taiwan',
		3.25
	),
	(
		134,
		'Global Inspiration',
		'Gyeong-Gi-Do Rice',
		'Bowl',
		'South Korea',
		2.25
	),
	(
		133,
		'Baijia',
		'Hot & Sour Rice Noodle',
		'Pack',
		'China',
		0
	),
	(
		132,
		'Ve Wong',
		'Artificial Peppered Beef',
		'Pack',
		'Taiwan',
		3.5
	),
	(
		131,
		'Unif',
		'100 Artificial Shallot Chicken',
		'Pack',
		'Taiwan',
		3.25
	),
	(
		130,
		'Sapporo Ichiban',
		'Miso Soybean Paste',
		'Pack',
		'Japan',
		3.5
	),
	(
		129,
		'Nongshim',
		'Mupama Tang Myun',
		'Pack',
		'South Korea',
		3.5
	),
	(
		128,
		'Mama',
		'Artificial PA-LO Duck',
		'Pack',
		'Thailand',
		0.1
	),
	(
		127,
		'Vifon',
		'Mi Chay Vegetarian',
		'Pack',
		'Vietnam',
		2.8
	),
	(
		126,
		'Mama',
		'Tom Yam Koong Rice Vermicelli',
		'Pack',
		'Thailand',
		1.5
	),
	(
		125,
		'Shirakiku',
		'Japanese Style Tokusen Karami',
		'Pack',
		'Japan',
		3
	),
	(
		124,
		'Nissin',
		'Yakisoba With Mayonnaise/Mustard Packet',
		'Tray',
		'Japan',
		5
	),
	(
		123,
		'Wai Wai',
		'Minced Pork Soeng Kreung',
		'Pack',
		'Thailand',
		3.7
	),
	(
		122,
		'Doll',
		'Shrimp Wonton',
		'Pack',
		'Hong Kong',
		4
	),
	(
		121,
		'Ottogi',
		'Bekse Curry',
		'Pack',
		'South Korea',
		4
	),
	(120, 'Samyang', 'Beef', 'Pack', 'South Korea', 4),
	(
		119,
		'Ve Wong',
		'Artificial Pork & Chicken',
		'Pack',
		'Taiwan',
		3.4
	),
	(
		118,
		'Paldo',
		'Bibim Men',
		'Pack',
		'South Korea',
		3.75
	),
	(
		117,
		'Ottogi',
		'Ramyonsari',
		'Pack',
		'South Korea',
		4
	),
	(116, 'Mama', 'Nam Vang', 'Pack', 'Thailand', 3.6),
	(
		115,
		'Ottogi',
		'Miso Ramyun',
		'Pack',
		'South Korea',
		2.8
	),
	(
		114,
		'Samyang',
		'Kimchi',
		'Pack',
		'South Korea',
		2.9
	),
	(
		113,
		'Nongshim',
		'Hooroorook ',
		'Pack',
		'South Korea',
		4
	),
	(
		112,
		'Ottogi',
		'Jiajang Noodle',
		'Pack',
		'South Korea',
		3.75
	),
	(
		111,
		'Ottogi',
		'Odongtongmyon Seafood Spicy',
		'Pack',
		'South Korea',
		3.25
	),
	(
		110,
		'Lucky Me!',
		'Artificial Chicken',
		'Pack',
		'Philippines',
		1.5
	),
	(109, 'Mama', 'Pad Thai', 'Pack', 'Thailand', 3.1),
	(108, 'Teriyaki Time', 'Ramen', 'Bowl', 'USA', 2),
	(
		107,
		'Ottogi',
		'Pow Crunch Teriyaki',
		'Pack',
		'South Korea',
		1.1
	),
	(
		106,
		'GreeNoodle',
		'Tom Yum',
		'Pack',
		'Thailand',
		0.5
	),
	(
		105,
		'Indomie',
		'Special Fried Curly Noodle',
		'Pack',
		'Indonesia',
		5
	),
	(
		104,
		'Maruchan',
		'Ramen Noodle Soup Chicken',
		'Pack',
		'USA',
		2
	),
	(
		103,
		'Ve Wong',
		'Vegetarian Flavor',
		'Pack',
		'Taiwan',
		3
	),
	(
		102,
		'Indomie',
		'Soto Mie',
		'Pack',
		'Indonesia',
		1.5
	),
	(
		101,
		'Ve Wong',
		'Artificial Sesame Chicken',
		'Pack',
		'Taiwan',
		4.25
	),
	(
		100,
		'Unif / Tung-I',
		'Artificial Chinese Beef',
		'Pack',
		'Taiwan',
		2.85
	),
	(
		99,
		'Ve Wong',
		'Kung Fu Artificial Onion',
		'Pack',
		'Taiwan',
		2.75
	),
	(
		98,
		'Unif / Tung-I',
		'Chah Chiang',
		'Pack',
		'Taiwan',
		2.5
	),
	(
		97,
		'Saigon Ve Wong',
		'Kung Fu Mi Tom Chua Sour Shrimp',
		'Pack',
		'Vietnam',
		2.5
	),
	(
		96,
		'Saigon Ve Wong',
		'Kung Fu Artificial Pork Flavor',
		'Pack',
		'Vietnam',
		3.75
	),
	(
		95,
		'Wei Lih',
		'Artificial Beef Flavor',
		'Pack',
		'Taiwan',
		1
	),
	(
		94,
		'Mama',
		'Artificial Chicken',
		'Pack',
		'Thailand',
		2.5
	),
	(
		93,
		'Payless',
		'Xtra Big Original Pancit Canton',
		'Pack',
		'Philippines',
		4.5
	),
	(
		92,
		'Fashion Food',
		'Tom Yum Seafood Creamy',
		'Bowl',
		'Thailand',
		2
	),
	(
		91,
		'Binh Tay',
		'Mi Chay Mushroom',
		'Pack',
		'Vietnam',
		2.75
	),
	(
		90,
		'Long Kow',
		'Crystal Noodle Six Kinds Of Mushrooms',
		'Pack',
		'China',
		2.3
	),
	(
		89,
		'Unif',
		'100 Artificial Stewed Pork Chop',
		'Pack',
		'Taiwan',
		3.2
	),
	(
		88,
		'Paldo',
		'South Korean Noodle Chicken',
		'Pack',
		'South Korea',
		3.25
	),
	(
		87,
		'Wai Wai',
		'Tom Yum Shrimp Cream Soup',
		'Pack',
		'Thailand',
		2.75
	),
	(
		86,
		'Unif / Tung-I',
		'Onion Flavor',
		'Pack',
		'Taiwan',
		3.65
	),
	(
		85,
		'Nissin',
		'Demae Ramen Sesame',
		'Pack',
		'Japan',
		3.75
	),
	(
		84,
		'Samyang',
		'Kalgug-Su Assorted Clam',
		'Pack',
		'South Korea',
		1.8
	),
	(
		83,
		'Nissin',
		'Demae Ramen Spicy Flavor',
		'Pack',
		'Japan',
		2
	),
	(
		82,
		'Nissin',
		'Demae Ramen Miso',
		'Pack',
		'Japan',
		2.75
	),
	(
		81,
		'Unif / Tung-I',
		'Artificial Spicy Beef',
		'Pack',
		'Taiwan',
		3.5
	),
	(
		80,
		'Unif / Tung-I',
		'Artificial Chicken',
		'Pack',
		'Taiwan',
		3.5
	),
	(
		79,
		'Sapporo Ichiban',
		'Kitsune Udon',
		'Pack',
		'Japan',
		3.25
	),
	(
		78,
		'Nissin',
		'Demae Ramen Seafood',
		'Pack',
		'Japan',
		2.5
	),
	(
		77,
		'Nissin',
		'Demae Ramen Prawn',
		'Pack',
		'Japan',
		3.25
	),
	(
		76,
		'Indomie',
		'Meatball Flavor',
		'Pack',
		'Indonesia',
		2.5
	),
	(
		75,
		'Indomie',
		'Mi Goreng Rendang',
		'Pack',
		'Indonesia',
		4.5
	),
	(
		74,
		'Nissin',
		'Demae Ramen Shoyu',
		'Pack',
		'Japan',
		4
	),
	(
		73,
		'Nissin',
		'Demae Ramen Five Spices Artificial Beef',
		'Pack',
		'Japan',
		3.5
	),
	(
		72,
		'Nissin',
		'Demae Ramen Tonkatsu Artificial Pork',
		'Pack',
		'Japan',
		3.5
	),
	(
		71,
		'Nissin',
		'Demae Ramen Satay',
		'Pack',
		'Japan',
		2.5
	),
	(
		70,
		'Nissin',
		'Demae Ramen XO Sauce Seafood',
		'Pack',
		'Japan',
		4
	),
	(
		69,
		'Baijia',
		'Spicy Fei- Chang Sweet Potato Noodle',
		'Pack',
		'China',
		1.75
	),
	(
		68,
		'Wei Lih',
		'Jah Jan Mien Instant Noodle With Fried Soybean Paste',
		'Pack',
		'Taiwan',
		4
	),
	(
		67,
		'Maruchan',
		'Ramen Noodle Soup Lime Chili Shrimp',
		'Pack',
		'USA',
		2
	),
	(
		66,
		'Maruchan',
		'Ramen Noodle Soup Pork',
		'Pack',
		'USA',
		4
	),
	(
		65,
		'Nissin',
		'Top Ramen Oriental',
		'Pack',
		'USA',
		2.5
	),
	(
		64,
		'Sapporo Ichiban',
		'Chicken Flavor',
		'Pack',
		'USA',
		3.5
	),
	(
		63,
		'Nissin',
		'Souper Meal Chicken Flavor With Vegetable Medley',
		'Bowl',
		'Japan',
		3
	),
	(
		62,
		'Maggi',
		'Rice Noodle Mania Lemon Masala',
		'Pack',
		'India',
		1.5
	),
	(
		61,
		'Maggi',
		'2 Minute Noodles Curry',
		'Pack',
		'India',
		2.5
	),
	(
		60,
		'Maggi',
		'Vegetable Atta Noodles Masala',
		'Pack',
		'India',
		2
	),
	(
		59,
		'Maggi',
		'Chinese Noodles Lemon Chicken Flavor',
		'Pack',
		'India',
		3.5
	),
	(
		58,
		'Ve Wong',
		'A-One Bun Tom Shrimp',
		'Pack',
		'Taiwan',
		3
	),
	(
		57,
		'Doll',
		'Instant Fried Noodles With Chili Sauce',
		'Tray',
		'Hong Kong',
		3
	),
	(
		56,
		'Doll',
		'Instant Noodles With Sesame Oil & Soup Base',
		'Pack',
		'Hong Kong',
		1
	),
	(
		55,
		'Hua Feng Noodle Expert',
		'Favoury Pork Flavor',
		'Pack',
		'China',
		1
	),
	(
		54,
		'Hua Feng Noodle Expert',
		'Spicy Seafood Flavor',
		'Pack',
		'China',
		3
	),
	(53, 'Indomie', 'Chicken', 'Cup', 'Indonesia', 2),
	(
		52,
		'Indomie',
		'Chicken Curry',
		'Pack',
		'Indonesia',
		4
	),
	(
		51,
		'Indomie',
		'Curly Noodles With Grilled Chicken',
		'Pack',
		'Indonesia',
		5
	),
	(
		50,
		'Indomie',
		'Mi Goreng',
		'Pack',
		'Indonesia',
		5
	),
	(
		49,
		'Indomie',
		'Mi Goreng Pedas Hot',
		'Pack',
		'Indonesia',
		4.5
	),
	(
		48,
		'Indomie',
		'Shrimp Flavor',
		'Pack',
		'Indonesia',
		3
	),
	(
		47,
		'Indomie',
		'Mi Goreng Jumbo Barbecue Chicken',
		'Pack',
		'Indonesia',
		5
	),
	(
		46,
		'Indomie',
		'Mi Goreng Jumbo Meatball',
		'Pack',
		'Indonesia',
		3
	),
	(
		45,
		'Indomie',
		'Mi Goreng Sate',
		'Pack',
		'Indonesia',
		5
	),
	(
		44,
		'Indomie',
		'Special Chicken',
		'Pack',
		'Indonesia',
		4.25
	),
	(
		43,
		'Kim Ve Wong',
		'Jaopai Series: Vegetarian Instant Noodles',
		'Bowl',
		'Taiwan',
		0
	),
	(
		42,
		'Ve Wong',
		'Kung-Fu Chicken Flavor',
		'Pack',
		'Vietnam',
		2.75
	),
	(
		41,
		'Little Cook',
		'Pork Mustard Stem',
		'Bowl',
		'Thailand',
		0.5
	),
	(
		40,
		'Lucky Me!',
		'Pancit Canton Chili Mansi',
		'Pack',
		'Philippines',
		3
	),
	(
		39,
		'Lucky Me!',
		'Supreme Bulalo Flavor',
		'Bowl',
		'Philippines',
		3
	),
	(
		38,
		'Lucky Me!',
		'Pancit Canton Citrus Flavor',
		'Pack',
		'Philippines',
		3
	),
	(
		37,
		'Lucky Me!',
		'Pancit Canton Hot Chili Flavor',
		'Pack',
		'Philippines',
		3
	),
	(
		36,
		'Lucky Me!',
		'Itnok',
		'Pack',
		'Philippines',
		3
	),
	(
		35,
		'Mama',
		'Chand Clear Soup',
		'Pack',
		'Thailand',
		3
	),
	(
		34,
		'Maruchan',
		'Ramen Noodle Soup Shrimp',
		'Pack',
		'USA',
		2
	),
	(
		33,
		'Koka',
		'Mi Hai Tom Prawn',
		'Pack',
		'Singapore',
		3.75
	),
	(
		32,
		'Koka',
		'Mi Hai Cua Crab Flavor',
		'Pack',
		'Singapore',
		3.5
	),
	(
		31,
		'Myojo',
		'Ippeichan Yakisoba',
		'Tray',
		'Japan',
		4
	),
	(30, 'Myojo', 'Special Duck', 'Pack', 'Japan', 1),
	(
		29,
		'Mee Jang',
		'Tom Yum Shrimp',
		'Bowl',
		'Thailand',
		3.5
	),
	(28, 'Nissin', 'Chikin Ramen', 'Pack', 'Japan', 5),
	(
		27,
		'Nissin',
		'Demae Ramen Curry Flavor',
		'Pack',
		'Japan',
		4
	),
	(
		26,
		'Nissin',
		'Soba Noodles With Mayo Mustard Squirt',
		'Pack',
		'Japan',
		4
	),
	(
		25,
		'Nissin',
		'Demae Ramen Spicy Flavor',
		'Pack',
		'Japan',
		3
	),
	(
		24,
		'Nissin',
		'Demae Ramen Spicy Seafood With Chili Pepper',
		'Pack',
		'Japan',
		2
	),
	(
		23,
		'Nissin',
		'Top Ramen Creamy Chicken',
		'Pack',
		'USA',
		4.5
	),
	(
		22,
		'Nongshim',
		'Ansungtangmyun Noodle Soup',
		'Pack',
		'South Korea',
		3.75
	),
	(
		21,
		'Nongshim',
		'Champong Oriental Noodles',
		'Pack',
		'South Korea',
		4
	),
	(
		20,
		'Nongshim',
		'Neoguri (Seafood\'n\'Spicy)',
		'Pack',
		'South Korea',
		3.5
	),
	(
		19,
		'Nongshim',
		'Shin Ramyun',
		'Pack',
		'South Korea',
		4
	),
	(
		18,
		'Ottogi',
		'Jin Ramen (Hot Taste)',
		'Pack',
		'South Korea',
		3.5
	),
	(
		17,
		'Quickchow',
		'Pancit Palabok',
		'Pack',
		'Philippines',
		2.5
	),
	(
		16,
		'Samyang',
		'Kalgug-Su (Spicy)',
		'Pack',
		'South Korea',
		3.5
	),
	(
		15,
		'Samyang',
		'Pojangmacha U-dong',
		'Pack',
		'South Korea',
		2.5
	),
	(14, 'Samyang', 'Hot', 'Pack', 'South Korea', 3.5),
	(
		13,
		'Sapporo Ichiban',
		'Chow Mein',
		'Pack',
		'Japan',
		5
	),
	(
		12,
		'Sapporo Ichiban',
		'Shrimp Flavor',
		'Pack',
		'Japan',
		2.5
	),
	(
		11,
		'Six Fortune',
		'Chicken Flavor Instant Soup Noodle',
		'Pack',
		'South Korea',
		2
	),
	(10, 'Smack', 'Vegetable Beef', 'Pack', 'USA', 1.5),
	(9, 'Sutah', 'Cup Noodle', 'Cup', 'South Korea', 2),
	(
		8,
		'Tung-I',
		'Chinese Beef Instant Rice Noodle',
		'Pack',
		'Taiwan',
		3
	),
	(
		7,
		'Ve Wong',
		'Mushroom Pork',
		'Pack',
		'Vietnam',
		1
	),
	(6, 'Vifon', 'Nam Vang', 'Pack', 'Vietnam', 2.5),
	(
		5,
		'Vifon',
		'Hu Tiu Nam Vang ["Phnom Penh" style] Asian Style Instant Rice Noodles',
		'Bowl',
		'Vietnam',
		3.5
	),
	(
		4,
		'Wai Wai',
		'Oriental Style Instant Noodles',
		'Pack',
		'Thailand',
		1
	),
	(
		3,
		'Wai Wai',
		'Tom Yum Shrimp',
		'Pack',
		'Thailand',
		2
	),
	(
		2,
		'Wai Wai',
		'Tom Yum Chili Flavor',
		'Pack',
		'Thailand',
		2
	),
	(1, 'Westbrae', 'Miso Ramen', 'Pack', 'USA', 0.5);

/*!40000 ALTER TABLE `ramen rating` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;

/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;