{literal}{* 「名大の授業について」のテンプレート *}{/literal}
{include file="com_header.tpl"}
{include file="com_language.tpl"}
{include file="com_header_menu.tpl"}
{include file="about_header_image.tpl"}
{include file="com_navi.tpl"}
{if $lang =="ja"}
  {include file="about_contents.tpl"}
{elseif $lang == "en"}
  {include file="about_contents_en.tpl"}
{/if}
{include file="feedback.tpl"}
{include file="com_footer.tpl"}
