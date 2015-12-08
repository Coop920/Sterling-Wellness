<!--           !1 COL LAYOUT           -->
<?php 
		// ACF Variables
		$title			= get_subfield('1_col_title');
		$lead			= get_subfield('1_col_lead');

		$layout_options	= get_subfield('1_col_layout_toggle');
		
		$image_repeater	= get_subfield('1_col_image_repeater');
		$image01		= get_subfield('1_col_image_01');
		$image_title01	= get_subfield('1_col_image_title_01');
		$image02		= get_subfield('1_col_image_02');
		$image_title02	= get_subfield('1_col_image_title_02');
		$image03		= get_subfield('1_col_image_03');
		$image_title03	= get_subfield('1_col_image_title_03');
		
		$body			= get_subfield('1_col_body');	
?>						
<div class="row">

	<!--           !1 COL           -->	
	<!--           !TITLE           -->
	<div class="">
		<?php echo $title; ?>
	</div>
	
	<!--           !LEAD           -->
	<div class="">
		<?php echo $lead; ?>
	</div>
	
	<!--           !COL 1           -->
	<div class="">
		<?php echo $image01; ?>
		<?php echo $image_title01; ?>
	</div>
	
	<!--           !COL 2           -->
	<div class="">
		<?php echo $image02; ?>
		<?php echo $image_title01; ?>
	</div>
	
	<!--           !COL 3           -->
	<div class="">
		<?php echo $image02; ?>
		<?php echo $image_title01; ?>
	</div>
	
	<!--           !BODY           -->
	<div class="">
		<?php echo $body; ?>
	</div>
	
</div><!-- end row -->
<!-- end 1 col layout -->						



































