<!DOCTYPE html>
<html>
	<head>
		<title><?php wp_title(''); ?></title>
		<meta http-equiv="Content-Type" content="<?php bloginfo('html_type'); ?>; charset=<?php bloginfo('charset'); ?>" />
                <link media="all" rel="stylesheet" href="<?php bloginfo('template_url'); ?>/all.css">
                <!--[if lt IE 9]><link rel="stylesheet" type="text/css" href="//www.sterling-wellness.com/wp-content/themes/sterlingnet/all.css"><![endif]-->
		<link rel="stylesheet" type="text/css" media="all" href="//www.sterling-wellness.com/wp-content/themes/sterlingnet/style.css"  />
	
		<meta name = "format-detection" content = "telephone=no" />
		<?php wp_head(); ?>
	</head>
    	<body <?php body_class($class); ?> <?php if(is_front_page()){ echo ' class="home"'; }?>>
			<div id="wrapper">
				<?php if(is_front_page()):?>
                	<header id="header">
                        <div class="header-holder">
                            <ul class="social-icon">
	                            <li><a href="http://pinterest.com/sterlingwellnes/" class="pinterest" target="_blank">pinterest</a></li>
                                <li><a href="http://www.facebook.com/pages/Sterling-Wellness-Solutions/115989305106382" class="facebook" target="_blank">facebook</a></li>
                                <li><a href="http://www.linkedin.com/company/2786549" class="linkedin" target="_blank">linkedin</a></li>
                                <li><a href="<?php bloginfo('rss_url'); ?>" class="rss" target="_blank">rss</a></li>
                            </ul>
                            <div class="wpar">
                                <?php wp_nav_menu( array('container' => 'nav', 'container_class' => 'top-nav', 'theme_location' => 'top') ); ?>
                                <?php get_search_form();?>
                            </div>
                        </div>
                        <?php wp_nav_menu( array('container' => 'nav', 'menu_class' => 'sf-menu', 'container_class' => 'add-nav collapse-space', 'theme_location' => 'primary', 'walker' => new Custom_Walker_Nav_Menu) ); ?>
                    </header>
                <?php else:?>
                	<header id="header">
                        <h2 class="logo"><a href="<?php bloginfo('url'); ?>"><?php bloginfo('name'); ?></a></h2>
                        <div class="header-holder">
                            <ul class="social-icon">
	                            <li><a href="http://pinterest.com/sterlingwellnes/" class="pinterest" target="_blank">pinterest</a></li>
                                <li><a href="http://www.facebook.com/pages/Sterling-Wellness-Solutions/115989305106382?fref=ts" class="facebook" target="_blank">facebook</a></li>
                                <li><a href="http://www.linkedin.com/company/2786549" class="linkedin" target="_blank">linkedin</a></li>
                                <li><a href="<?php bloginfo('rss2_url'); ?>" class="rss" target="_blank">rss</a></li>
                            </ul>
                            <div class="wpar">
                                <?php wp_nav_menu( array('container' => 'nav', 'container_class' => 'top-nav', 'theme_location' => 'top') ); ?>
                                <?php get_search_form();?>
                            </div>
                        </div>
                    </header>
                        <?php wp_nav_menu( array('container' => 'nav', 'menu_class' => 'sf-menu sf-navbar', 'menu_id' => 'main-nav', 'container_id' => 'nav', 'theme_location' => 'page') ); ?>

						
                <?php endif;?>
				<div id="main">
		