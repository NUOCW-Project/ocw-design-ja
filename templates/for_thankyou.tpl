{literal}{* フィードバック投稿ありがとう用のテンプレート *}{/literal}
{include file="com_header.tpl"}
{include file="com_language.tpl"}
{include file="com_header_menu.tpl"}
{include file="feedback_header_image.tpl"}
{include file="com_navi.tpl"}
{if $lang=='ja'}
  {include file="thankyou_contents.tpl"}
{else}
  {include file="thankyou_contents_en.tpl"}
{/if}
{include file="com_footer.tpl"}
