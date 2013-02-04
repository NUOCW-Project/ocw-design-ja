$(document).ready(function(){
	    $(".intro").css("display","none");
	    $(".intro").eq(0).("display","inherit");

   $(".title").mouseover(function(){
	var index = $(".title").index(this);

	if(index != 0){
	    index = index + 1;

	    $(".intro").css("display","none");
	    $(".intro").eq(index).css("display","inherit");

	    $(".blue_bar").css("display","none");
	    $(".blue_bar").eq(index).css("display","inherit");

	    $(".detail").css("display","none");
	    $(".detail").eq(index).css("display","inherit");

	    $(".tp_title").css("color","");
	    $(".tp_title").eq(index).css("color","#99CCCC");
	}

	if(index == 0){
		$(".articles_title").click(function(){
		    $(".intro").css("display","none");
		    $(".intro").eq(index).css("display","none");

		    $(".blue_bar").css("display","none");

		    $(".detail").css("display","none");

		    $(".tp_title").css("color","");
		});	
	}
    });

});