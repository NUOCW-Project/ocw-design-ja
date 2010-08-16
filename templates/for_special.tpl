{* 「特別企画」のテンプレート *}
{include file="com_header.tpl"}
{include file="com_subheader.tpl"}
{if $lang =="ja"}
  {include file="special_contents.tpl"}
{elseif $lang == "en"}
  {include file="special_contents_en.tpl"}
{/if}
{include file="com_footer.tpl"}
