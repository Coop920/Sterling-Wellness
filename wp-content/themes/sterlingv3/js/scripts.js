(function ($, root, undefined) {
	
	$(function () {
		
		'use strict';

		var fillHeight = $('header').height();
		$('#filler').css('height', fillHeight);

	    $('header.header').each(function() {
	    	var header = $(this);
	    	headerCalc(header)
		});
	    $(window).scroll(function() {
		    $('header.header').each(function() {
		    	var header = $(this);
		    	headerCalc(header)
			});
	    });

	    function headerCalc($header) {
		    var headerHeight = $header.height();
		    var heroOffset = $('#filler').height();
	        var scroll = $(window).scrollTop();
	        if (scroll > (heroOffset+headerHeight)) {
	            $header.addClass('fixed');
	        } else {
	            $header.removeClass('fixed');
	        }
	    }

	    var logo_actual_width    = $('.logo').width();
	    var logo_actual_height   = $('.logo').height();
	    var logo_wrapper_width;
		var	logo_wrapper_height;

		// Calculate logo wrapper width
		var logo_wrapper_width = logo_actual_width * (  logo_wrapper_height / logo_actual_height  );

	     // Set fixed width for logo wrapper to force correct dimension
		$( '.logo' ).css( 'width', logo_wrapper_width );

	});
	
})(jQuery, this);


