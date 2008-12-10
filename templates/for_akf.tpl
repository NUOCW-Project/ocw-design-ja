{literal}{* 「ヘルプ(FAQ)」のテンプレート *}{/literal}
{assign var="use_print_css"  value="true"} {* プリント用cssを使う *}
{include file="com_header.tpl"}
{include file="com_language.tpl"}
{include file="com_header_menu.tpl"}
{include file="akf_header_image.tpl"}
{include file="com_navi.tpl"}
{include file="left_menu_dummy.tpl"}
{if $lang =="ja"}
  {include file="akf_contents.tpl"}
{elseif $lang == "en"}
  {include file="akf_contents_en.tpl"}
{/if}
{include file="feedback.tpl"}
{include file="com_footer.tpl"}
