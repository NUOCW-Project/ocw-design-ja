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