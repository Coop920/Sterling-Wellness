			</div>
		</div>
		<footer id="footer">
			<div class="container">
				<?php wp_nav_menu( array('container' => 'nav', 'container_class' => 'nav', 'theme_location' => 'footer') ); ?>
				<div class="footer-holder">
					<strong class="logo">Sterling Wellness Solutions</strong>
					<address>
						210 West Mill Street<br />
						Crowley, LA 70526<br />
						337-783-7840
					</address>
				</div>
			</div>
		</footer>
			<link rel="stylesheet" media="screen" href="<?php bloginfo('template_url'); ?>/css/superfish.css" />
			<link rel="stylesheet" media="screen" href="<?php bloginfo('template_url'); ?>/css/superfish-navbar.css" />
			<script src="<?php bloginfo('template_url'); ?>/js/hoverIntent.js"></script> 
			<script src="<?php bloginfo('template_url'); ?>/js/superfish.js"></script> 

			<script type="text/javascript">
				    jQuery(function(){
			        jQuery("ul.sf-menu")
			  	    .find('li.current_page_item,li.current_page_parent,li.current_page_ancestor')
			   	    .addClass('current') 								// WP fix : Enables showing of subapage nav when on one
			   	    .end()
			   	    .superfish({
			   	    	pathClass : 'current',
			     		delay:       400,                               // delay on mouseout
			    	 	speed:       'fast',                            // faster animation speed
			    		autoArrows:  true,                             // disable generation of arrow mark-up
			    		dropShadows: false                              // disable drop shadows
			        });
				});
				</script>
		<script type="text/javascript" src="<?php bloginfo('template_url'); ?>/js/jquery.widowFix-1.3.2.min.js"></script>

		<script type="text/javascript">
		jQuery(document).ready(function() {
		//all heading 1s
		    jQuery('.text-area p').widowFix();
		//or specific h1s
		    jQuery('.text-area h2').widowFix();
		});
		</script>
		<?php wp_footer(); ?>
	</body>
</html>