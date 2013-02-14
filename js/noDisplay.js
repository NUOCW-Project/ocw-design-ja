$(document).ready(function(){

    $(".title").mouseover(function(){
	var index = $(".title").index(this);

	if(index != 0){
	    $(".intro").css("display","none");
	    $(".intro").eq(index).css("display","inherit");

	    $(".detail").css("display","none");
	    $(".detail").eq(index).css("display","inherit");

	    $(".blue_bar").css("display","none");
	    $(".blue_bar").eq(index).css("display","inherit");

	    $(".tptitle").css("color","");
	    $(".tptitle").eq(index).css("color","#99CCCC");
	}

	if(index == 0){
	    $(".title").eq(index).click(function()
	    $(".intro").css("display","none");
	    $(".intro").eq(index).css("display","inherit");

	    $(".detail").css("display","none");
	    $(".detail").eq(index).css("display","inherit");

	    $(".blue_bar").css("display","none");
	    $(".blue_bar").eq(index).css("display","inherit");

	    $(".tptitle").css("color","");
	    $(".tptitle").eq(index).css("color","#99CCCC");
	    });
	}
});

function Display(id){
    var obj=document.all && document.all(id)
	|| document.getElementById && document.getElementById(id);

    if(obj)
	obj.style.display="inherit";
}

function noDisplay(id){
    var obj=document.all && document.all(id)
	|| document.getElementById && document.getElementById(id);

    if(obj)
	obj.style.display="none";
}

function Color(id){
    var obj=document.all && document.all(id)
	|| document.getElementById && document.getElementById(id);

    if(obj)
	obj.style.color="#99CCCC";
}

function reColor(id){
    var obj=document.all && document.all(id)
	|| document.getElementById && document.getElementById(id);

    if(obj)
	obj.style.color="";
}