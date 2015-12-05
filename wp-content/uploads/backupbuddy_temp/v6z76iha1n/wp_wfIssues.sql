CREATE TABLE `wp_wfIssues` (  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,  `time` int(10) unsigned NOT NULL,  `status` varchar(10) NOT NULL,  `type` varchar(20) NOT NULL,  `severity` tinyint(3) unsigned NOT NULL,  `ignoreP` char(32) NOT NULL,  `ignoreC` char(32) NOT NULL,  `shortMsg` varchar(255) NOT NULL,  `longMsg` text,  `data` text,  PRIMARY KEY (`id`)) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40000 ALTER TABLE `wp_wfIssues` DISABLE KEYS */;
/*!40000 ALTER TABLE `wp_wfIssues` ENABLE KEYS */;
