$(function(){
    method2();
    mouse();
});
  
  function mouse(){
    //  $("img.rollover").mouseover(function(){
      //    $(this).attr("src",$(this).attr("src").replace(/(\.)^(.+)(\.[a-z]+)$/, "$1$2_on$3"));
     // }).mouseout(function(){
       //   $(this).attr("src",$(this).attr("src").replace(/(\.)^(.+)_on(\.[a-z]+)$/, "$1$2$3"));
      // })
      $("img[src='./navi/n02lit.gif']").onmouseover(function(){
          $(this).attr("src","./navi/n02lit_on.gif");
      }).onmouseout(function(){
          $(this).attr("src","./navi/n02lit.gif");
      })
  };
  
  // 方法2
  function method2() {
      $("#method2 a").each(function(){
	  var weight = $(this).css("font-weight");
	  // $(this).text(weight); // 分岐に使う出力の確認(ブラウザ依存の可能性がある)
	  if (weight == "400") {
	      // 訪問済みのものにあたる
      // 単純に $("#method2 a:visited") としたいが動かないみたい
	      $(this).children("img").attr("src", "n01kyoiku-in.gif");
	      $(this).children("img").attr("alt", "Visited");
	  } 
      });
  };

 // 方法3
  function method3() {	

	var H = $("#notice").outerHeight() + $("#press").outerHeight() -22;
	var cssValue = $("#access div").css("height", H + "px");

	var G = 42;
	var i = 0;

	while (G <= H){
		G = G + $("#no" + i).outerHeight();
		i++;
	}

	G = G - $("#no" + i -1).outerHeight();
	var cssValue = $("#rank_table").css("clip", "rect(auto, auto, " + G + "px, auto)");
	
	document.write("H=" + H);
	document.write("G=" + G);

}