{literal}{* 「ご利用にあたって」のテンプレート *}{/literal}
{assign var="use_print_css"  value="true"} {* プリント用cssを使う *}
{include file="com_header.tpl"}
{include file="com_topbar.tpl"}
{include file="legal_header_image.tpl"}
{include file="com_navi.tpl"}
{include file="left_menu_dummy.tpl"}
{if $lang =="ja"}
  {include file="legal_contents.tpl"}
{elseif $lang == "en"}
  {include file="legal_contents_en.tpl"}
{/if}
{include file="com_footer.tpl"}
