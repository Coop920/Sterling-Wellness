<!--           !1 COL LAYOUT           -->
<?php 
		// ACF Variables
		$title			= get_sub_field('1_col_title');
		$lead			= get_sub_field('1_col_lead');
		$image_repeater	= get_sub_field('1_col_image_repeater');
		$body			= get_sub_field('1_col_body');	
		$layout_options	= get_sub_field('1_col_layout_toggle');
?>						
<div class="one-col-layout layout-component">

	<!--           !1 COL LAYOUT           -->	
	<!--           !TITLE           -->
	<div class="section-title">
		<h1><?php echo $title; ?></h1>
	</div>
	
	<!--           !LEAD           -->
	<div class="section-lead">
		<h2><?php echo $lead; ?></h2>
	</div>
	
	<?php
		if( $layout_options == '1_col_image_repeater') :
	?>
		
		<!--           !1COL IMAGE REPEATER          -->
		<div class="rows-wrap">
			<?php
				if ( have_rows('1_col_image_repeater') ) :
					while( have_rows('1_col_image_repeater') ) : the_row();
					$image01		= get_sub_field('1_col_image_01');
					$image_title01	= get_sub_field('1_col_image_title_01');
					$image02		= get_sub_field('1_col_image_02');
					$image_title02	= get_sub_field('1_col_image_title_02');
					$image03		= get_sub_field('1_col_image_03');
					$image_title03	= get_sub_field('1_col_image_title_03');
			?>
			
			<div class="three-col-image-row">	
				<!--           !COL 1           -->
				<div class="row-item">
					<img src="<?php echo $image01['url']; ?>" alt="<?php echo $image01['alt']; ?>">
					<h3><?php echo $image_title01; ?></h3>
				</div><!-- end row item -->
				<!--           !COL 2           -->
				<div class="row-item">
					<img src="<?php echo $image02['url']; ?>" alt="<?php echo $image02['alt']; ?>">
					<h3><?php echo $image_title02; ?></h3>
				</div><!-- row-item -->
				<!--           !COL 3           -->
				<div class="row-item">
					<img src="<?php echo $image03['url']; ?>" alt="<?php echo $image03['alt']; ?>">
					<h3><?php echo $image_title03; ?></h3>
				</div><!-- end row-item -->
			</div>
			<?php
					endwhile;
				endif;
			?>
		</div><!-- end rows-wrap -->
		<!-- end 1col image repeater -->

		<!--           !BODY           -->
		<div class="body">
			<?php echo $body; ?>
		</div>

	<?php
		endif;
	?><!-- end 1col image repeater -->

	
	
</div><!-- end row -->
<!-- end 1 col layout -->						



































