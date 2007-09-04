<!-- ヘッダー画像(中身はテーブル) -->
<div class="header_image">
<table class ="header" width="650" border="0" cellpadding="0" cellspacing="0" summary="{if $lang=='ja'}ヘッダー部分画像{else}header{/if}">
{assign var="page_header_img" value="./images/`$lang`/c_`$page_data.filename`}

<!-- ページ名。ここの画像はページの内容によって動的に差し替え -->
<tr>
	<td><img src="{$page_header_img}{ldelim}$time_zone{rdelim}.jpg" alt="{$page_data.page_name}" width="650" height="215"></td>
</tr>
</table>
</div>
