{* 「ご挨拶」のテンプレート *}
{include file="com_header.tpl"}
{include file="com_subheader.tpl"}
{if $lang =="ja"}
  {include file="welcome_contents.tpl"}
{elseif $lang == "en"}
  {include file="welcome_contents_en.tpl"}
{/if}
{include file="com_footer.tpl"}
