function method3() {	
	var H;
	H = $("#notice").outerHeight() + $("#press").outerHeight() -6;
	var cssValue = $("#access div").css("height", H + "px");

	H = H - 30;
	var G = 0;
	var i = 0;

	while ((G <= H) && (i<=10)){
		G = G + $("#no" + i).outerHeight(true);
		i++;
	}
		i--;

	G = G - $("#no" + i).outerHeight(true);
	var cssValue = $("#rank_table").css("clip", "rect(0px, auto, " + G + "px, auto)");
}