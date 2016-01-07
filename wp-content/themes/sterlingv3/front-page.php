<?php get_header(); ?>

	<main role="main">
		<div id="hero">
			<div id="filler"><!-- &nbsp; --></div>
            <?php 
              query_posts( 'post_type=slides&order=ASC' );

				if ( have_posts() ) while ( have_posts() ) : the_post(); 				
             
					echo the_post_thumbnail('slide_thumbnail');

					echo '<span>'.get_the_excerpt().'</span>';
						
				 endwhile;
  
                 wp_reset_query();                  
            ?>   			
		</div>
		<div class="inner">

			<!-- section -->
			<section>

				<?php if (have_posts()): while (have_posts()) : the_post(); ?>

					<!-- article -->
					<article id="post-<?php the_ID(); ?>" <?php post_class(); ?>>

						<?php the_content(); ?>

						<br class="clear">

						<?php edit_post_link(); ?>

					</article>
					<!-- /article -->

				<?php endwhile; endif; ?>

			</section>
			<!-- /section -->
			
		</div>
	</main>

<?php get_footer(); ?>
