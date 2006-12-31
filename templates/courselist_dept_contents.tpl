<div class="center_contents"> 
<table class="center_contents" width="480" border="0" cellpadding="0" cellspacing="0" summary="">
<tr>
	<td width="10" height="15"><img src="./images/flame01.gif" alt=""></td>
	<td width="460" height="15" class="td_top"></td>
	<td width="10" height="15"><img src="./images/flame03.gif" alt=""></td>
</tr>
<tr>
	<td width="10" class="td_left"></td>
	<td class="td_contents"> 
	<div class="course_contents"><!-- コンテンツセル開始 -->

		<ul class="courselist">
			<!-- リスト動的に変化させる部分開始 -->
			{strip}
			{foreach from=$dept.course_list item="course"}
				<li class="courselist"><a href="index.php?lang={$lang}&mode=course&id={$course.course_id}&page_type=index">{$course.course_name}</a></li>

			{foreachelse}<li class="no_course">現在公開されている授業はありません。</li>
			{/foreach}
			{/strip}
			<!-- リスト動的に変化させる部分終了 -->
		</ul>
	
{* 関連する授業があるときのみ表示させる *}
	{if $rel_course_list}
	<p><img src="./images/dot_gray.gif" height="10" width="325"></p>
	{/if}

	<!-- 現在表示中の部局に関連した授業  -->
	{foreach from=$rel_course_list item=rel_dept}
	<p>以下の授業は<a href="index.php?lang={$lang}&mode=course_list&page_type={$rel_dept.department_abbr}">{$rel_dept.department_name}</a>開講科目です。
	</p>
	<ul class="courselist">
		{foreach from=$rel_dept.course_list item="course"}
		<li class="rel_courselist"><a href="index.php?lang={$lang}&mode=course&id={$course.course_id}&page_type=index">{$course.course_name}</a></li>
		{/foreach}
	</ul>
	{/foreach}	


	<!-- ------関連リンク部分------ -->
	<table class="center_contents" width="450" border="0" cellpadding="0" cellspacing="0" summary="">
	<tr>
		<td width="10" height="15"><img src="./images/gray01.gif" alt=""></td>
		<td width="30" height="15" class="td_top_gray"></td>
		<td width="10" height="15"><img src="./images/gray03.gif" alt=""></td>
	</tr>
	<tr>
		<td width="10" class="td_left_gray"></td>
		<td class="td_contents_gray">    
		<div class="course_contents">    <!-- 関連リンクコンテンツセル開始 -->
		<p>●関連リンク</p>
		<!-- 関連リンクデータ -->
		<p>
		{if $lang == "ja"}<a href="{$dept.department_url}">{$dept.department_name}</a>
		{else}<a href="{$dept.department_url_e}">{$dept.department_name_e}</a>{/if}
		</p>
		<!-- 関連リンクデータ -->
		</div><!-- 関連リンクコンテンツセル終了 -->
		</td>
		<td width="10" class="td_right_gray"></td>
	</tr>
	<tr>
		<td width="10" height="15"><img src="./images/gray06.gif" alt=""></td>
		<td width="430" height="15" class="td_under_gray"></td>
		<td width="10" height="15"><img src="./images/gray08.gif" alt=""></td>
	</tr>

	</table>
	<!-- ------関連リンク部分ここまで------ -->

	
	
	</div>	<!-- コンテンツセル終了 -->

	</td>
	<td width="10" class="td_right"></td>
</tr>
<tr>
	<td width="10" height="15"><img src="./images/flame06.gif" alt=""></td>
	<td width="460" height="15" class="td_under"></td>
	<td width="10" height="15"><img src="./images/flame08.gif" alt=""></td>
</tr>

</table>
</div>  <!-- センターコンテンツ終了 -->