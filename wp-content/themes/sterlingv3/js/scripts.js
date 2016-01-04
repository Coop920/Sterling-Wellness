(function ($, root, undefined) {
	
	$(function () {
		
		'use strict';
		

		// Create a clone of the menu, right next to original.
		$('.header').addClass('original').clone().insertAfter('.header').addClass('cloned').css('position','fixed').css('top','0').css('margin-top','0').css('z-index','500').removeClass('original').hide();

		var scrollIntervalID = setInterval(stickIt, 10);

		function stickIt() {

		  var orgElementPos = $('.original').offset();
		  var orgElementTop = orgElementPos.top;               

		  if ($(window).scrollTop() >= (orgElementTop)) {
		    // scrolled past the original position; now only show the cloned, sticky element.

		    // Cloned element should always have same left position and width as original element.     
		    var orgElement = $('.original');
		    var coordsOrgElement = orgElement.offset();
		    var leftOrgElement = coordsOrgElement.left;  
		    var widthOrgElement = orgElement.css('width');
		    $('.cloned').css('left',leftOrgElement+'px').css('top',0).css('width',widthOrgElement).show();
		    $('.original').css('visibility','hidden');
		  } else {
		    // not scrolled past the menu; only show the original menu.
		    $('.cloned').hide();
		    $('.original').css('visibility','visible');
		  }
		}


		
	});
	
})(jQuery, this);


