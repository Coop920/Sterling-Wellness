<?php $sq = get_search_query() ? get_search_query() : ''; ?>
<form method="get" class="search collapse-space" id="searchform" action="<?php bloginfo('url'); ?>" >
	<fieldset>
		<input type="text" name="s" value="<?php echo $sq; ?>" placeholder="SEARCH"/>
		<input type="submit" value="Search" />
	</fieldset>
    <span class="tel">1-800-838-0337</span>
</form>
