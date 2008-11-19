{literal}{* コースリスト用のテンプレート *}{/literal}
{assign var="use_print_css"  value="true"} {* プリント用cssを使う *}
{include file="com_header.tpl"}
{include file="com_language.tpl"}
{include file="com_header_menu.tpl"}
{if $lang=="ja"}
  {include file="courselist_header_image.tpl"}
{elseif $lang=="en"}
  {include file="courselist_header_image_en.tpl"}
{/if}
{include file="com_navi.tpl"}
{include file="courselist_contents.tpl"}
{include file="feedback.tpl"}
{include file="com_footer.tpl"}
