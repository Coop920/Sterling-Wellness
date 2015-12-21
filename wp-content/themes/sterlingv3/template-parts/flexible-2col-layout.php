<!--           !2 COL LAYOUT           -->
<?php 
		// ACF Variables
		$section_title			= get_sub_field('2_col_title');
		$section_lead			= get_sub_field('2_col_lead');
		$section_body			= get_sub_field('2_col_body');	
		
		$layout_options	= get_sub_field('2_col_layout_toggle');
		
		$list_repeater	= get_sub_field('2_col_list_repeater');
		$list_title		= get_sub_field('2_col_list_title');
				
		$_2col_image_repeater	= get_sub_field('2_col_image_repeater');


		$_3col_image_repeater	= get_sub_field('3_col_image_repeater');
	
		
?>

<div class="two-col-layout layout-component">
	<div class="column left">
		<h1><?php echo $section_title; ?></h1>
	</div><!-- end column left -->
	<div class="column right">
		<div class="section-lead">
			<h2><?php echo $section_lead; ?></h2>
		</div><!-- end section-lead -->
		<div class="body">
			<?php echo $section_body; ?>
		</div><!-- end body -->

		<?php
			// Check ACF Extended Layout Options
			if( $layout_options == '2_col_list_repeater' ) :
		?>
	
			<!--           !2COL LIST REPEATER           -->
			<div class="rows-wrap">
				<div class="two-col-list-title">
					<h3><?php echo $list_title; ?></h3>
				</div><!-- end two-col-list-title -->
				<?php	
					// Check if the flexible content field has rows of data
					if( have_rows('2_col_list_repeater') ) : 
						// Loop through the rows of data
						while( have_rows('2_col_list_repeater') ) : the_row();
						//ACF Variables
						$_2col_item01	= get_sub_field('2_col_list_item_01');
						$_2col_item02	= get_sub_field('2_col_list_item_02');	
				?>
				<div class="two-col-list-row">
					<!--           LIST COL 1           -->
					<div class="row-item">
						<?php if( !empty( $_2col_item01 ) ) : ?>
							<ul><li><?php echo $_2col_item01; ?></li></ul>
						<?php endif; ?>
					</div><!-- end row-item -->
					<!--           LIST COL 2           -->	

					<div class="row-item">
						<?php if( !empty( $_2col_item02 ) ) : ?>					
							<ul><li><?php echo $_2col_item02; ?></li></ul>
						<?php endif; ?>
					</div><!-- end row-item -->

				</div><!-- end two-col-list-items -->
				<?php
						endwhile;
					endif;
				?>	
			</div><!-- end rows-wrap -->
			<!-- end 2col list repeater -->

	<?php
		// Check ACF Extended Layout Options
		elseif( $layout_options == '2_col_image_repeater' ) :
	?>
	
		<!--           !2 COL IMAGE REPEATER           -->
		<div class="rows-wrap">
			<?php	
				// Check if the flexible content field has rows of data
				if( have_rows('2_col_image_repeater') ) : 
					// Loop through the rows of data
					while( have_rows('2_col_image_repeater') ) : the_row();
					
					//ACF Variables
					$_2col_image01			= get_sub_field('2_col_image_01');
					$_2col_image_title01	= get_sub_field('2_col_image_title_01');
					$_2col_image02			= get_sub_field('2_col_image_02');
					$_2col_image_title02	= get_sub_field('2_col_image_title_02');
			?>
			<div class="two-col-image-row">
				<!--           COL 1           -->
				<div class="row-item">
					<img src="<?php echo $_2col_image01['url']; ?>" alt="<?php echo $_2col_image01['alt']; ?>">
					<h3><?php echo $_2col_image_title01; ?></h3>
				</div><!-- end row-item -->
				
				<!--           COL 2           -->
				<div class="row-item">
					<img src="<?php echo $_2col_image02['url']; ?>" alt="<?php echo $_2col_image02['alt']; ?>">
					<h3><?php echo $_2col_image_title02; ?></h3>
				</div><!-- end row-item -->
			</div><!-- end two-col-image-row -->
			<?php
					endwhile;
				endif;
			?>
		</div><!-- end rows-wrap -->	
		<!-- end 2col image repeater -->

	<?php
		elseif( $layout_options == '3_col_image_repeater' ) :
	?>

		<!--           !3COL IMAGE REPEATER           -->
		<div class="rows-wrap">			
			<?php
				if( have_rows('3_col_image_repeater') ) :
					while( have_rows('3_col_image_repeater') ) : the_row();
					$_3col_image01			= get_sub_field('3_col_image_01');
					$_3col_image_title01	= get_sub_field('3_col_image_title_01');
					$_3col_image02			= get_sub_field('3_col_image_02');
					$_3col_image_title02	= get_sub_field('3_col_image_title_02');
					$_3col_image03			= get_sub_field('3_col_image_03');
					$_3col_image_title03	= get_sub_field('3_col_image_title_03');
			?>
			<div class="three-col-image-row">
				<!--           COL 1           -->
				<div class="row-item">
					<img src="<?php echo $_3col_image01['url']; ?>" alt="<?php echo $_3col_image01['alt']; ?>">
					<h3><?php echo $_3col_image_title01; ?></h3>
				</div><!-- end row-item -->							
				<!--           COL 2           -->
				<div class="row-item">
					<img src="<?php echo $_3col_image02['url']; ?>" alt="<?php echo $_3col_image02['alt']; ?>">
					<h3><?php echo $_3col_image_title02; ?></h3>
				</div><!-- end row-item -->
				<!--           COL 3           -->
				<div class="row-item">
					<img src="<?php echo $_3col_image03['url']; ?>" alt="<?php echo $_3col_image03['alt']; ?>">
					<h3><?php echo $_3col_image_title03; ?></h3>
				</div><!-- end row-item -->
			</div><!-- end three-col-image-row -->
			
			<?php
					endwhile;
				endif;
			?>
		</div><!-- end rows-wrap -->
		<!-- end 3col image repeater -->
			
	<?php
		endif;
	?>
	</div><!-- end column right -->
</div><!-- end two-col-layout -->