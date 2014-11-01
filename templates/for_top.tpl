{literal}{* OCWホームページ用のテンプレート *}{/literal}
{include file="top_header_top.tpl"} 
{if $lang=="ja"}
  {include file="top_contents.tpl"}
{elseif $lang=="en"}
  {include file="top_contents_en.tpl"}
{/if}
{include file="com_footer.tpl"}
