{literal}{* コースリスト用のテンプレート *}{/literal}
{include file="com_header.tpl"}
{include file="com_language.tpl"}
{include file="com_header_menu.tpl"}
{include file="courselist_header_image.tpl"}
{include file="com_navi.tpl"}
{if $lang=="ja"}
  {include file="courselist_contents.tpl"}
{elseif $lang=="en"}
  {include file="courselist_contents_en.tpl"}
{/if}
{include file="feedback.tpl"}
{include file="com_footer.tpl"}
