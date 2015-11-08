/* For the businesses */
/* (Make it a game to optimize it, because I made it shit just for you!) */
CREATE TABLE `Businesses` (
  `id` varchar(255) NOT NULL DEFAULT '',
  `is_claimed` int(11) DEFAULT NULL,
  `rating` varchar(10) DEFAULT NULL,
  `mobile_url` varchar(300) DEFAULT NULL,
  `rating_img_url` varchar(300) DEFAULT NULL,
  `review_count` varchar(20) DEFAULT NULL,
  `name` varchar(180) DEFAULT NULL,
  `rating_img_url_small` varchar(300) DEFAULT NULL,
  `url` varchar(300) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `snippet_text` varchar(255) DEFAULT NULL,
  `image_url` varchar(300) DEFAULT NULL,
  `snippet_image_url` varchar(300) DEFAULT NULL,
  `display_phone` varchar(55) DEFAULT NULL,
  `rating_img_url_large` varchar(300) DEFAULT NULL,
  `is_closed` varchar(15) DEFAULT NULL,
  `postal_code` varchar(40) DEFAULT NULL,
  `country_code` varchar(40) DEFAULT NULL,
  `state_code` varchar(40) DEFAULT NULL,
  `category_a_name` varchar(150) DEFAULT NULL,
  `category_a_filter` varchar(150) DEFAULT NULL,
  `category_b_name` varchar(150) DEFAULT NULL,
  `category_b_filter` varchar(150) DEFAULT NULL,
  `category_c_name` varchar(150) DEFAULT NULL,
  `category_c_filter` varchar(150) DEFAULT NULL,
  `category_d_name` varchar(150) DEFAULT NULL,
  `category_d_filter` varchar(150) DEFAULT NULL,
  `category_e_name` varchar(150) DEFAULT NULL,
  `category_e_filter` varchar(150) DEFAULT NULL,
  `category_f_name` varchar(150) DEFAULT NULL,
  `category_f_filter` varchar(150) DEFAULT NULL,
  `category_g_name` varchar(150) DEFAULT NULL,
  `category_g_filter` varchar(150) DEFAULT NULL,
  `category_h_name` varchar(150) DEFAULT NULL,
  `category_h_filter` varchar(150) DEFAULT NULL,
  `address` varchar(150) DEFAULT NULL,
  `city` varchar(150) DEFAULT NULL,
  `Status` int(11) DEFAULT '0',
  `cross_streets` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/* For the API Keys */
CREATE TABLE `Keys` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ConsumerKey` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `ConsumerSecret` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `Token` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `TokenSecret` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/* For the ZipCodes (Get your own, ya mooch) */
CREATE TABLE `ZipCodes` (
  `Country` varchar(35) COLLATE utf8_bin DEFAULT NULL,
  `ZipCode` varchar(120) COLLATE utf8_bin DEFAULT NULL,
  `City` varchar(55) COLLATE utf8_bin DEFAULT NULL,
  `State` varchar(12) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;