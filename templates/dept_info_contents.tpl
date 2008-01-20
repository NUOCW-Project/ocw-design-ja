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

	<!-- コンテンツセル開始 -->
	<div class="course_contents">
	<h1>部局長挨拶</h1>

	<div class="welcome_img"></div>
	<p class="welcome_chairperson">
	{$dept_info.dean_position|strip}<br>
	{$dept_info.dean_name|strip}
	</p>

	{if $dept_info.vs_url}
	<div class="welcome_vsyllabus">
	<a href="{$dept_info.vs_url}" title="1分間部局紹介">{vsyllabus_img id=$dept_info.vs_id name=$dept_info.department_name}</a>
	</div>
	{/if}

	<div class="welcome_contents">
	{$dept_info.description|strip}
	</div>

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
		{if $lang == "ja"}<a href="{$dept_info.department_url}">{$dept_info.department_name}</a>
		{else}<a href="{$dept_info.department_url_e}">{$dept_info.department_name_e}</a>{/if}
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
