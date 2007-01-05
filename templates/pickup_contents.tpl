<div class="center_contents"> 

<table class="center_contents" width="485" border="0" cellpadding="0" cellspacing="0" summary="">
<tr>
  <td colspan="3">
<!-- バックナンバーへのリンク -->
<div class="pickup_to_bn"><a href="{$smarty.const.PUBLIC_SCRIPT_NAME}&lang={$lang}&mode=pickup&page_type=backnumber&id=1"><img src="./images/bn.gif" width="70" height="25"></a></div>
  </td>
</tr>
<tr>
  <td width="10" height="15"><img src="./images/flame01.gif" alt=""></td>
  <td width="465" height="15" class="td_top"></td>
  <td width="10" height="15"><img src="./images/flame03.gif" alt=""></td>
</tr>
<tr>
  <td width="10" class="td_left"></td>
  <td class="td_contents">    
  <div class="course_contents"><!-- コンテンツセル開始 -->


  {assign var="pu" value=$pickup_list[0]}{* TOPでは最初の1個だけ *}
  <table class="center_contents" cellspacing="0" summary="PICK UPのタイトルと情報">
<!-- 		<tr>
			<td colspan="2">
			{$pu.stime|date_format:"%Y/%m/%d"} Up
			</td>
		</tr>
-->
  <tr>
  {strip}
    <td class="pickup_contents_title">
      {if $pu.relation_id}<a class="pickup_title" href="{$smarty.const.PUBLIC_SCRIPT_NAME}&mode=course&id={$pu.relation_id}">{/if}
      {$pu.title|default:"名大OCWについてのお知らせ"}
      {if $pu.relation_id}</a>{/if}
    </td>
  {/strip}
    <td class="pickup_img" rowspan="2">
      {if $pu.relation_id}<a href="{$smarty.const.PUBLIC_SCRIPT_NAME}&mode=course&id={$pu.relation_id}"><img class="pickup_image" src="{$pu.relation_id}/{$pu.file_name}" alt="{$pu.title}" width="150"></a>
      {else}<img src="{$pu.file_name}" alt="" width="150" height="108">
      {/if}
    </td>
  <tr>
    <td class="pickup_info" height="73">{$pu.info}</td>
  </tr>
  <tr>
    <td class="pickup_body" colspan="2">
    {if $pu.relation_id}{$pu.summ|strip_tags|strip|escape}
    {else}{$pu.body|strip_tags|strip|escape}
    {/if}
    </td>
  </tr>
  </table>

  </div><!-- コンテンツセル終了 -->

  </td>
  <td width="10" class="td_right"></td>
</tr>
<tr>
	<td width="10" height="15"><img src="./images/flame06.gif" alt=""></td>
	<td width="465" height="15" class="td_under"></td>
	<td width="10" height="15"><img src="./images/flame08.gif" alt=""></td>
</tr>

</table>
</div>  <!-- センターコンテンツ終了 -->
