{literal}
{if $page_type != ""}
<img src="./images/{$lang}/{$page_type}.jpg" />
{else}<img src="./images/{$lang}/all.jpg" />{/if}
{/literal}

{include file="com_dept.tpl"}

<div id="contents"><!-- 中核のボックス -->

{include file="com_navi.tpl"}

{* 検索ボックス *}
{literal}{if $dep_flag != 'true'}{/literal}
  {include file="sort_selection.tpl"}
  {include file="sort_sort.tpl"}
{literal}{elseif $is_show_list == 't'}{/literal}
	aaaaaaaaaaaa test
  {include file="sort_dep_introduce.tpl"}
  {include file="sort_selection.tpl"}
{literal}{/if}{/literal}

{* 結果表示 *}
{literal}{if $dep_flag != 'true' or $is_show_list == 't'}{/literal}
  {* 部局別ソート(全部局) *}
  {literal}{if $sort_selected=="department"} {/literal}
    {literal}{foreach item="dep_and_data" from=$courselist}{/literal}
      {include file="sort_course_table_dep_order.tpl"}
    {literal}{/foreach}{/literal}
  {* 教員別ソート(全部局) *}
  {literal}{elseif $sort_selected=="instructor"}{/literal}
    {literal}{foreach item="result" from=$courselist}{/literal}
      {include file="sort_course_table_inst_order.tpl"}
    {literal}{/foreach}{/literal}
  {* 特定部局 *}
  {literal}{elseif $sort_selected=="certain_department"}{/literal}
    {include file="sort_course_table_dep_order.tpl"}
  {literal}{/if}{/literal}
{literal}{else}{/literal}
  {* 該当部局のコンテンツ表示 *}
  {literal}{include file="$lang/l/$page_type.tpl"}{/literal}

{literal}{/if}{/literal}

