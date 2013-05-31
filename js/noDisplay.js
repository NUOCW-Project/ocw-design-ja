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

$(document).ready(function(){

    $(".intro").css("display","none");
    $(".intro:first").css("display","inherit");
    $(".detail").css("display","none");

    $(".art_title").mouseover(function(){
        var index = $(".art_title").index(this);

        if(index != 0){
            $(".intro").css("display","none");
            $(".intro").eq(index).css("display","inherit");

            $(".blue_bar").css("display","none");
            $(".blue_bar").eq(index - 1).css("display","inherit");

            $(".bg_on").css("display","none");
            $(".bg_off").css("display","inherit");
            $(".bg_off").eq(index).css("display","none");
            $(".bg_on").eq(index).css("display","inherit");

            $(".tp_title").css("color","");
            $(".tp_title").eq(index - 1).css("color","#99CCCC");

            $(".art_title").eq(index).click(function(){
                    $(".detail").css("display","none");
                    $(".detail").eq(index - 1).css("display","inherit");
            });
        }

        if(index == 0){
            $(".art_title").eq(index).click(function(){
                    $(".intro").css("display","none");
                    $(".intro").eq(index).css("display","inherit");

                    $(".bg_on").css("display","none");
                    $(".bg_off").css("display","inherit");
                    $(".blue_bar").css("display","none");
                    $(".tp_title").css("color","");
                    $(".detail").css("display","none");
            });
        }
    });

});
