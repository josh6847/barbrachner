/* slide viewer */
$(window).bind("load", function() { 
	$("div#galone").slideView() 
});
		
/* carousel */
$(document).ready(function(){
	$('#carousel').galleryScroll({
		btPrev: 'span a.link-prev',
		btNext: 'span a.link-next',
		holderList: 'div',
		scrollElParent: 'ul',
		scrollEl: 'li',
		slideNum: false,
		duration : 1000,
		step: false,
		circleSlide: true,
		disableClass: 'disable',
		autoSlide:100000,
		funcOnclick: null
	});
	$(document).ready(function(){
	  $.preloadCssImages();
	});
});