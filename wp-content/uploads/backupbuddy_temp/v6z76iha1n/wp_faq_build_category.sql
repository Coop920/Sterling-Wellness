CREATE TABLE `wp_faq_build_category` (  `category_id` int(11) NOT NULL AUTO_INCREMENT,  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,  `description` text COLLATE utf8_unicode_ci,  PRIMARY KEY (`category_id`)) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40000 ALTER TABLE `wp_faq_build_category` DISABLE KEYS */;
INSERT INTO `wp_faq_build_category` VALUES('2', 'Employees', '');
INSERT INTO `wp_faq_build_category` VALUES('3', 'Employers', '');
/*!40000 ALTER TABLE `wp_faq_build_category` ENABLE KEYS */;
