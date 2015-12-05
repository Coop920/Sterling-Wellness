CREATE TABLE `wp_usermeta` (  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,  `meta_value` longtext COLLATE utf8mb4_unicode_ci,  PRIMARY KEY (`umeta_id`),  KEY `user_id` (`user_id`),  KEY `meta_key` (`meta_key`(191))) ENGINE=MyISAM AUTO_INCREMENT=384 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40000 ALTER TABLE `wp_usermeta` DISABLE KEYS */;
INSERT INTO `wp_usermeta` VALUES('1', '1', 'first_name', '');
INSERT INTO `wp_usermeta` VALUES('2', '1', 'last_name', '');
INSERT INTO `wp_usermeta` VALUES('3', '1', 'nickname', 'admin');
INSERT INTO `wp_usermeta` VALUES('4', '1', 'description', '');
INSERT INTO `wp_usermeta` VALUES('5', '1', 'rich_editing', 'true');
INSERT INTO `wp_usermeta` VALUES('6', '1', 'comment_shortcuts', 'false');
INSERT INTO `wp_usermeta` VALUES('7', '1', 'admin_color', 'fresh');
INSERT INTO `wp_usermeta` VALUES('8', '1', 'use_ssl', '0');
INSERT INTO `wp_usermeta` VALUES('9', '1', 'show_admin_bar_front', 'true');
INSERT INTO `wp_usermeta` VALUES('10', '1', 'wp_capabilities', 'a:2:{s:13:\"administrator\";s:1:\"1\";s:14:\"backwpup_admin\";s:1:\"1\";}');
INSERT INTO `wp_usermeta` VALUES('11', '1', 'wp_user_level', '10');
INSERT INTO `wp_usermeta` VALUES('13', '1', 'show_welcome_panel', '0');
INSERT INTO `wp_usermeta` VALUES('14', '1', 'wp_dashboard_quick_press_last_post_id', '2304');
INSERT INTO `wp_usermeta` VALUES('15', '1', 'dismissed_wp_pointers', 'wp330_toolbar,wp330_media_uploader');
INSERT INTO `wp_usermeta` VALUES('16', '2', 'first_name', 'Daniel');
INSERT INTO `wp_usermeta` VALUES('17', '2', 'last_name', 'Kedinger');
INSERT INTO `wp_usermeta` VALUES('18', '2', 'nickname', 'dkedinger@bbrcreative.com');
INSERT INTO `wp_usermeta` VALUES('19', '2', 'description', '');
INSERT INTO `wp_usermeta` VALUES('20', '2', 'rich_editing', 'true');
INSERT INTO `wp_usermeta` VALUES('21', '2', 'comment_shortcuts', 'false');
INSERT INTO `wp_usermeta` VALUES('22', '2', 'admin_color', 'fresh');
INSERT INTO `wp_usermeta` VALUES('23', '2', 'use_ssl', '0');
INSERT INTO `wp_usermeta` VALUES('24', '2', 'show_admin_bar_front', 'true');
INSERT INTO `wp_usermeta` VALUES('25', '2', 'wp_capabilities', 'a:2:{s:13:\"administrator\";s:1:\"1\";s:14:\"backwpup_admin\";s:1:\"1\";}');
INSERT INTO `wp_usermeta` VALUES('26', '2', 'wp_user_level', '10');
INSERT INTO `wp_usermeta` VALUES('27', '2', 'dismissed_wp_pointers', 'wp330_toolbar,wp330_media_uploader,wp330_saving_widgets,wp340_customize_current_theme_link,wp410_dfw');
INSERT INTO `wp_usermeta` VALUES('28', '2', 'wp_dashboard_quick_press_last_post_id', '2233');
INSERT INTO `wp_usermeta` VALUES('46', '2', 'managenav-menuscolumnshidden', 'a:2:{i:0;s:3:\"xfn\";i:1;s:11:\"description\";}');
INSERT INTO `wp_usermeta` VALUES('47', '2', 'metaboxhidden_nav-menus', 'a:3:{i:0;s:8:\"add-post\";i:1;s:12:\"add-post_tag\";i:2;s:15:\"add-post_format\";}');
INSERT INTO `wp_usermeta` VALUES('48', '2', 'edit_page_per_page', '40');
INSERT INTO `wp_usermeta` VALUES('49', '2', 'wp_user-settings', 'editor=tinymce&hidetb=1&align=right&urlbutton=none&imgsize=thumbnail&wplink=1');
INSERT INTO `wp_usermeta` VALUES('50', '2', 'wp_user-settings-time', '1351627087');
INSERT INTO `wp_usermeta` VALUES('51', '2', 'nav_menu_recently_edited', '6');
INSERT INTO `wp_usermeta` VALUES('68', '1', 'nav_menu_recently_edited', '3');
INSERT INTO `wp_usermeta` VALUES('69', '1', 'managenav-menuscolumnshidden', 'a:4:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";}');
INSERT INTO `wp_usermeta` VALUES('70', '1', 'metaboxhidden_nav-menus', 'a:7:{i:0;s:8:\"add-post\";i:1;s:10:\"add-promos\";i:2;s:10:\"add-slides\";i:3;s:12:\"add-question\";i:4;s:12:\"add-post_tag\";i:5;s:13:\"add-faq-topic\";i:6;s:12:\"add-faq-tags\";}');
INSERT INTO `wp_usermeta` VALUES('71', '1', 'wp_user-settings', 'hidetb=1&editor=tinymce&urlbutton=none&imgsize=full&align=right&mfold=o');
INSERT INTO `wp_usermeta` VALUES('72', '1', 'wp_user-settings-time', '1351172712');
INSERT INTO `wp_usermeta` VALUES('73', '1', 'meta-box-order_dashboard', 'a:4:{s:6:\"normal\";s:102:\"dashboard_recent_comments,dashboard_incoming_links,dashboard_plugins,pb_backupbuddy,rg_forms_dashboard\";s:4:\"side\";s:103:\"dashboard_right_now,dashboard_recent_drafts,dashboard_quick_press,dashboard_primary,dashboard_secondary\";s:7:\"column3\";s:0:\"\";s:7:\"column4\";s:0:\"\";}');
INSERT INTO `wp_usermeta` VALUES('74', '1', 'screen_layout_dashboard', '2');
INSERT INTO `wp_usermeta` VALUES('75', '1', 'closedpostboxes_slides', 'a:1:{i:0;s:10:\"wpseo_meta\";}');
INSERT INTO `wp_usermeta` VALUES('76', '1', 'metaboxhidden_slides', 'a:2:{i:0;s:7:\"acf_465\";i:1;s:7:\"slugdiv\";}');
INSERT INTO `wp_usermeta` VALUES('90', '2', 'closedpostboxes_slides', 'a:1:{i:0;s:10:\"wpseo_meta\";}');
INSERT INTO `wp_usermeta` VALUES('91', '2', 'metaboxhidden_slides', 'a:2:{i:0;s:7:\"acf_465\";i:1;s:7:\"slugdiv\";}');
INSERT INTO `wp_usermeta` VALUES('92', '2', 'closedpostboxes_page', 'a:0:{}');
INSERT INTO `wp_usermeta` VALUES('93', '2', 'metaboxhidden_page', 'a:5:{i:0;s:16:\"commentstatusdiv\";i:1;s:11:\"commentsdiv\";i:2;s:7:\"slugdiv\";i:3;s:9:\"authordiv\";i:4;s:12:\"revisionsdiv\";}');
INSERT INTO `wp_usermeta` VALUES('94', '6', 'first_name', '');
INSERT INTO `wp_usermeta` VALUES('95', '6', 'last_name', '');
INSERT INTO `wp_usermeta` VALUES('96', '6', 'nickname', 'Sterling');
INSERT INTO `wp_usermeta` VALUES('97', '6', 'description', '');
INSERT INTO `wp_usermeta` VALUES('98', '6', 'rich_editing', 'true');
INSERT INTO `wp_usermeta` VALUES('99', '6', 'comment_shortcuts', 'false');
INSERT INTO `wp_usermeta` VALUES('100', '6', 'admin_color', 'fresh');
INSERT INTO `wp_usermeta` VALUES('101', '6', 'use_ssl', '0');
INSERT INTO `wp_usermeta` VALUES('102', '6', 'show_admin_bar_front', 'true');
INSERT INTO `wp_usermeta` VALUES('103', '6', 'wp_capabilities', 'a:1:{s:10:\"subscriber\";s:1:\"1\";}');
INSERT INTO `wp_usermeta` VALUES('104', '6', 'wp_user_level', '0');
INSERT INTO `wp_usermeta` VALUES('105', '6', 'dismissed_wp_pointers', 'wp330_toolbar,wp330_media_uploader,wp330_saving_widgets,wp340_choose_image_from_library,wp340_customize_current_theme_link');
INSERT INTO `wp_usermeta` VALUES('317', '11', 'twitter', '');
INSERT INTO `wp_usermeta` VALUES('316', '11', 'googleplus', '');
INSERT INTO `wp_usermeta` VALUES('314', '11', 'yim', '');
INSERT INTO `wp_usermeta` VALUES('315', '11', 'jabber', '');
INSERT INTO `wp_usermeta` VALUES('313', '11', 'aim', '');
INSERT INTO `wp_usermeta` VALUES('310', '11', 'wpseo_title', '');
INSERT INTO `wp_usermeta` VALUES('311', '11', 'wpseo_metadesc', '');
INSERT INTO `wp_usermeta` VALUES('312', '11', 'wpseo_metakey', '');
INSERT INTO `wp_usermeta` VALUES('333', '13', 'twitter', '');
INSERT INTO `wp_usermeta` VALUES('332', '13', 'googleplus', '');
INSERT INTO `wp_usermeta` VALUES('330', '13', 'yim', '');
INSERT INTO `wp_usermeta` VALUES('331', '13', 'jabber', '');
INSERT INTO `wp_usermeta` VALUES('329', '13', 'aim', '');
INSERT INTO `wp_usermeta` VALUES('326', '13', 'wpseo_title', '');
INSERT INTO `wp_usermeta` VALUES('327', '13', 'wpseo_metadesc', '');
INSERT INTO `wp_usermeta` VALUES('328', '13', 'wpseo_metakey', '');
INSERT INTO `wp_usermeta` VALUES('130', '2', 'manageedit-actionscolumnshidden', 'a:10:{i:0;s:8:\"comments\";i:1;s:11:\"wpseo-score\";i:2;s:11:\"wpseo-title\";i:3;s:14:\"wpseo-metadesc\";i:4;s:13:\"wpseo-focuskw\";i:5;s:0:\"\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";}');
INSERT INTO `wp_usermeta` VALUES('131', '1', 'meta-box-order_actions', 'a:3:{s:4:\"side\";s:58:\"submitdiv,categoriesdiv,pageparentdiv,acf_465,postimagediv\";s:6:\"normal\";s:121:\"wpseo_meta,postexcerpt,trackbacksdiv,postcustom,page-links-to,commentstatusdiv,commentsdiv,slugdiv,authordiv,revisionsdiv\";s:8:\"advanced\";s:0:\"\";}');
INSERT INTO `wp_usermeta` VALUES('132', '1', 'screen_layout_actions', '2');
INSERT INTO `wp_usermeta` VALUES('145', '10', 'first_name', 'Claire');
INSERT INTO `wp_usermeta` VALUES('146', '10', 'last_name', 'Kelbaugh');
INSERT INTO `wp_usermeta` VALUES('147', '10', 'nickname', 'ckelbaugh@sterling-wellness.com');
INSERT INTO `wp_usermeta` VALUES('148', '10', 'description', '');
INSERT INTO `wp_usermeta` VALUES('149', '10', 'rich_editing', 'true');
INSERT INTO `wp_usermeta` VALUES('150', '10', 'comment_shortcuts', 'false');
INSERT INTO `wp_usermeta` VALUES('151', '10', 'admin_color', 'fresh');
INSERT INTO `wp_usermeta` VALUES('152', '10', 'use_ssl', '0');
INSERT INTO `wp_usermeta` VALUES('153', '10', 'show_admin_bar_front', 'true');
INSERT INTO `wp_usermeta` VALUES('154', '10', 'wp_capabilities', 'a:2:{s:13:\"administrator\";s:1:\"1\";s:14:\"backwpup_admin\";s:1:\"1\";}');
INSERT INTO `wp_usermeta` VALUES('155', '10', 'wp_user_level', '10');
INSERT INTO `wp_usermeta` VALUES('156', '10', 'dismissed_wp_pointers', 'wp330_toolbar,wp330_media_uploader,wp330_saving_widgets,wp340_choose_image_from_library,wp340_customize_current_theme_link');
INSERT INTO `wp_usermeta` VALUES('157', '11', 'first_name', 'Kayla');
INSERT INTO `wp_usermeta` VALUES('158', '11', 'last_name', 'Link');
INSERT INTO `wp_usermeta` VALUES('159', '11', 'nickname', 'klink@sterling-wellness.com');
INSERT INTO `wp_usermeta` VALUES('160', '11', 'description', '');
INSERT INTO `wp_usermeta` VALUES('161', '11', 'rich_editing', 'true');
INSERT INTO `wp_usermeta` VALUES('162', '11', 'comment_shortcuts', 'false');
INSERT INTO `wp_usermeta` VALUES('163', '11', 'admin_color', 'fresh');
INSERT INTO `wp_usermeta` VALUES('164', '11', 'use_ssl', '0');
INSERT INTO `wp_usermeta` VALUES('165', '11', 'show_admin_bar_front', 'true');
INSERT INTO `wp_usermeta` VALUES('166', '11', 'wp_capabilities', 'a:2:{s:13:\"administrator\";s:1:\"1\";s:14:\"backwpup_admin\";s:1:\"1\";}');
INSERT INTO `wp_usermeta` VALUES('167', '11', 'wp_user_level', '10');
INSERT INTO `wp_usermeta` VALUES('168', '11', 'dismissed_wp_pointers', 'wp330_toolbar,wp330_media_uploader,wp330_saving_widgets,wp340_choose_image_from_library,wp340_customize_current_theme_link');
INSERT INTO `wp_usermeta` VALUES('181', '13', 'first_name', 'Casey');
INSERT INTO `wp_usermeta` VALUES('182', '13', 'last_name', 'Lejeune');
INSERT INTO `wp_usermeta` VALUES('183', '13', 'nickname', 'clejeune@sterling-wellness.com');
INSERT INTO `wp_usermeta` VALUES('184', '13', 'description', '');
INSERT INTO `wp_usermeta` VALUES('185', '13', 'rich_editing', 'true');
INSERT INTO `wp_usermeta` VALUES('186', '13', 'comment_shortcuts', 'false');
INSERT INTO `wp_usermeta` VALUES('187', '13', 'admin_color', 'fresh');
INSERT INTO `wp_usermeta` VALUES('188', '13', 'use_ssl', '0');
INSERT INTO `wp_usermeta` VALUES('189', '13', 'show_admin_bar_front', 'true');
INSERT INTO `wp_usermeta` VALUES('190', '13', 'wp_capabilities', 'a:2:{s:13:\"administrator\";s:1:\"1\";s:14:\"backwpup_admin\";s:1:\"1\";}');
INSERT INTO `wp_usermeta` VALUES('191', '13', 'wp_user_level', '10');
INSERT INTO `wp_usermeta` VALUES('192', '13', 'dismissed_wp_pointers', 'wp330_toolbar,wp330_media_uploader,wp330_saving_widgets,wp340_choose_image_from_library,wp340_customize_current_theme_link');
INSERT INTO `wp_usermeta` VALUES('193', '14', 'first_name', 'Jaclyn');
INSERT INTO `wp_usermeta` VALUES('194', '14', 'last_name', 'Beaty');
INSERT INTO `wp_usermeta` VALUES('195', '14', 'nickname', 'jbeaty@sterling-wellness.com');
INSERT INTO `wp_usermeta` VALUES('196', '14', 'description', '');
INSERT INTO `wp_usermeta` VALUES('197', '14', 'rich_editing', 'true');
INSERT INTO `wp_usermeta` VALUES('198', '14', 'comment_shortcuts', 'false');
INSERT INTO `wp_usermeta` VALUES('199', '14', 'admin_color', 'fresh');
INSERT INTO `wp_usermeta` VALUES('200', '14', 'use_ssl', '0');
INSERT INTO `wp_usermeta` VALUES('201', '14', 'show_admin_bar_front', 'true');
INSERT INTO `wp_usermeta` VALUES('202', '14', 'wp_capabilities', 'a:2:{s:13:\"administrator\";s:1:\"1\";s:14:\"backwpup_admin\";s:1:\"1\";}');
INSERT INTO `wp_usermeta` VALUES('203', '14', 'wp_user_level', '10');
INSERT INTO `wp_usermeta` VALUES('204', '14', 'dismissed_wp_pointers', 'wp330_toolbar,wp330_media_uploader,wp330_saving_widgets,wp340_choose_image_from_library,wp340_customize_current_theme_link,wp390_widgets,wp410_dfw');
INSERT INTO `wp_usermeta` VALUES('205', '1', 'closedpostboxes_actions', 'a:3:{i:0;s:13:\"categoriesdiv\";i:1;s:13:\"pageparentdiv\";i:2;s:10:\"wpseo_meta\";}');
INSERT INTO `wp_usermeta` VALUES('206', '1', 'metaboxhidden_actions', 'a:2:{i:0;s:7:\"acf_465\";i:1;s:7:\"slugdiv\";}');
INSERT INTO `wp_usermeta` VALUES('208', '1', 'closedpostboxes_page', 'a:1:{i:0;s:10:\"wpseo_meta\";}');
INSERT INTO `wp_usermeta` VALUES('209', '1', 'metaboxhidden_page', 'a:6:{i:0;s:10:\"postcustom\";i:1;s:16:\"commentstatusdiv\";i:2;s:11:\"commentsdiv\";i:3;s:7:\"slugdiv\";i:4;s:9:\"authordiv\";i:5;s:12:\"revisionsdiv\";}');
INSERT INTO `wp_usermeta` VALUES('211', '1', 'meta-box-order_page', 'a:3:{s:4:\"side\";s:44:\"submitdiv,pageparentdiv,acf_465,postimagediv\";s:6:\"normal\";s:81:\"wpseo_meta,postcustom,commentstatusdiv,commentsdiv,slugdiv,authordiv,revisionsdiv\";s:8:\"advanced\";s:13:\"page-links-to\";}');
INSERT INTO `wp_usermeta` VALUES('212', '1', 'screen_layout_page', '2');
INSERT INTO `wp_usermeta` VALUES('213', '1', 'closedpostboxes_promos', 'a:4:{i:0;s:10:\"wpseo_meta\";i:1;s:11:\"postexcerpt\";i:2;s:10:\"postcustom\";i:3;s:12:\"revisionsdiv\";}');
INSERT INTO `wp_usermeta` VALUES('214', '1', 'metaboxhidden_promos', 'a:2:{i:0;s:7:\"acf_465\";i:1;s:7:\"slugdiv\";}');
INSERT INTO `wp_usermeta` VALUES('215', '1', 'meta-box-order_promos', 'a:3:{s:4:\"side\";s:44:\"submitdiv,pageparentdiv,acf_465,postimagediv\";s:6:\"normal\";s:121:\"page-links-to,wpseo_meta,postexcerpt,trackbacksdiv,postcustom,commentstatusdiv,commentsdiv,slugdiv,authordiv,revisionsdiv\";s:8:\"advanced\";s:0:\"\";}');
INSERT INTO `wp_usermeta` VALUES('216', '1', 'screen_layout_promos', '2');
INSERT INTO `wp_usermeta` VALUES('217', '1', 'meta-box-order_post', 'a:3:{s:4:\"side\";s:59:\"submitdiv,categorydiv,tagsdiv-post_tag,acf_465,postimagediv\";s:6:\"normal\";s:94:\"wpseo_meta,postexcerpt,trackbacksdiv,postcustom,commentstatusdiv,commentsdiv,slugdiv,authordiv\";s:8:\"advanced\";s:13:\"page-links-to\";}');
INSERT INTO `wp_usermeta` VALUES('218', '1', 'screen_layout_post', '2');
INSERT INTO `wp_usermeta` VALUES('219', '1', 'closedpostboxes_post', 'a:1:{i:0;s:10:\"wpseo_meta\";}');
INSERT INTO `wp_usermeta` VALUES('220', '1', 'metaboxhidden_post', 'a:8:{i:0;s:7:\"acf_465\";i:1;s:11:\"postexcerpt\";i:2;s:13:\"trackbacksdiv\";i:3;s:10:\"postcustom\";i:4;s:16:\"commentstatusdiv\";i:5;s:11:\"commentsdiv\";i:6;s:7:\"slugdiv\";i:7;s:12:\"revisionsdiv\";}');
INSERT INTO `wp_usermeta` VALUES('221', '1', 'closedpostboxes_dashboard', 'a:1:{i:0;s:25:\"dashboard_recent_comments\";}');
INSERT INTO `wp_usermeta` VALUES('222', '1', 'metaboxhidden_dashboard', 'a:0:{}');
INSERT INTO `wp_usermeta` VALUES('223', '2', 'closedpostboxes_actions', 'a:8:{i:0;s:10:\"wpseo_meta\";i:1;s:11:\"postexcerpt\";i:2;s:13:\"trackbacksdiv\";i:3;s:10:\"postcustom\";i:4;s:16:\"commentstatusdiv\";i:5;s:11:\"commentsdiv\";i:6;s:9:\"authordiv\";i:7;s:12:\"revisionsdiv\";}');
INSERT INTO `wp_usermeta` VALUES('224', '2', 'metaboxhidden_actions', 'a:2:{i:0;s:7:\"acf_465\";i:1;s:7:\"slugdiv\";}');
INSERT INTO `wp_usermeta` VALUES('225', '2', 'edit_actions_per_page', '30');
INSERT INTO `wp_usermeta` VALUES('238', '14', 'wp_dashboard_quick_press_last_post_id', '2395');
INSERT INTO `wp_usermeta` VALUES('239', '14', 'wp_user-settings', 'align=right&imgsize=thumbnail&wplink=1&hidetb=1&mfold=o&posts_list_mode=list&libraryContent=browse');
INSERT INTO `wp_usermeta` VALUES('240', '14', 'wp_user-settings-time', '1426872129');
INSERT INTO `wp_usermeta` VALUES('241', '14', 'nav_menu_recently_edited', '3');
INSERT INTO `wp_usermeta` VALUES('242', '14', 'managenav-menuscolumnshidden', 'a:4:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";}');
INSERT INTO `wp_usermeta` VALUES('243', '14', 'metaboxhidden_nav-menus', 'a:9:{i:0;s:8:\"add-post\";i:1;s:10:\"add-promos\";i:2;s:10:\"add-slides\";i:3;s:11:\"add-actions\";i:4;s:12:\"add-question\";i:5;s:12:\"add-post_tag\";i:6;s:14:\"add-categories\";i:7;s:13:\"add-faq-topic\";i:8;s:12:\"add-faq-tags\";}');
INSERT INTO `wp_usermeta` VALUES('244', '14', 'meta-box-order_page', 'a:0:{}');
INSERT INTO `wp_usermeta` VALUES('245', '14', 'screen_layout_page', '2');
INSERT INTO `wp_usermeta` VALUES('246', '14', 'metaboxhidden_page', 'a:0:{}');
INSERT INTO `wp_usermeta` VALUES('247', '14', 'closedpostboxes_page', 'a:0:{}');
INSERT INTO `wp_usermeta` VALUES('252', '2', 'meta-box-order_dashboard', 'a:4:{s:6:\"normal\";s:128:\"dashboard_right_now,dashboard_recent_comments,dashboard_incoming_links,dashboard_plugins,pb_backupbuddy_stats,rg_forms_dashboard\";s:4:\"side\";s:97:\"dashboard_gad,dashboard_quick_press,dashboard_recent_drafts,dashboard_primary,dashboard_secondary\";s:7:\"column3\";s:0:\"\";s:7:\"column4\";s:0:\"\";}');
INSERT INTO `wp_usermeta` VALUES('253', '2', 'screen_layout_dashboard', '2');
INSERT INTO `wp_usermeta` VALUES('254', '14', 'closedpostboxes_slides', 'a:0:{}');
INSERT INTO `wp_usermeta` VALUES('255', '14', 'metaboxhidden_slides', 'a:1:{i:0;s:7:\"slugdiv\";}');
INSERT INTO `wp_usermeta` VALUES('264', '14', 'wpseo_title', '');
INSERT INTO `wp_usermeta` VALUES('265', '14', 'wpseo_metadesc', '');
INSERT INTO `wp_usermeta` VALUES('266', '14', 'wpseo_metakey', '');
INSERT INTO `wp_usermeta` VALUES('267', '14', 'aim', '');
INSERT INTO `wp_usermeta` VALUES('268', '14', 'yim', '');
INSERT INTO `wp_usermeta` VALUES('269', '14', 'jabber', '');
INSERT INTO `wp_usermeta` VALUES('270', '14', 'googleplus', '');
INSERT INTO `wp_usermeta` VALUES('271', '14', 'twitter', 'jbeaty');
INSERT INTO `wp_usermeta` VALUES('342', '16', 'session_tokens', 'a:1:{s:64:\"03db3d819f2379954559d7534f6bc7776c8ff497169d11f73dbd07450bfd32e1\";a:4:{s:10:\"expiration\";i:1431817264;s:2:\"ip\";s:14:\"166.137.136.79\";s:2:\"ua\";s:116:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit/600.6.3 (KHTML, like Gecko) Version/8.0.6 Safari/600.6.3\";s:5:\"login\";i:1431644464;}}');
INSERT INTO `wp_usermeta` VALUES('321', '10', 'aim', '');
INSERT INTO `wp_usermeta` VALUES('322', '10', 'yim', '');
INSERT INTO `wp_usermeta` VALUES('323', '10', 'jabber', '');
INSERT INTO `wp_usermeta` VALUES('324', '10', 'googleplus', '');
INSERT INTO `wp_usermeta` VALUES('325', '10', 'twitter', '');
INSERT INTO `wp_usermeta` VALUES('320', '10', 'wpseo_metakey', '');
INSERT INTO `wp_usermeta` VALUES('318', '10', 'wpseo_title', '');
INSERT INTO `wp_usermeta` VALUES('319', '10', 'wpseo_metadesc', '');
INSERT INTO `wp_usermeta` VALUES('281', '16', 'first_name', 'Robbie');
INSERT INTO `wp_usermeta` VALUES('282', '16', 'last_name', 'Bott');
INSERT INTO `wp_usermeta` VALUES('283', '16', 'nickname', 'RobbieBott');
INSERT INTO `wp_usermeta` VALUES('284', '16', 'description', '');
INSERT INTO `wp_usermeta` VALUES('285', '16', 'rich_editing', 'true');
INSERT INTO `wp_usermeta` VALUES('286', '16', 'comment_shortcuts', 'false');
INSERT INTO `wp_usermeta` VALUES('287', '16', 'admin_color', 'blue');
INSERT INTO `wp_usermeta` VALUES('288', '16', 'use_ssl', '0');
INSERT INTO `wp_usermeta` VALUES('289', '16', 'show_admin_bar_front', 'true');
INSERT INTO `wp_usermeta` VALUES('290', '16', 'wp_capabilities', 'a:2:{s:13:\"administrator\";b:1;s:14:\"backwpup_admin\";b:1;}');
INSERT INTO `wp_usermeta` VALUES('291', '16', 'wp_user_level', '10');
INSERT INTO `wp_usermeta` VALUES('292', '16', 'dismissed_wp_pointers', 'wp330_toolbar,wp330_media_uploader,wp330_saving_widgets,wp340_choose_image_from_library,wp340_customize_current_theme_link,wp390_widgets');
INSERT INTO `wp_usermeta` VALUES('293', '16', 'wpseo_title', '');
INSERT INTO `wp_usermeta` VALUES('294', '16', 'wpseo_metadesc', '');
INSERT INTO `wp_usermeta` VALUES('295', '16', 'wpseo_metakey', '');
INSERT INTO `wp_usermeta` VALUES('296', '16', 'aim', '');
INSERT INTO `wp_usermeta` VALUES('297', '16', 'yim', '');
INSERT INTO `wp_usermeta` VALUES('298', '16', 'jabber', '');
INSERT INTO `wp_usermeta` VALUES('299', '16', 'googleplus', '');
INSERT INTO `wp_usermeta` VALUES('300', '16', 'twitter', '');
INSERT INTO `wp_usermeta` VALUES('309', '16', 'wp_dashboard_quick_press_last_post_id', '2255');
INSERT INTO `wp_usermeta` VALUES('345', '14', 'closedpostboxes_dashboard', 'a:0:{}');
INSERT INTO `wp_usermeta` VALUES('346', '14', 'metaboxhidden_dashboard', 'a:1:{i:0;s:17:\"dashboard_primary\";}');
INSERT INTO `wp_usermeta` VALUES('347', '14', 'meta-box-order_dashboard', 'a:4:{s:6:\"normal\";s:73:\"dashboard_stats,rg_forms_dashboard,dashboard_right_now,dashboard_activity\";s:4:\"side\";s:74:\"pb_backupbuddy_stats,dashboard_quick_press,dashboard_gad,dashboard_primary\";s:7:\"column3\";s:0:\"\";s:7:\"column4\";s:0:\"\";}');
INSERT INTO `wp_usermeta` VALUES('360', '16', 'facebook', '');
INSERT INTO `wp_usermeta` VALUES('349', '10', '_yoast_wpseo_profile_updated', '1425846535');
INSERT INTO `wp_usermeta` VALUES('350', '13', '_yoast_wpseo_profile_updated', '1425846535');
INSERT INTO `wp_usermeta` VALUES('352', '2', '_yoast_wpseo_profile_updated', '1425846535');
INSERT INTO `wp_usermeta` VALUES('353', '1', '_yoast_wpseo_profile_updated', '1425846535');
INSERT INTO `wp_usermeta` VALUES('354', '14', '_yoast_wpseo_profile_updated', '1425846535');
INSERT INTO `wp_usermeta` VALUES('355', '11', '_yoast_wpseo_profile_updated', '1425846535');
INSERT INTO `wp_usermeta` VALUES('363', '10', 'session_tokens', 'a:12:{s:64:\"9327f19990e09030b7eb0e99bb055205eae2f0927dd3f9ec8fdd5869152a5fbd\";a:4:{s:10:\"expiration\";i:1442888150;s:2:\"ip\";s:13:\"50.87.228.174\";s:2:\"ua\";s:65:\"BackWPup/3.1.4; WordPress/4.3.1; http://www.sterling-wellness.com\";s:5:\"login\";i:1442887850;}s:64:\"ef3acbcf1355948950a9eb4b79a9a32bf9d7d1d657aa1fcbae09bf66cac59c96\";a:4:{s:10:\"expiration\";i:1442888150;s:2:\"ip\";s:13:\"50.87.228.174\";s:2:\"ua\";s:65:\"BackWPup/3.1.4; WordPress/4.3.1; http://www.sterling-wellness.com\";s:5:\"login\";i:1442887850;}s:64:\"52807e5dc85e5e90a65badc29bd4c0ae4e9fee38325bfc04bdf4668d9a7575e8\";a:4:{s:10:\"expiration\";i:1442888189;s:2:\"ip\";s:13:\"50.87.228.174\";s:2:\"ua\";s:65:\"BackWPup/3.1.4; WordPress/4.3.1; http://www.sterling-wellness.com\";s:5:\"login\";i:1442887889;}s:64:\"aed2513ca4c5b12c8b4ee59b058ea4734129c4959659e74b820770635e79ea14\";a:4:{s:10:\"expiration\";i:1442888189;s:2:\"ip\";s:13:\"50.87.228.174\";s:2:\"ua\";s:65:\"BackWPup/3.1.4; WordPress/4.3.1; http://www.sterling-wellness.com\";s:5:\"login\";i:1442887889;}s:64:\"574d28169dadac0b7a7f321d7fde1b5d6a3fe91059467cb4634ac4578481ad15\";a:4:{s:10:\"expiration\";i:1442888194;s:2:\"ip\";s:13:\"50.87.228.174\";s:2:\"ua\";s:65:\"BackWPup/3.1.4; WordPress/4.3.1; http://www.sterling-wellness.com\";s:5:\"login\";i:1442887894;}s:64:\"64517854dbaf2c1c614cf1d0f85e868513c39db3bf874ef3a25389e706ca6b13\";a:4:{s:10:\"expiration\";i:1442888194;s:2:\"ip\";s:13:\"50.87.228.174\";s:2:\"ua\";s:65:\"BackWPup/3.1.4; WordPress/4.3.1; http://www.sterling-wellness.com\";s:5:\"login\";i:1442887894;}s:64:\"cfc1577c0ce5d3cba171acf2de27fc479c3362a7186db68a72f408bbbafab480\";a:4:{s:10:\"expiration\";i:1442888258;s:2:\"ip\";s:13:\"50.87.228.174\";s:2:\"ua\";s:65:\"BackWPup/3.1.4; WordPress/4.3.1; http://www.sterling-wellness.com\";s:5:\"login\";i:1442887958;}s:64:\"d9ddb0f82258a4a6e44783a8830b552ae9f3b7abbda25f90f7cbc5bd3cd8dc6d\";a:4:{s:10:\"expiration\";i:1442888258;s:2:\"ip\";s:13:\"50.87.228.174\";s:2:\"ua\";s:65:\"BackWPup/3.1.4; WordPress/4.3.1; http://www.sterling-wellness.com\";s:5:\"login\";i:1442887958;}s:64:\"1563741e6bd3b77b298b4ae3481d4f169c8136d1a7e2845f399982d30b861323\";a:4:{s:10:\"expiration\";i:1442888321;s:2:\"ip\";s:13:\"50.87.228.174\";s:2:\"ua\";s:65:\"BackWPup/3.1.4; WordPress/4.3.1; http://www.sterling-wellness.com\";s:5:\"login\";i:1442888021;}s:64:\"a34133255f3539b84ec4a33d1eeaa5f2fd2ff0a689ad2248755f6ca94aadf0d5\";a:4:{s:10:\"expiration\";i:1442888321;s:2:\"ip\";s:13:\"50.87.228.174\";s:2:\"ua\";s:65:\"BackWPup/3.1.4; WordPress/4.3.1; http://www.sterling-wellness.com\";s:5:\"login\";i:1442888021;}s:64:\"e25ff52e55c7c25579fab0763f8241d6deeeec655bca409fbdfdc803c68a2adc\";a:4:{s:10:\"expiration\";i:1442888384;s:2:\"ip\";s:13:\"50.87.228.174\";s:2:\"ua\";s:65:\"BackWPup/3.1.4; WordPress/4.3.1; http://www.sterling-wellness.com\";s:5:\"login\";i:1442888084;}s:64:\"62018851d9583771b16fd5447a6709248abe4a4b367466c95611be1543678541\";a:4:{s:10:\"expiration\";i:1442888384;s:2:\"ip\";s:13:\"50.87.228.174\";s:2:\"ua\";s:65:\"BackWPup/3.1.4; WordPress/4.3.1; http://www.sterling-wellness.com\";s:5:\"login\";i:1442888084;}}');
INSERT INTO `wp_usermeta` VALUES('367', '1', 'wpseo_ignore_tour', '1');
INSERT INTO `wp_usermeta` VALUES('358', '16', '_yoast_wpseo_profile_updated', '1435641508');
INSERT INTO `wp_usermeta` VALUES('359', '2', 'session_tokens', 'a:1:{s:64:\"0de1a5ef2f601d78c5fa1acb44bb218966b3b256c60d3482de02e5b4bdcc0100\";a:4:{s:10:\"expiration\";i:1427988592;s:2:\"ip\";s:12:\"74.80.32.160\";s:2:\"ua\";s:121:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2272.104 Safari/537.36\";s:5:\"login\";i:1427815792;}}');
INSERT INTO `wp_usermeta` VALUES('361', '1', 'session_tokens', 'a:2:{s:64:\"f7b9734df20f2d6e4a665f27c503d11e557400eff689f10ae7e8b2265a50a5d7\";a:4:{s:10:\"expiration\";i:1436011059;s:2:\"ip\";s:12:\"74.80.32.160\";s:2:\"ua\";s:120:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.61 Safari/537.36\";s:5:\"login\";i:1435838259;}s:64:\"67e0bcd6568fc8bb7f8a0c371f627c6ce4c0cd9593c9a4aeeb908d5411a01fee\";a:4:{s:10:\"expiration\";i:1436011069;s:2:\"ip\";s:12:\"74.80.32.160\";s:2:\"ua\";s:120:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.61 Safari/537.36\";s:5:\"login\";i:1435838269;}}');
INSERT INTO `wp_usermeta` VALUES('362', '14', 'session_tokens', 'a:1:{s:64:\"1185fb95ca777b2fcde9d958db1f9ab2aa5fe3cb25a4baf01aa8b4da38b2d773\";a:4:{s:10:\"expiration\";i:1447510468;s:2:\"ip\";s:11:\"96.33.51.76\";s:2:\"ua\";s:114:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/46.0.2490.80 Safari/537.36\";s:5:\"login\";i:1447337668;}}');
INSERT INTO `wp_usermeta` VALUES('364', '16', 'default_password_nag', '');
INSERT INTO `wp_usermeta` VALUES('365', '14', 'wpseo_ignore_tour', '1');
INSERT INTO `wp_usermeta` VALUES('366', '14', 'wpseo_seen_about_version', '2.2.1');
INSERT INTO `wp_usermeta` VALUES('380', '17', 'session_tokens', 'a:1:{s:64:\"9a8e4ef528c8d1072e05e1cc17bd8baf5bd386ffba883673c03ae885eea6683b\";a:4:{s:10:\"expiration\";i:1448645697;s:2:\"ip\";s:14:\"71.204.243.123\";s:2:\"ua\";s:72:\"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:42.0) Gecko/20100101 Firefox/42.0\";s:5:\"login\";i:1447436097;}}');
INSERT INTO `wp_usermeta` VALUES('368', '17', 'nickname', 'coop@sitesbycoop.com');
INSERT INTO `wp_usermeta` VALUES('369', '17', 'first_name', 'Josh');
INSERT INTO `wp_usermeta` VALUES('370', '17', 'last_name', 'Cooper');
INSERT INTO `wp_usermeta` VALUES('371', '17', 'description', '');
INSERT INTO `wp_usermeta` VALUES('372', '17', 'rich_editing', 'true');
INSERT INTO `wp_usermeta` VALUES('373', '17', 'comment_shortcuts', 'false');
INSERT INTO `wp_usermeta` VALUES('374', '17', 'admin_color', 'fresh');
INSERT INTO `wp_usermeta` VALUES('375', '17', 'use_ssl', '0');
INSERT INTO `wp_usermeta` VALUES('376', '17', 'show_admin_bar_front', 'true');
INSERT INTO `wp_usermeta` VALUES('377', '17', 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}');
INSERT INTO `wp_usermeta` VALUES('378', '17', 'wp_user_level', '10');
INSERT INTO `wp_usermeta` VALUES('379', '17', 'dismissed_wp_pointers', '');
INSERT INTO `wp_usermeta` VALUES('381', '17', 'wp_dashboard_quick_press_last_post_id', '2396');
INSERT INTO `wp_usermeta` VALUES('382', '17', 'wpseo_ignore_tour', '1');
INSERT INTO `wp_usermeta` VALUES('383', '17', 'wpseo_dismissed_gsc_notice', '1');
/*!40000 ALTER TABLE `wp_usermeta` ENABLE KEYS */;
