CREATE TABLE `wp_terms` (  `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',  `term_group` bigint(10) NOT NULL DEFAULT '0',  PRIMARY KEY (`term_id`),  KEY `slug` (`slug`(191)),  KEY `name` (`name`(191))) ENGINE=MyISAM AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40000 ALTER TABLE `wp_terms` DISABLE KEYS */;
INSERT INTO `wp_terms` VALUES('1', 'Uncategorized', 'uncategorized', '0');
INSERT INTO `wp_terms` VALUES('2', 'Blogroll', 'blogroll', '0');
INSERT INTO `wp_terms` VALUES('3', 'Utility Navigation', 'utility-navigation', '0');
INSERT INTO `wp_terms` VALUES('4', 'Main Menu', 'main-menu', '0');
INSERT INTO `wp_terms` VALUES('5', 'Quick Links', 'quick-links', '0');
INSERT INTO `wp_terms` VALUES('6', 'Footer Menu', 'footer-menu', '0');
INSERT INTO `wp_terms` VALUES('7', 'Employees', 'employees', '0');
INSERT INTO `wp_terms` VALUES('8', 'Employers', 'employers', '0');
INSERT INTO `wp_terms` VALUES('9', 'Lab Questions', 'lab-questions', '0');
INSERT INTO `wp_terms` VALUES('10', 'Page Menu', 'page-menu', '0');
INSERT INTO `wp_terms` VALUES('11', 'Corporate Wellness', 'corporate-wellness', '0');
INSERT INTO `wp_terms` VALUES('12', 'Health Coaches', 'health-coaches', '0');
INSERT INTO `wp_terms` VALUES('13', 'Health Screenings', 'health-screenings', '0');
INSERT INTO `wp_terms` VALUES('14', 'FAQ General', 'faq-general', '0');
INSERT INTO `wp_terms` VALUES('15', 'FAQ Lab', 'faq-lab', '0');
INSERT INTO `wp_terms` VALUES('16', 'Benefit', 'benefit', '0');
INSERT INTO `wp_terms` VALUES('17', 'Health Park', 'health-park', '0');
INSERT INTO `wp_terms` VALUES('18', 'Testamonials', 'testamonials', '0');
INSERT INTO `wp_terms` VALUES('19', 'Health Management Solutions', 'health-management-solutions', '0');
INSERT INTO `wp_terms` VALUES('20', 'Social Menu', 'social-menu', '0');
INSERT INTO `wp_terms` VALUES('21', 'About Sterling', 'about-sterling', '0');
INSERT INTO `wp_terms` VALUES('22', 'Ask the Expert', 'ask-the-expert', '0');
INSERT INTO `wp_terms` VALUES('23', 'Direct Access Lab Testing', 'direct-access-lab-testing', '0');
INSERT INTO `wp_terms` VALUES('24', 'Fitness', 'fitness', '0');
INSERT INTO `wp_terms` VALUES('25', 'Health Observances', 'health-observances', '0');
INSERT INTO `wp_terms` VALUES('26', 'Healthy Foods', 'healthy-foods', '0');
INSERT INTO `wp_terms` VALUES('27', 'Healthy Holidays', 'healthy-holidays', '0');
INSERT INTO `wp_terms` VALUES('28', 'Lifestyle Change', 'lifestyle-change', '0');
INSERT INTO `wp_terms` VALUES('29', 'Nutrition', 'nutrition', '0');
INSERT INTO `wp_terms` VALUES('30', 'Safety Tips', 'safety-tips', '0');
INSERT INTO `wp_terms` VALUES('31', 'Testimonials', 'testimonials', '0');
INSERT INTO `wp_terms` VALUES('32', 'Health Park', 'healthpark', '0');
INSERT INTO `wp_terms` VALUES('33', 'nutrition', 'nutrition-2', '0');
INSERT INTO `wp_terms` VALUES('34', 'wellness', 'wellness', '0');
INSERT INTO `wp_terms` VALUES('35', 'Chronic Disease', 'chronic-disease', '0');
INSERT INTO `wp_terms` VALUES('36', 'Smoking', 'smoking', '0');
INSERT INTO `wp_terms` VALUES('37', 'Weight Loss', 'weight-loss', '0');
INSERT INTO `wp_terms` VALUES('38', 'Stress', 'stress', '0');
INSERT INTO `wp_terms` VALUES('39', 'Worksite Wellness', 'worksite-wellness', '0');
INSERT INTO `wp_terms` VALUES('40', 'Healthy Recipes', 'healthy-recipes', '0');
INSERT INTO `wp_terms` VALUES('41', 'Mental Health', 'mental-health', '0');
/*!40000 ALTER TABLE `wp_terms` ENABLE KEYS */;
