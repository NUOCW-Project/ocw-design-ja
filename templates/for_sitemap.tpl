{* 「サイトマップ」のテンプレート *}
{include file="com_meta.tpl"}
{include file="com_topbar.tpl"}
{if $lang =="ja"}
  {include file="sitemap_contents.tpl"}
{elseif $lang == "en"}
  {include file="sitemap_contents_en.tpl"}
{/if}
{include file="com_footer.tpl"}
