$(document).ready(function(){

    $(".art_title").mouseover(function(){
	var index = $(".title").index(this);

	if(index != 0){
	    $(".intro").css("display","none");
	    $(".intro").eq(index).css("display","inherit");

	    $(".detail").css("display","none");
	    $(".detail").eq(index).css("display","inherit");

	    $(".blue_bar").css("display","none");
	    $(".blue_bar").eq(index).css("display","inherit");

	    $(".tp_title").css("color","");
	    $(".tp_title").eq(index).css("color","#99CCCC");
	}

	if(index == 0){
	    $(".art_title").eq(index).click(function(){
	    $(".intro").css("display","none");
	    $(".intro").eq(index).css("display","inherit");

	    $(".detail").css("display","none");
	    $(".detail").eq(index).css("display","inherit");

	    $(".blue_bar").css("display","none");
	    $(".blue_bar").eq(index).css("display","inherit");

	    $(".tp_title").css("color","");
	    $(".tp_title").eq(index).css("color","#99CCCC");
	    });
	}
});