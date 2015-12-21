<!--           !TESTIMONIAL LAYOUT           -->
<?php
		$title			= get_sub_field('1_col_title');
		$lead			= get_sub_field('1_col_lead');
		$testimonial01	= get_sub_field('2_col_testimonial_01');	
		$author01		= get_sub_field('2_col_testimonial_author_01');
		$location01		= get_sub_field('2_col_testimonial_location_01');
		$testimonial02	= get_sub_field('2_col_testimonial_02');		
		$author02		= get_sub_field('2_col_testimonial_author_02');
		$location02		= get_sub_field('2_col_testimonial_location_02');	
?>

<div class="testimonial-layout layout-component">
	<!--           !TITLE           -->
	<div class="section-title">
		<h1><?php echo $title; ?></h1>
	</div><!-- end section-title -->
	<!--           !LEAD           -->
	<div class="section-lead">
		<h2><?php echo $lead; ?></h2>
	</div><!-- end section-lead -->
	
	<div class="rows-wrap">
		<div class="two-col-testimonial-row">
			<!--           !COL 1           -->
			<div class="row-item">			
				<div class="testimonial">
					<?php echo $testimonial01; ?>
				</div><!-- end testimonial -->
				<div class="testimonial-author">
					<?php echo $author01; ?>
				</div><!-- end testimonial-author -->
				<div class="testimonial-location">
					<?php echo $location01; ?>
				</div><!-- end testimonial-location -->
			</div><!-- end row-item -->
			<!--           !COL 2           -->
			<div class="row-item">
				<div class="testimonial">
					<?php echo $testimonial02; ?>
				</div><!-- end testimonial -->
				<div class="testimonial-author">
					<?php echo $author02; ?>
				</div><!-- end testimonial-author -->
				<div class="testimonial-location">
					<?php echo $location02; ?>
				</div><!-- end testimonial-location -->
			</div><!-- end row-item -->	
		</div><!-- end two-col-testimonial-row -->
	</div><!-- end rows-wrap -->
	
</div><!-- end testimonial-layout -->