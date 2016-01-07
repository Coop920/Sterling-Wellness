			<!-- footer -->
			<footer class="footer" role="contentinfo">
				<div class="inner">
					<div class="columns">
						<?php
						$var = get_post_meta($post->ID, 'choose_call_to_action', true); if ($var == '') {?> 

						<?php query_posts(array( 'post_type' => 'actions','showposts' => 1, 'orderby' => 'rand' ) ); ?>
							<?php while (have_posts()) : the_post(); ?>
								<article>
									<div class="text-holder">
										<h3><a href="<?php the_permalink() ?>"><?php the_title(); ?></a></h3>
										<?php the_content("Continue reading " . the_title('', '', false)); ?>
										<div class="more"><a href="<?php the_permalink() ?>">more</a></div>
									</div>
									<a href="<?php the_permalink() ?>"><?php the_post_thumbnail('calltoActionThumb'); ?></a>
								</article>
							<?php endwhile; 
							}
						 wp_reset_postdata(); // IMPORTANT - reset the $post object so the rest of the page works correctly ?> 

					</div>
					<div class="columns">
						<h2>We'd Love to hear from you!</h2>
					</div>
					<nav class="nav" role="navigation">
						<?php sterlingv3_nav(); ?>
					</nav>
					<!-- copyright -->
					<p class="copyright">
						&copy; <?php echo date('Y'); ?> Copyright <?php bloginfo('name'); ?>.
					</p>
					<!-- /copyright -->
				</div>
			</footer>
			<!-- /footer -->

		</div>
		<!-- /wrapper -->
		<script src="<?php echo get_template_directory_uri(); ?>/js/scripts.js"></script>

		<?php wp_footer(); ?>

	</body>
</html>