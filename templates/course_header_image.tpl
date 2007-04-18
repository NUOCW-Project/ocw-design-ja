<!-- ヘッダー画像(中身はテーブル) -->
<div class="header_image">
<table class ="header" width="650" border="0" cellpadding="0" cellspacing="0" summary="ヘッダー部分画像">
{if $lang=="ja"}{assign var="page_header_img" value="./images/c_`$page_data.filename`}
{else}{assign var="page_header_img" value="./images_e/c_`$page_data.filename`.jpg"}
{/if}

<!-- ページ名。ここの画像はページの内容によって動的に差し替え -->
<tr>
	<td><img src="{$page_header_img}{ldelim}$time_zone{rdelim}.jpg" alt="{$page_data.page_name}" width="650" height="215"></td>
</tr>
</table>
</div>
