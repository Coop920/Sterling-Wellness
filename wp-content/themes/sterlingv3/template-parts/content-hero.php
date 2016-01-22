<!--           !HERO           -->
<div id="hero">
    <?php 
      query_posts( 'post_type=slides&order=ASC' );

		if ( have_posts() ) while ( have_posts() ) : the_post(); 				
     
			echo the_post_thumbnail('slide_thumbnail');
				
		 endwhile;

         wp_reset_query();                  
    ?>   			
</div><!-- hero -->