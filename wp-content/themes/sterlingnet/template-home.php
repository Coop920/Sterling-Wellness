<?php
/*
Template Name: Home Template
*/
get_header(); ?>
	<div class="gallery">
		<ul class="gmask">       	
			<?php     query_posts(array(         'post_type' => 'slides',        'showposts' => 3     ) );  ?>

			<?php while (have_posts()) : the_post(); ?>        
                <li id="slide-<?php the_ID(); ?>" class="active">
                    <a href="<?php the_permalink() ?>">
						<span class="text-holder"><?php the_excerpt(); ?></span>
                    	<?php the_post_thumbnail('slide_thumbnail'); ?>
					</a>
                    
                </li>

			<?php endwhile;?>
		</ul>
		<div class="switcher">
			<ul>
				<?php query_posts(array('post_type' => 'slides', 'showposts' => 3) );  ?>

				<?php while (have_posts()) : the_post(); ?>        
					<li id="slide-<?php the_ID(); ?>" class="active"><a href="<?php the_permalink() ?>"><?php the_title(); ?></a></li>

				<?php endwhile;?>
			</ul>
		</div>
        <div class="logo-holder">
            <h1 class="logo"><a href="<?php bloginfo('url'); ?>"><?php bloginfo('name'); ?></a></h1>
        </div>
        <?php wp_nav_menu( array('container' => 'nav', 'menu_class' => 'sf-menu sf-navbar', 'container_id' => 'nav', 'theme_location' => 'slide', 'menu_id' => 'main-nav') ); ?>
    </div>
		<div class="item-list">
			<?php query_posts($query_string.'page_id=125'); ?> 
			<?php if (have_posts()) : ?>
				<?php while (have_posts()) : the_post(); ?>
					<article class="promos">
						<header class="title">
							<h2><a href="http://www.sterling-wellness.com/corporate-wellness-programs/"><img src="<?php bloginfo('template_directory'); ?>/images/text-replace-about.png" alt="image description" width="182" height="62" /></a></h2>
						</header>
						<div class="content">
							<?php the_content(); ?>
							<div class="more">
								<a href="http://www.sterling-wellness.com/corporate-wellness-programs/">more</a>
							</div>
						</div>
					</article>
				<?php endwhile; ?>
					<!-- Navigation -->
				<?php else : ?>
					<!-- No Posts Found -->
			<?php endif; ?>
			<?php wp_reset_query();	?>
			<?php query_posts(array('post_type' => 'promos', 'showposts' => 3 ) );  ?>
			<?php while (have_posts()) : the_post(); ?>        
				<article class="promos">
					<header class="title">
						<h2><a href="<?php the_permalink() ?>" title="<?php the_title_rss(); ?>" class="promos"><?php the_post_thumbnail('promo-thumbnails'); ?></a></h2>
					</header>
					<div class="content">
						<?php the_content(); ?>
						<div class="more">
							<a href="<?php the_permalink() ?>" title="<?php the_title_rss(); ?>">more</a>
						</div>
					</div>
				</article>
			<?php endwhile;?>
			<?php wp_reset_query();	?>
        </div>
<?php get_footer(); ?>
