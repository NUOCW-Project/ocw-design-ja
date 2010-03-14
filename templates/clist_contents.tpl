<img src="./images/{$lang}/header_coursehome.jpg" />

{include file="com_dept.tpl"}

<div id="contents"><!-- 中核のボックス -->

{include file="com_navi.tpl"}

{* 全部局表示の時はソート方法指定ボックスを出す *}
{literal}{if $dep_flag != 'true'}{/literal}
  {include file="sort_sort.tpl"}
{literal}{/if}{/literal}
{* 絞り込みボックス *}
{include file="sort_selection.tpl"}

{* 結果表示 *}
{literal}{if $sort_selected="department"} 
  {* 全部局で部局別ソート *}
  {include file="sort_course_table_dep_order.tpl"}
{literal}{elseif $sort_selected="certain_department"}{/literal}
  {* 特定部局 *}
  {include file="sort_course_table_dep_order.tpl"}
{literal}{elseif $sort_selected="instructor"}{/literal}
  {* 全部局で教員別ソート *}
  {include file="sort_course_table_inst_order.tpl"}
{literal}{/if}{/literal}
