$(function(){
  toggleStaff();
  setRankingHeight();

  // 右上の AKF 検索の中身をクリック時にクリア
  $("#searchbox").focus(function(){
    $(this).val("").css("color","#000");
  })
});

$(window).resize(toggleStaff);

function toggleStaff() {
  var width = $("body").width();
  if (width > 1125) {
    $(".main_back_adachi").show();
  } else {
    $(".main_back_adachi").hide();
  } 
}

function setRankingHeight() {  
  var H;
  H = $("#notice").outerHeight() + $("#press").outerHeight() - 8;
  $("#access div").css("height", H + "px");

  H = H - 30;
  var G = 0;
  var i = 0;

  while ((G <= H) && (i <= 20)){
    G = G + $("#no" + i).outerHeight(true);
    i++;
  }
  i--;

  G = G - $("#no" + i).outerHeight(true);
  $("#rank_table").css("clip", "rect(0px, auto, " + G + "px, auto)");
}
