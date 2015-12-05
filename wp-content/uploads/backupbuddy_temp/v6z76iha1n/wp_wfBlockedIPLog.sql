CREATE TABLE `wp_wfBlockedIPLog` (  `IP` binary(16) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',  `countryCode` varchar(2) NOT NULL,  `blockCount` int(10) unsigned NOT NULL DEFAULT '0',  `unixday` int(10) unsigned NOT NULL,  PRIMARY KEY (`IP`,`unixday`)) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40000 ALTER TABLE `wp_wfBlockedIPLog` DISABLE KEYS */;
INSERT INTO `wp_wfBlockedIPLog` VALUES('\0\0\0\0\0\0\0\0\0\0ÿÿÆT«½', 'CA', '1', '16746');
/*!40000 ALTER TABLE `wp_wfBlockedIPLog` ENABLE KEYS */;
