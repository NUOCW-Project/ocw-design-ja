<!-- バックナンバー 移動ナビ -->
<div class="pickup_bn_navi">
{if $bn_index != 1}
<a href="{$smarty.const.PUBLIC_SCRIPT_NAME}&lang={$lang}&mode=pickup&page_type=backnumber&id={$bn_index-1}">&lt;&lt; 前へ</a>
{/if}

{section name="bn_navi" loop=$bn_size}
	{if $smarty.section.bn_navi.iteration != $bn_index}
	<a href="{$smarty.const.PUBLIC_SCRIPT_NAME}&lang={$lang}&mode=pickup&page_type=backnumber&id={$smarty.section.bn_navi.iteration}">{$smarty.section.bn_navi.iteration}</a>
	{else}<span class="b">{$bn_index}</span>
	{/if}
{/section}

{if $bn_index != $bn_size}
<a href="{$smarty.const.PUBLIC_SCRIPT_NAME}&lang={$lang}&mode=pickup&page_type=backnumber&id={$bn_index+1}"> &gt;&gt; 次へ</a>
{/if}
</div>

<!-- Pickup バックナンバー 1件開始 -->
{foreach from=$bn_list item=bn name=bn_loop}
<div class="pickup_bn_left">
<img src="./images/t_pickup0{$bn_list_size-$smarty.foreach.bn_loop.iteration+1}.gif" alt="">
<p>{$bn.stime|date_format:"%Y/%m/%d"} Up</p>
</div>
<div class="pickup_bn_center">
<div class="pickup_bn_contents">
<table class="center_contents" width="465" border="0" cellpadding="0" cellspacing="0" summary="">
<tr>
  <td width="10" height="15"><img src="./images/flame01.gif" alt=""></td>
  <td width="445" height="15" class="td_top"></td>
  <td width="10" height="15"><img src="./images/flame03.gif" alt=""></td>
</tr>
<tr>
  <td width="10" class="td_left"></td>
  <td class="td_contents">
    <div class="course_contents"><!-- コンテンツセル開始 -->

      <table class="center_contents" cellspacing="0" summary="PICK UPのタイトルと情報">
        <tr>
        {strip}
          <td class="pickup_contents_title">
          {if $bn.relation_id}<a class="pickup_title" href="{$smarty.const.PUBLIC_SCRIPT_NAME}&mode=course&id={$bn.relation_id}">{/if}
          {$bn.title|default:"名大OCWについてのお知らせ"}
          {if $bn.relation_id}</a>{/if}
          </td>
        {/strip}

          <td class="pickup_img" rowspan="2">
          {if $bn.relation_id}<a href="{$smarty.const.PUBLIC_SCRIPT_NAME}&mode=course&id={$bn.relation_id}"><img class="pickup_image" src="{$bn.relation_id}/{$bn.file_name}" alt="{$bn.title}" width="150" height="108"></a>
          {else}<img src="{$bn.file_name}" alt="" width="150" height="105">
          {/if}
          </td>
        <tr>
          <td class="pickup_info">{$bn.info}</td>
        </tr>
        <tr>
          <td class="pickup_body"  colspan="2">
          {if $bn.relation_id}{$bn.summ|strip_tags|strip|escape}
                        {else}{$bn.body|strip_tags|strip|escape}
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
	<td width="445" height="15" class="td_under"></td>
	<td width="10" height="15"><img src="./images/flame08.gif" alt=""></td>
</tr>

</table>
</div>  <!-- センターコンテンツ終了 -->
</div>

<div class="clear"></div>
{/foreach}
<!-- Pickup バックナンバー 1件終了 -->

