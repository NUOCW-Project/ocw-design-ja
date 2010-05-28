{literal}
{if $page_type != ""}
<img src="./images/{$lang}/{$page_type}.jpg" />
{else}<img src="./images/{$lang}/all.jpg" />{/if}
{/literal}

{include file="com_dept.tpl"}

<div id="contents"><!-- 中核のボックス -->

{include file="com_navi.tpl"}

{* 全部局、部局別ソート *}
{literal}
{if $all_dept and $sort_selected=="all_department"}
{/literal}
  {include file="sort_selection.tpl"}
  {include file="sort_sort.tpl"}

  {literal}
  {foreach item="dep_and_data" from=$courselist}
  {/literal}
    {include file="sort_course_table_dep_order.tpl"}
  {literal}
  {/foreach}
  {/literal}

{* 全部局、教員別ソート *}
{literal}
{elseif $all_dept}
{/literal}
  {include file="sort_selection.tpl"}
  {include file="sort_sort.tpl"}

  {literal}
  {foreach item="result" from=$courselist}
  {/literal}
    {include file="sort_course_table_inst_order.tpl"}
  {literal}
  {/foreach}
  {/literal}

{* 特定部局、コースリスト自動生成 *}
{literal}
{elseif $show_list}
{/literal}
  {* 部局紹介を掲載する場合 *}
  {if $use_template}
    {literal}{include file="${lang}/l/${page_type}.tpl"}{/literal}
  {/if}

  {include file="sort_selection.tpl"}
  {include file="sort_course_table_dep_order.tpl"}
   
{* 特定部局、ページ手動作成 *}
{literal}
{else}
{/literal}
  {literal}{include file="${lang}/l/${page_type}.tpl"}{/literal}

{literal}
{/if}
{/literal}

