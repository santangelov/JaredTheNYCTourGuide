
$(document).ready(function () {

	$(".collapser.plus").parent().next('ul').hide();  /* Initially sets all PLUS sections to collapsed */

    $(".collapser").click(function (event) {
		
		if ($(this).hasClass('plus') == true ){
			$(this).parent().next('ul').slideDown(200);
			$(this).removeClass('plus');
			$(this).addClass('minus'); }
		else {  
			$(this).parent().next('ul').slideUp(200);
			$(this).removeClass('minus');
			$(this).addClass('plus'); }
    });

});