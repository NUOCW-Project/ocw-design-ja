{* 「教員の方へ」のテンプレート *}
{include file="com_header.tpl"}
{if $lang =="ja"}
  {include file="teacher_contents.tpl"}
{elseif $lang == "en"}
  {include file="notfound_contents_en.tpl"}
{/if}
{include file="com_footer.tpl"}
