{* 「特別企画」のテンプレート *}
{include file="com_header.tpl"}
{if $lang =="ja"}
  {include file="special_contents.tpl"}
{elseif $lang == "en"}
  {include file="student_testimonials.tpl"}
{/if}
{include file="com_footer.tpl"}
