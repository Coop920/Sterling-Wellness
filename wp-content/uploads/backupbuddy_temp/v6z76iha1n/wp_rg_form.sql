CREATE TABLE `wp_rg_form` (  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,  `title` varchar(150) NOT NULL,  `date_created` datetime NOT NULL,  `is_active` tinyint(1) NOT NULL DEFAULT '1',  `is_trash` tinyint(1) NOT NULL DEFAULT '0',  PRIMARY KEY (`id`)) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40000 ALTER TABLE `wp_rg_form` DISABLE KEYS */;
INSERT INTO `wp_rg_form` VALUES('1', 'Careers', '2012-10-03 21:46:34', '1', '0');
INSERT INTO `wp_rg_form` VALUES('2', 'Contact Us', '2012-10-15 17:04:28', '1', '0');
INSERT INTO `wp_rg_form` VALUES('3', 'Request a Quote', '2012-10-15 21:38:50', '1', '0');
INSERT INTO `wp_rg_form` VALUES('4', 'Got a question for a health coach?', '2012-11-15 22:59:29', '1', '0');
/*!40000 ALTER TABLE `wp_rg_form` ENABLE KEYS */;
