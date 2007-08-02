<div class="feedback_contents">
<table class="center_contents" width="490" border="0" cellpadding="0" cellspacing="0" summary="">
<tr>
	<td width="10" height="15"><img src="./images/common/flame01.gif" alt=""></td>
	<td width="470" height="15" class="td_top"></td>
	<td width="10" height="15"><img src="./images/common/flame03.gif" alt=""></td>
</tr>
<tr>
	<td width="10" class="td_left"></td>
	<td width="470" class="td_contents">    <!-- コンテンツセル -->
	
	<h1 class="notfound">404 Not Found</h1>

	<p class="notfound">
	{if $lang=='ja'}該当するページが見つかりません。{else}The requested page was not found.{/if}
	</p>

	<p class="notfound">
	<a href="index.php?lang={literal}{$smarty.session.prev_lang}&mode={$smarty.session.prev_mode}&id={$smarty.session.prev_id}&page_type={$smarty.session.prev_page_type}{/literal}">{if $lang=='ja'}1つ前のページに戻る{else}Back to previous page{/if}</a>
    </p>

	</td>
	<td width="10" class="td_right"></td>
</tr>
<tr>
	<td width="10" height="15"><img src="./images/common/flame06.gif" alt=""></td>
	<td width="470" height="15" class="td_under"></td>
	<td width="10" height="15"><img src="./images/common/flame08.gif" alt=""></td>
</tr>

</table>
</div>
