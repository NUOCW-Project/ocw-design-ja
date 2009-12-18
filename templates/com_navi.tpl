<ol class="pankuzu">
{if $on_top}<li>ホーム</li>
{else}<li><a href="index.php?lang={$lang}&amp;mode=g&amp;page_type=top">ホーム</a>
{/if}
{foreach from=$navi_list item="navi" name=n}
  {if not $smarty.foreach.n.last}	
    &gt;</li> <li>{strip}<a href="index.php?lang={$lang}
    {foreach from=$navi key="key" item="value" name="arg"}
      {if $key != "text"}&{$key}={$value}{/if}
    {/foreach}
  ">{$navi.text}</a>{/strip}
  {else}
    &gt;</li> <li>{$navi.text}</li>
  {/if}
{/foreach}
</ol>

</div><!-- "coursehome_header" end -->

