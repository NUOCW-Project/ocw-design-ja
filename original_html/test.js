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
  
  // 号2
  function method2() {
      $("#method2 a").each(function(){
	  var weight = $(this).css("font-weight");
	  // $(this).text(weight); // 戎腆肴(カ箴с  )
	  if (weight == "400") {
	      // 荐⒤羝�        // $("#method2 a:visited") 
	      $(this).children("img").attr("src", "n01kyoiku-in.gif");
	      $(this).children("img").attr("alt", "Visited");
	  } 
      });
  };