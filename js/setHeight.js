// DOM $B2r@O8e$K%i%s%-%s%0I=<($rD4@0(B.

$(function(){ 
  var H;
  H = $("#notice").outerHeight() + $("#press").outerHeight() - 8;
  $("#access div").css("height", H + "px");

  H = H -30;
  var G = 0;
  var i = 0;

  while ((G <= H) && (i <= 20)){
    G = G + $("#no" + i).outerHeight(true);
    i++;
  }
  i--;

  G = G - $("#no" + i).outerHeight(true);
  //$("#rank_table").css("clip", "rect(0px, auto, " + G + "px, auto)");
  if(navigator.userAgent.indexOf("Chrome")){
      i=i-1;
      while (i<=20){
	  $("#no" + i).hide();
	  i++;
      }
  }
  else{
      while (i+1<=20){
	  $("#no" + i+1).hide();
	  i++;
      }      
  }
  //$("#no" + i).css("visibility", "hidden");
});
