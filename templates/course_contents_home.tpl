    <div id="movie">
      <img src="./images/2010/img/d_movie.JPG" id="movie" /><!-- 看板画像ダミー -->
    </div><!-- "movie" end -->
    
    <div id="caption">
      <div id="publisher">
	{if $lang=='ja'}開講部局：{else}Department: {/if}{$course_info.department_name}<br>
  {foreach from=$course_info.instructors item=instructor name=instructor}
   	<span id="teacher">{$instructor.name}</span> <span id="occupation">{$instructor.position}</span>
   	{if !$smarty.foreach.instructor.last}<br>{/if}
  {/foreach}
      </div>
      
      <h2>{$course_info.course_name}</h2>
      
      <div id="data"><!-- 背景灰色のボックス -->
	<b>授業時間</b>：{$course_info.year}{$course_info.meeting_time|nl2br}<br>
	<b>対象者</b>：{$course_info.class_is_for_ja|nl2br}
      </div>
    </div><!--"caption" end-->
    
    <div id="main_text">
      <img src="./images/2010/img/i01outline.gif" class="subheading" /><!--「概要」-->
      <p class="e_text">
	農業生産の現場あるいは農業生産を支えるさまざまな活動の現場、さらに農業に直結する応用研究の現場などを実体験することにより、農業生産の臨場感を味わうとともに、講義や実習で学んだことがどのように農業生産に結びつけていくかを実感する。
      </p>
      <img src="./images/2010/img/i02teachingtips.gif" class="subheading" /><!--「授業の工夫」-->
      <p class="e_text">
	「国内研修」は主に3年生を対象とした授業である。農学部の資源生物科学科で3年間、農学の様々な分野の基礎を学び、その成果を進学や就職などの進路にどう活かすか、悩みの多い時期でもある。「国内研修」は農学部での学習がどのように社会と結びついているか考える絶好の機会であると捉えて欲しい。このため、研修は農学系の学問分野の基礎的理解を前提とした事業所での業務体験を企画した。<br>通常の講義は得てして学生の側が受け身になりがちであるが、「国内研修」では通常の授業と異なり、学生が主体的に行動することが求められる。「国内研修」を有意義な一単位とするためにも、是非とも「国内研修」への積極的な参加と取り組みを期待するとともに、「国内研修」への参加が進路を考える上での一助となることを願っている。
      </p>
      <img src="./images/2010/img/i03achievement.gif" class="subheading" /><!--「学習成果」-->
      
      <p class="e_text">
	以下は研修後の発表会で実際に学生が研修先ごとの発表に使ったプレゼンテーションファイルです。
      </p>
      
      <a href="#top"><img src="./images/{$lang}/pagetop.gif" id="go_to_pagetop" alt="{if $lang="ja"}ページトップへ{/if}" /></a><!-- 「ページトップへ」 -->
</div><!--"main_text" end-->

