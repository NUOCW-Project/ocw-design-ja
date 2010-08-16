{* 「用語集」のテンプレート *}
{include file="com_header.tpl"}
{if $lang =="ja"}
  {include file="glossary_contents.tpl"}
{elseif $lang == "en"}
  {include file="glossary_contents_en.tpl"}
{/if}
{include file="com_footer.tpl"}

