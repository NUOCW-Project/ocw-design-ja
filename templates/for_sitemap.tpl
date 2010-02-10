{* 「サイトマップ」のテンプレート *}
{include file="com_header.tpl"}
{if $lang =="ja"}
  {include file="sitemap_contents.tpl"}
{elseif $lang == "en"}
  {include file="sitemap_contents_en.tpl"}
{/if}
{include file="com_footer.tpl"}
