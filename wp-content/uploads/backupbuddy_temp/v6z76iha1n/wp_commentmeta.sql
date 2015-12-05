CREATE TABLE `wp_commentmeta` (  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,  `comment_id` bigint(20) unsigned NOT NULL DEFAULT '0',  `meta_key` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,  `meta_value` longtext COLLATE utf8_unicode_ci,  PRIMARY KEY (`meta_id`),  KEY `comment_id` (`comment_id`),  KEY `disqus_dupecheck` (`meta_key`,`meta_value`(11)),  KEY `meta_key` (`meta_key`(191))) ENGINE=MyISAM AUTO_INCREMENT=129 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40000 ALTER TABLE `wp_commentmeta` DISABLE KEYS */;
INSERT INTO `wp_commentmeta` VALUES('1', '766', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('2', '765', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('3', '763', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('4', '760', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('5', '759', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('6', '758', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('7', '757', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('8', '756', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('9', '767', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('10', '804', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('11', '803', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('12', '802', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('13', '801', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('14', '800', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('15', '799', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('16', '798', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('17', '797', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('18', '796', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('19', '795', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('20', '794', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('21', '793', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('22', '792', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('23', '791', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('24', '790', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('25', '785', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('26', '786', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('27', '787', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('28', '789', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('29', '788', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('30', '784', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('31', '783', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('32', '782', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('33', '781', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('34', '780', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('35', '779', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('36', '778', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('37', '777', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('38', '776', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('39', '775', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('40', '774', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('41', '773', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('42', '772', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('43', '771', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('44', '768', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('45', '769', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('46', '770', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('47', '764', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('48', '762', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('49', '761', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('50', '883', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('51', '881', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('52', '879', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('53', '880', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('54', '876', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('55', '877', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('56', '875', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('57', '874', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('58', '873', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('59', '856', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('60', '857', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('61', '855', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('62', '853', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('63', '854', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('64', '858', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('65', '851', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('66', '850', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('67', '849', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('68', '845', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('69', '846', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('70', '848', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('71', '844', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('72', '842', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('73', '843', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('74', '841', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('75', '839', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('76', '838', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('77', '836', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('78', '837', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('79', '835', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('80', '834', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('81', '832', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('82', '831', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('83', '829', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('84', '828', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('85', '827', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('86', '882', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('87', '878', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('88', '872', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('89', '871', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('90', '870', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('91', '869', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('92', '868', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('93', '867', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('94', '866', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('95', '865', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('96', '864', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('97', '863', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('98', '862', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('99', '861', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('100', '860', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('101', '859', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('102', '826', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('103', '825', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('104', '824', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('105', '823', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('106', '852', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('107', '847', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('108', '840', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('109', '833', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('110', '830', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('111', '822', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('112', '821', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('113', '820', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('114', '819', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('115', '818', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('116', '817', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('117', '816', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('118', '815', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('119', '814', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('120', '813', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('121', '812', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('122', '811', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('123', '810', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('124', '809', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('125', '808', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('126', '807', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('127', '806', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('128', '805', '_wp_trash_meta_status', '0');
/*!40000 ALTER TABLE `wp_commentmeta` ENABLE KEYS */;
