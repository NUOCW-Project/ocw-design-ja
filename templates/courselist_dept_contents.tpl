<div class="center_contents"> 
<table class="center_contents" width="480" border="0" cellpadding="0" cellspacing="0" summary="">
<tr>
	<td width="10" height="15"><img src="./images/common/flame01.gif" alt=""></td>
	<td width="460" height="15" class="td_top"></td>
	<td width="10" height="15"><img src="./images/common/flame03.gif" alt=""></td>
</tr>
<tr>
	<td width="10" class="td_left"></td>
	<td class="td_contents"> 

	<!-- ------部局紹介部分------ -->
  {if $dept_info.department_use_template=='t'}
  	{if $lang=='ja' && $dept_info.description != ''}
  	<div class="dept_info_head">
  		{if $dept_info.vs_url}
  		{* ビデオあり *}
  		<div class="dept_info_head_left">
  			<!-- 不可視 --><h1 class="dept_info_head_title">部局紹介</h1> 
  			<div class="dept_info_head_contents">
  				{$dept_info.description|strip|strip_tags|mb_truncate:135} <!-- 文字数はCSS非対応のとき1行はみだす程度 -->
  			</div>
  			<div class="dept_info_head_more">
          <strong><a href="index.php?lang={$lang}&mode=l&page_type={$curr_department_abbr}_info">more...</a></strong>
        </div>
  			<div class="dept_info_head_link">
          <a href="{$dept_info.department_url}">{$dept_info.department_name}</a>
        </div>
  		</div>
  		<div class="dept_info_head_right">
  			<div class="dept_info_head_vsyllabus">
          <a href="{$dept_info.vs_url}" title="1分間部局紹介（ビデオ）">
          {vsyllabus_img id=$dept_info.vs_id alt="`$dept_info.dean_position` `$dept_info.dean_name`"}</a>
        </div>
  			<div class="dept_info_head_click_to_see">
          <img src="./images/ja/t_dept_info_click_to_see.png" alt="画像をクリックするとビデオが見られます。">
        </div>
  		</div>
  		<div class="clear"></div>
  		{else}
  		{* ビデオなし *}
  		<div class="dept_info_head_novideo">
  			<!-- 不可視 --><h1 class="dept_info_head_title">部局紹介</h1>
  			<div class="dept_info_head_dean">{$dept_info.dean_position}<br>{$dept_info.dean_name}</a></div>
  			<div class="dept_info_head_contents_with_dean">
  				{$dept_info.description|strip|strip_tags|mb_truncate:120} <!-- 文字数はCSS非対応のとき1行はみだす程度 -->
  			</div>
  			<div class="dept_info_head_more">
          <strong><a href="index.php?lang={$lang}&mode=l&page_type={$curr_department_abbr}_info">more...</a></strong>
        </div>
  			<div class="dept_info_head_link">
          <a href="{$dept_info.department_url}">{$dept_info.department_name}</a>
        </div>
  		</div>
  		{/if}
  	</div>
    {/if}
  {else}
	  {$dept_info.description}
	  <p><img src="./images/common/dot_gray.gif" height="10" width="325"></p>
  {/if}
	<!-- ------部局紹介部分ここまで------ -->

	<!-- コンテンツセル開始 -->
	<div class="course_contents">

	<!-- リスト動的に変化させる部分開始 -->
	<ul class="courselist">
		{strip}
		{foreach from=$course_list item="course"}
			<li class="courselist">
        <a href="index.php?lang={$lang}&mode=c&id={$course.course_id}&page_type=index">
          {$course.course_name|default:"null"}
        </a>
      </li>
		{foreachelse}
      <li class="no_course">
      {if $lang=='ja'}
        現在公開されている授業はありません。
      {else}
        No courses available at this time.
      {/if}
      </li>
		{/foreach}
		{/strip}
	</ul>
	<!-- リスト動的に変化させる部分終了 -->
	
	<!-- 現在表示中の部局に関連した授業  -->
	{foreach name=rel_departments from=$rel_course_list item=rel_dept}
	{if $lang == 'ja' && $rel_dept.department_abbr == 'farewell'}
	<p><img src="./images/common/dot_gray.gif" height="10" width="325"></p>
	<div class="farewell_list_left">
		<img src="./images/ja/b_farewell.jpg" alt="名古屋大学退職記念講義">
	</div>
	<div class="farewell_list_right">
		<ul class="courselist">
		{foreach from=$rel_dept.course_list item="course"}
		  <li class="rel_courselist">
        <a href="index.php?lang={$lang}&mode=c&id={$course.course_id}&page_type=index">
          {$course.course_name|default:"null"}
        </a>
      </li>
		{/foreach}
		</ul>
	</div>
	<div class="clear"></div>
	{else}
	{if $smarty.foreach.rel_departments.first}
	<p><img src="./images/common/dot_gray.gif" height="10" width="325"></p>
	{/if}

	<p>
		{if $lang=='ja'}
		以下の授業は<a href="index.php?lang={$lang}&mode=l&page_type={$rel_dept.department_abbr}">{$rel_dept.department_name}</a>開講科目です。
    {else}
		Following 
    {if $rel_dept.course_list|@count==1}course is{else}courses are{/if}
    held under <a href="index.php?lang={$lang}&mode=l&page_type={$rel_dept.department_abbr}">{$rel_dept.department_name}</a>.
		{/if}
	</p>
	<ul class="courselist">
		{foreach from=$rel_dept.course_list item="course"}
		  <li class="rel_courselist">
        <a href="index.php?lang={$lang}&mode=c&id={$course.course_id}&page_type=index">
          {$course.course_name|default:"null"}
        </a>
      </li>
		{/foreach}
	</ul>
	{/if}
	{/foreach}	


	{if $lang=='ja' && $dept_info.vs_url}
	<!-- ----- FlashPlayer の案内 ----- -->
	<div class="realplayer">
	<p><img src="./images/common/dot_gray.gif" height="10" width="325"></p>
	{if $lang=='ja'}
	<p>ビデオの閲覧には Adobe 社の Flash Player が必要です。<br>
	   Flash Player は、以下からダウンロードできます。</p>
    {elseif $lang=='en'}
    <p>Flash Player is required to run the videos.</p>
    <p>Flash Player can be downloaded from the following URL:
    {/if}
	<p>
	<a href="http://www.adobe.com/go/getflashplayer_jp" target="_blank"><img src="./images/common/get_flash_player.gif" alt="{if $lang=='ja'}Flash Player ダウンロードサイトへ{elseif $lang=='en'}Download Flash Player{/if}" border="0" height="31" width="88"></a>
	</p>
	</div>

<!--
	<!-- ------ RealPlayer の案内 ------ -->
	<div class="realplayer">
	<p><img src="./images/common/dot_gray.gif" height="10" width="325"></p>
	{if $lang=='ja'}
	<p>ビデオの閲覧にはRealNetworks社のRealPlayerが必要です。</p>
	<p>RealPlayerは、以下からダウンロードできます。</p>
    {elseif $lang=='en'}
    <p>RealPlayer is required to run the videos.</p>
    <p>RealPlayer can be downloaded from the following URL:
    {/if}
	<p>
	<a href="http://japan.real.com/player/" target="_blank"><img src="./images/common/realone.gif" alt="{if $lang=='ja'}RealPlayer ダウンロードサイトへ{elseif $lang=='en'}Download RealPlayer{/if}" border="0" height="31" width="88"></a>
	</p>
	</div>
-->
	{/if}


	{if $dept_info.department_use_template=='t' && ($lang=='en' || $dept_info.description == '')}
	<!-- ------ Related Link 部分------ -->
	<table class="center_contents" width="450" border="0" cellpadding="0" cellspacing="0" summary="">
	<tr>
		<td width="10" height="15"><img src="./images/common/gray01.gif" alt=""></td>
		<td width="30" height="15" class="td_top_gray"></td>
		<td width="10" height="15"><img src="./images/common/gray03.gif" alt=""></td>
	</tr>
	<tr>
		<td width="10" class="td_left_gray"></td>
		<td class="td_contents_gray">    
		<div class="course_contents">    <!-- 関連リンクコンテンツセル開始 -->
		<p>{if $lang=='ja'}●関連リンク{else}&loz; Related Link{/if}</p>
		<!-- 関連リンクデータ -->
		<p>
		<a href="{$dept_info.department_url}">{$dept_info.department_name}</a>
		</p>
		<!-- 関連リンクデータ -->
		</div><!-- 関連リンクコンテンツセル終了 -->
		</td>
		<td width="10" class="td_right_gray"></td>
	</tr>
	<tr>
		<td width="10" height="15"><img src="./images/common/gray06.gif" alt=""></td>
		<td width="430" height="15" class="td_under_gray"></td>
		<td width="10" height="15"><img src="./images/common/gray08.gif" alt=""></td>
	</tr>

	</table>
	<!-- ------Related Link部分ここまで------ -->
  {/if}

	</div>	<!-- コンテンツセル終了 -->

	</td>
	<td width="10" class="td_right"></td>
</tr>
<tr>
	<td width="10" height="15"><img src="./images/common/flame06.gif" alt=""></td>
	<td width="460" height="15" class="td_under"></td>
	<td width="10" height="15"><img src="./images/common/flame08.gif" alt=""></td>
</tr>

</table>
</div>  <!-- センターコンテンツ終了 -->
