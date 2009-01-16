<!-- 　ナビゲーター(パンくずリスト)　-->
<div class="navi">
{if $on_top}HOME
{else}<a href="index.php?lang={$lang}&amp;mode=g&amp;page_type=top">HOME</a>
{/if}
{foreach from=$navi_list item="navi" name=n}
  {if not $smarty.foreach.n.last}	
    &gt; {strip}<a href="index.php?lang={$lang}
    {foreach from=$navi key="key" item="value" name="arg"}
      {if $key != "text"}&{$key}={$value}{/if}
    {/foreach}
  ">{$navi.text}</a>{/strip}
  {else}
    &gt; {$navi.text}
  {/if}
{/foreach}

</div>
