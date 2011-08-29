{literal}{* 部局長挨拶用のテンプレート *}{/literal}
{include file="com_header.tpl"}
{assign var="info_only" value=true}
{if $lang=='ja'}
{include file="dept_info_long_contents.tpl"}
{elseif $lang=='en'}
{include file="dept_info_long_contents_en.tpl"}
{/if}
{include file="com_footer.tpl"}
