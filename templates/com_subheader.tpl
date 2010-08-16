<!-- header画像 page_typeごとに表示 -->
{literal}
{if $page_type != ""}
  {if $page_type != "*_info"}
    <img src="./images/{$lang}/header_{$page_type}.jpg" />
  {else}	<!-- 部局長紹介の場合 -->
    <img src="./images/{$lang}/{$page_type|replace:'_info':''}.jpg">
  {/if}
{else}<img src="./images/{$lang}/header_all.jpg" />{/if}

<div id="package2"><!-- #contents配置調整 firefox対応" -->

  {include file="com_dept.tpl"}<!-- 部局リスト com_header.tplから移動 -->

  <div id="contents"><!-- 中核のボックス -->

    {include file="com_navi.tpl"}<!-- パンくずリスト course_contents.tplから移動 -->
{/literal}