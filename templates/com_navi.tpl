{strip}
<ol class="pankuzu">
{if $on_top}<li>{if $lang=="ja"}ホーム{else}HOME{/if} </li>
{else}<li><a href="index.php?lang={$lang}&amp;mode=g&amp;page_type=top">{if $lang=="ja"}ホーム{else}HOME{/if} </a>
{/if}
{foreach from=$navi_list item="navi" name=n}
  {if not $smarty.foreach.n.last}	
    &gt;</li> <li>
    <a href="
      {if $navi.mode=="l"}courselist{else}index{/if}.php      
      ?lang={$lang}
      {foreach from=$navi key="key" item="value" name="arg"}
        {if $key != "text"}&amp;{$key}={$value}{/if}
      {/foreach}
    ">{$navi.text} </a> 
  {else}
    &gt;</li> <li>{$navi.text}</li>
  {/if}
{/foreach}
</ol>
{/strip}
