<!--           !2 COL LAYOUT           -->
<?php 
		// ACF Variables
		$title			= get_sub_field('2_col_title');
		$lead			= get_sub_field('2_col_lead');
		$body			= get_sub_field('2_col_body');	
		
		$layout_options	= get_sub_field('2_col_layout_toggle');
		
		$list_repeater	= get_sub_field('2_col_list_repeater');
		$list_title		= get_sub_field('2_col_list_title');
				
		$_2col_image_repeater	= get_sub_field('2_col_image_repeater');


		$_3col_image_repeater	= get_sub_field('3_col_image_repeater');
		$_3col_image01			= get_sub_field('3_col_image_01');
		$_3col_image_title01	= get_sub_field('3_col_image_title_01');
		$_3col_image02			= get_sub_field('3_col_image_02');
		$_3col_image_title02	= get_sub_field('3_col_image_title_02');
		$_3col_image03			= get_sub_field('3_col_image_03');
		$_3col_image_title03	= get_sub_field('3_col_image_title_03');	
		
?>


<!--           				COOPER START				           -->						


<div class="inner">
	<!--           !2 COL LAYOUT           -->
	
	<!--           !TITLE           -->
	<div class="2col-title">
		<h1><?php echo $title; ?></h1>
	</div><!-- end 2col-title -->
	
	<!--           !LEAD           -->	
	<div class="2col-lead">	
		<h2><?php echo $lead; ?></h2>
	</div><!-- end 2col-lead -->
	
	<!--           !BODY           -->
	<div class="2col-body">
		<?php echo $body; ?>
	</div><!-- end 2col-body -->
	
	<?php
		// Check ACF Extended Layout Options
		if( $layout_options == '2_col_list_repeater' ) :
	?>
	
		<!--           !2COL LIST REPEATER           -->

		<div class="2col-list">
			<h3><?php echo $list_title; ?></h3>
			
			<?php	
				// Check if the flexible content field has rows of data
				if( have_rows('2_col_list_repeater') ) : 
					// Loop through the rows of data
					while( have_rows('2_col_list_repeater') ) : the_row();
					
					//ACF Variables
					$_2col_item01	= get_sub_field('2_col_list_item_01');
					$_2col_item02	= get_sub_field('2_col_list_item_02');	
					
			?>
			<div class="2col-list-items">
				<!--           LIST COL 1           -->
				<div class="list-item">
					<?php echo $_2col_item01; ?>
				</div>
				
				<!--           LIST COL 2           -->	
				<div class="list-item">
					<?php echo $_2col_item02; ?>
				</div>
			</div><!-- end 2col-list-items -->
			<?php
					endwhile;
				endif; 
			?>	
		</div><!-- end 2col-list -->	


<!--				           COOPER END 				           -->









	<?php
		// Check ACF Extended Layout Options
		elseif( $layout_options == '2_col_image_repeater' ) :
	?>


		
		<!--           !2 COL IMAGE REPEATER           -->
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
		
		<div class="">
			<!--           COL 1           -->
			<div class="">
				<img src="<?php echo $_2col_image01['url']; ?>" alt="<?php echo $_2col_image01['alt']; ?>">
				<h3><?php echo $_2col_image_title01; ?></h3>
			</div>
			
			<!--           COL 2           -->
			<div class="">
				<img src="<?php echo $_2col_image02['url']; ?>" alt="<?php echo $_2col_image02['alt']; ?>">
				<h3><?php echo $_2col_image_title02; ?></h3>
			</div>
		</div>
	
		<?php
				endwhile;
			endif;
		?>		
	
	<?php
		elseif( $layout_options == '3_col_image_repeater' ) :
	?>
	
	<!--           !3 COL IMAGE REPEATER           -->
	<!--           COL 1           -->
	
	<!--           COL 2           -->
	
	<!--           COL 3           -->
	
	<?php
		endif;
	?>
	

	
</div><!-- end row -->
<!-- end 1 col layout -->































