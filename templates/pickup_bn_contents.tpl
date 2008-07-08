<!-- バックナンバー 移動ナビ -->
<div class="pickup_bn_navi">
{if $bn_index != 1}
<a href="index.php?lang={$lang}&mode=p&page_type=backnumber&id={$bn_index-1}">&lt;&lt; {if $lang=='ja'}前へ{else}Back{/if}</a>
{/if}

{if $bn_size > 1}
{section name="bn_navi" loop=$bn_size}
	{if $smarty.section.bn_navi.iteration != $bn_index}
	<a href="index.php?lang={$lang}&mode=p&page_type=backnumber&id={$smarty.section.bn_navi.iteration}">{$smarty.section.bn_navi.iteration}</a>
	{else}<span class="b">{$bn_index}</span>
	{/if}
{/section}
{/if}

{if $bn_index != $bn_size}
<a href="index.php?lang={$lang}&mode=p&page_type=backnumber&id={$bn_index+1}"> &gt;&gt; {if $lang=='ja'}次へ{else}Next{/if}</a>
{/if}
</div>

<!-- Pickup バックナンバー 1件開始 -->
{foreach from=$bn_list item=bn name=bn_loop}
<div class="pickup_bn_left">
<img src="./images/common/t_pickup0{$bn_list_size-$smarty.foreach.bn_loop.iteration+1}.gif" alt="">
<p>{$bn.stime|date_format:"%Y/%m/%d"} Up</p>
</div>
<div class="pickup_bn_center">
<div class="pickup_bn_contents">
<table class="center_contents" width="465" border="0" cellpadding="0" cellspacing="0" summary="">
<tr>
  <td width="10" height="15"><img src="./images/common/flame01.gif" alt=""></td>
  <td width="445" height="15" class="td_top"></td>
  <td width="10" height="15"><img src="./images/common/flame03.gif" alt=""></td>
</tr>
<tr>
  <td width="10" class="td_left"></td>
  <td class="td_contents">
    <div class="course_contents"><!-- コンテンツセル開始 -->

      <table class="center_contents" cellspacing="0" summary="{if $lang=='ja'}PICK UPのタイトルと情報{else}TOPICS{/if}">
        <tr>
        {strip}
          <td class="{if $lang=='ja'}pickup_contents_title{else}pickup_contents_title_wide{/if}">
          {if $bn.relation_id}<a class="pickup_title" href="index.php?lang={$lang}&mode=c&id={$bn.relation_id}">{/if}
            {if $lang=='ja'}{$bn.title|default:"名大OCWについてのお知らせ"|change_font_size:240:20}
            {else}{$bn.title|default:"Announcement from NU OCW"|change_font_size:450:18}{/if}
          {if $bn.relation_id}</a>{/if}
          </td>
        {/strip}

          <td class="pickup_img" rowspan="2">
          {if $bn.relation_id}<a href="index.php?lang={$lang}&mode=c&id={$bn.relation_id}"><img class="pickup_image" src="{$bn.file_name}" alt="{$bn.title}" width="150" height="108"></a>
          {else}<img src="{$bn.file_name}" alt=""{$bn.img_attribute}>
          {/if}
          </td>
        <tr>
          <td class="pickup_info">{$bn.info}</td>
        </tr>
        <tr>
          <td class="pickup_body"  colspan="2">
          {if $bn.relation_id && false}{$bn.summ|strip_tags|strip|escape}
                        {else}{$bn.body|strip}
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
	<td width="445" height="15" class="td_under"></td>
	<td width="10" height="15"><img src="./images/common/flame08.gif" alt=""></td>
</tr>

</table>
</div>  <!-- センターコンテンツ終了 -->
</div>

<div class="clear"></div>
{/foreach}
<!-- Pickup バックナンバー 1件終了 -->

