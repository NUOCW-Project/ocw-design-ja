$(function(){
  toggleStaff();

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

