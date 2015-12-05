<?php get_header(); ?>
<div id="content">
	<h3 class="blog-title">Sterling Wellness Blog</h3>
	<?php if (have_posts()) : ?>
		<?php while (have_posts()) : the_post(); ?>
            <div class="post" id="post-<?php the_ID(); ?>">
                <div class="title">
                    <h2><a href="<?php the_permalink() ?>"><?php the_title(); ?></a></h2>
                    <p class="info"><strong class="date"><?php the_time('F jS, Y') ?></strong> by <?php the_author(); ?></p>
                </div>
                <div class="content">
                    <?php the_content('Read the rest of this entry &raquo;'); ?>
                </div>
                <div class="meta">
                    <p>Posted in <?php the_category(', ') ?> <?php comments_popup_link('No Comments', '1 Comment', '% Comments'); ?></p>
                    </ul>
                </div>
            </div>
        <?php endwhile; ?>
        <div class="navigation">
            <div class="next"><?php next_posts_link('Older Entries &raquo;') ?></div>
            <div class="prev"><?php previous_posts_link('&laquo; Newer Entries') ?></div>
        </div>
	<?php else : ?>
        <div class="post">
            <div class="head">
                <h1>Not Found</h1>
            </div>
            <div class="content">
                <p>Sorry, but you are looking for something that isn't here.</p>
            </div>
        </div>
	<?php endif; ?>
</div>
<div id="sidebar">
	<?php if ( !function_exists('dynamic_sidebar') || !dynamic_sidebar('Default Sidebar') ) : ?><?php endif;?>
</div>
<?php get_footer(); ?>
