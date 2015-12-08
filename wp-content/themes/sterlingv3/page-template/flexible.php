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
<h1>TEST TOP</h1>
<!--           !FLEXIBLE CONTENT CONTAINER           -->
<?php
	// Check if the repeater field has rows of data
	if( have_rows('content_container') ) :
	
		// Loop through the rows of data 
		while( have_rows('content_container') ) : the_row();

		// ACF Variables
?>
<!--           !ASSEMBLE SECTION CONTAINER & STYLE           -->		
<section class="flexible-content-wrapper">
	<div class="container">	
	<?php
		// Check if the flexible content field has rows of data
		if( have_rows('flexible_content_section') ) : 
			// Loop through the rows of data
			while( have_rows('flexible_content_section') ) : the_row();

				
				// !2 COL LAYOUT
				// Check if this row layout is in use
				if( get_row_layout() == '2_col_layout' ) :
					// get the corresponding template part if it is
					get_template_part('/template-parts/flexible','2col-layout');
				endif;
				// end 2 col layout
				

			endwhile;
		endif; 
	?><!-- end flexible content area -->
	</div><!-- container -->
</section><!-- end flexible-content-wrapper -->
<?php
		endwhile;
	endif; 
?><!-- end repeater field -->
			
<h1>TEST BOTTOM</h1>
			
<?php get_footer(); ?>

