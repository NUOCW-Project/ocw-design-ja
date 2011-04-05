{literal}{* OCWホームページ用のテンプレート *}{/literal}
{include file="top_header_top.tpl"} 
{literal}
{if $lang=="ja"}
{/literal}
{include file="top_contents.tpl"}
{literal}
{elseif $lang=="en"}
{/literal}
{include file="top_contents_en.tpl"}
{literal}
{/if}
{/literal}
{include file="com_footer.tpl"}
