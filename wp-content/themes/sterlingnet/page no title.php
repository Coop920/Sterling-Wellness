<?php
/*
Template Name: Custom Title Page
*/
get_header(); ?>
<article id="content">
	<?php if (have_posts()) : ?>
		<?php while (have_posts()) : the_post(); ?>
            <div class="post">
              	 <?php if(has_post_thumbnail()):?>
					<?php the_post_thumbnail('page_thumbnail', 'class=alignleft');?>
                <?php endif;?>
                <div class="text-area">
                                <?php the_content();?>
                </div>
            </div>
        <?php endwhile; ?>
	<?php else : ?>
        <div class="post">
            <h1>Not Found</h1>
            <div class="content">
                <p>Sorry, but you are looking for something that isn't here.</p>
            </div>
        </div>
	<?php endif; ?>
	<div class="clear"></div>

</article>
<?php
$var = get_post_meta($post->ID, 'choose_call_to_action', true); if ($var == '') {?> 
       <div class="post-list">

<?php query_posts(array( 'post_type' => 'actions','showposts' => 2, 'orderby' => 'rand' ) ); ?>
	<?php while (have_posts()) : the_post(); ?>
		<article>
			<a href="<?php the_permalink() ?>"><?php the_post_thumbnail('calltoActionThumb'); ?></a>
			<div class="text-holder">
				<h3><a href="<?php the_permalink() ?>"><?php the_title(); ?></a></h3>
				<?php the_content("Continue reading " . the_title('', '', false)); ?>
				<div class="more"><a href="<?php the_permalink() ?>">more</a></div>
			</div>
		</article>
	<?php endwhile;?>     
</div>
	<?php wp_reset_postdata(); // IMPORTANT - reset the $post object so the rest of the page works correctly ?> 
<? } else { ?>

	<?php $post_objects = get_field('choose_call_to_action'); if( $post_objects ): ?>
	    <div class="post-list">
	    <?php foreach( $post_objects as $post): // variable must be called $post (IMPORTANT) ?>
	        <?php setup_postdata($post); ?>
			<article>
				<a href="<?php the_permalink() ?>"><?php the_post_thumbnail('calltoActionThumb'); ?></a>
				<div class="text-holder">
					<h3><a href="<?php the_permalink() ?>"><?php the_title(); ?></a></h3>
					<?php the_content("Continue reading " . the_title('', '', false)); ?>
					<div class="more"><a href="<?php the_permalink() ?>">more</a></div>
				</div>
			</article>
	    <?php endforeach; ?>
	    </div>
	    <?php wp_reset_postdata(); // IMPORTANT - reset the $post object so the rest of the page works correctly ?>
	<?php endif;?>

<?} ?>
<?php get_footer(); ?>
