<?php
	print_r(error_get_last());
	error_reporting(E_ALL);
	ini_set('display_errors', '1');
?> 

<?php
/*
	Template Name: Flexible Page	
*/
	get_header(); 
?>
<main role="main">	
	<?php
	/* TEMPORARILY COMMENTED OUT WHILE DEVELOPING HOME PAGE
		// Check if the current page is the Home Page
		if( is_front_page() ) :
			// If it is then use Hero Section
			get_template_part('/template-parts/content','hero');
		endif;
	*/
	?>
		
	<!--           !FLEXIBLE CONTENT CONTAINER           -->
	<?php
	// Check if the repeater field has rows of data
	if( have_rows('content_container') ) :
	
		// Loop through the rows of data 
		while( have_rows('content_container') ) : the_row();

		// ACF Variables
		$background_toggle	= get_sub_field('section_background_toggle');
	?>
	<!--           !ASSEMBLE SECTION CONTAINER & STYLE           -->
	<section class="flexible-content-wrapper <?php echo $background_toggle; ?>">
		<div class="inner">
			<?php
				// Check if the flexible content field has rows of data
				if( have_rows('flexible_content_section') ) : 
					// Loop through the rows of data
					while( have_rows('flexible_content_section') ) : the_row();

						// !1 COL LAYOUT
						if( get_row_layout() == '1_col_layout') :
							get_template_part('/template-parts/flexible','1col-layout');
						endif;
						// end 1 col layout
						
						// !2 COL LAYOUT
						// Check if this row layout is in use
						if( get_row_layout() == '2_col_layout' ) :
							// get the corresponding template part if it is
							get_template_part('/template-parts/flexible','2col-layout');
						endif;
						// end 2 col layout
						
						// !TESTIMONIAL LAYOUT
						if( get_row_layout() == 'testimonial_layout' ) :
							get_template_part('/template-parts/flexible','testimonial-layout');
						endif;
						// end testimonial layout

					endwhile;
				endif; 
			?>
		</div><!-- end inner -->
	</section><!-- end flexible-content-wrapper -->
	<?php
		endwhile;
	endif; 
	?><!-- end repeater field -->		
</main>	
<?php get_footer(); ?>