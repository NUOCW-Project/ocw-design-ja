<div class="center_contents"> 

<table class="center_contents" width="485" border="0" cellpadding="0" cellspacing="0" summary="">
{if $exist_pickup_bn}
<tr>
  <td colspan="3">
<!-- バックナンバーへのリンク -->
<div class="pickup_to_bn"><a href="index.php?lang={$lang}&mode=p&page_type=backnumber&id=1"><img src="./images/{$lang}/bn.gif" height="25"></a></div>
  </td>
</tr>
{/if}
<tr>
  <td width="10" height="15"><img src="./images/common/flame01.gif" alt=""></td>
  <td width="465" height="15" class="td_top"></td>
  <td width="10" height="15"><img src="./images/common/flame03.gif" alt=""></td>
</tr>
<tr>
  <td width="10" class="td_left"></td>
  <td class="td_contents">    
  <div class="course_contents"><!-- コンテンツセル開始 -->


  {assign var="pu" value=$pickup_list[0]}{* TOPでは最初の1個だけ *}
  <table class="center_contents" cellspacing="0" summary="{if $lang=='ja'}PICK UPのタイトルと情報{else}about TOPICS{/if}">
<!-- 		<tr>
			<td colspan="2">
			{$pu.stime|date_format:"%Y/%m/%d"} Up
			</td>
		</tr>
-->
  <tr>
  {strip}
    <td class="{if $lang=='ja'}pickup_contents_title{else}pickup_contents_title_wide{/if}">
      {if $pu.relation_id}<a class="pickup_title" href="index.php?mode=c&id={$pu.relation_id}">{/if}
        {if $lang=='ja'}{$pu.title|default:"名大OCWについてのお知らせ"|change_font_size:240:14}
        {else}{$pu.title|default:"Announcement from NU OCW"|change_font_size:450:13}{/if}
      {if $pu.relation_id}</a>{/if}
    </td>
  {/strip}
    <td class="pickup_img" rowspan="2">
      {if $pu.relation_id}<a href="index.php?mode=c&id={$pu.relation_id}"><img class="pickup_image" src="{$pu.file_name}" alt="{$pu.title}" width="150" height="108"></a>
      {else}<img src="{$pu.file_name}" alt=""{$pu.img_attribute}>
      {/if}
    </td>
  <tr>
    <td class="pickup_info" height="73">{$pu.info}</td>
  </tr>
  <tr>
    <td class="pickup_body" colspan="2">
    {if $pu.relation_id && false}{$pu.summ|strip_tags|strip|escape}
    {else}{$pu.body|strip}
    {/if}
    </td>
  </tr>
  </table>

  </div><!-- コンテンツセル終了 -->

  </td>
  <td width="10" class="td_right"></td>
</tr>
<tr>
	<td width="10" height="15"><img src="./images/common/flame06.gif" alt=""></td>
	<td width="465" height="15" class="td_under"></td>
	<td width="10" height="15"><img src="./images/common/flame08.gif" alt=""></td>
</tr>

</table>
</div>  <!-- センターコンテンツ終了 -->
