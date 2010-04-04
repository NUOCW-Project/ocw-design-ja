  function method3() {	
	var H;
	H = $("#notice").outerHeight() + $("#press").outerHeight() -21;
	var cssValue = $("#access div").css("height", H + "px");
	
	H = H - 40;
	var G = 0;
	var i = 0;

	while ((G <= H) && (i<=10)){
		G = G + $("#no" + i).outerHeight(true);
		i++;
	}
		i--;

	G = G - $("#no" + i).outerHeight(true) + 17;
	var cssValue = $("#rank_table").css("clip", "rect(0px, auto, " + G + "px, auto");
}