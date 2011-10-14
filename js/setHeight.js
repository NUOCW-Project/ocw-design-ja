//
// set heights of boxes in the toppage
//

function setHeightsTop() {
  var hgt;
  var i;
  var HGT_HEAD = 30; // the height of headers of boxes
  var MAX_ENTRIES = 20; // the number of entries of accessranking

  // set the height of accessranking box.
  hgt = $("#toppage_notice div.waku").height();
  $("#toppage_access div.waku").css("height", hgt + "px");

  // erase entries of accessranking outside the box
  hgt = hgt - HGT_HEAD;
  for (i = 0; i <= MAX_ENTRIES; i++ ) {
    hgt = hgt - $("tr#no" + i).outerHeight(true);
    if (hgt > 0) {
      $("tr#no" + i).show();
    } else {
      $("tr#no" + i).hide();
    }
  }

  // fit the heights of pressrelease and goaisatsu boxes
  var hgt_press, hgt_greet;
  hgt_press = $("#toppage_press div.waku").height();
  hgt_greet = $("#toppage_greeting div.waku").height();
  if (hgt_press > hgt_greet) {
    $("#toppage_greet div.waku").css("height", hgt_press + "px");
  } else {
    $("#toppage_press div.waku").css("height", hgt_greet + "px");
  }
}

$(window).load(
  setHeightsTop();
}


