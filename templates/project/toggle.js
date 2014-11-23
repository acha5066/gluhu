$(document).ready(function(){
  	var nav = $('.navigation');
		$('.hamburger-menu-button').click(function() {
			$('.navigation').toggle('slow');
		});
		$(window).resize(function(){  
		    var w = $(window).width();  
		    if(w > 992 && nav.is(':hidden')) {  
		        nav.removeAttr('style');  
		    }  
		}); 
});