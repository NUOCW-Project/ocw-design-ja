{* 「リンク」のテンプレート *}
{include file="com_header.tpl"}
{include file="com_subheader.tpl"}
{if $lang =="ja"}
  {include file="link_contents.tpl"}
{elseif $lang == "en"}
  {include file="link_contents_en.tpl"}
{/if}
{include file="com_footer.tpl"}
