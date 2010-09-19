 <table class="topics_contents" border="0" summary="{if $lang=='ja'}ºÇ¿·TOPICS{else}Recent Updates{/if}">
    {foreach from="$news_list" item="topic"}
      {assign var=stime_last value=$stime}
      {assign var=stime value=$topic.stime|date_format:"%Y-%m-%d"}
      <tr>
        <td class="topics_date">{if $stime_last != $stime}{$stime}{/if}</td>
        <td>{$topic.contents|strip}
            {if $topic.diff_day < 7}<img class="new_icon" src="./images/common/new.gif" alt="new!">{/if}
        </td>
      </tr>
    {/foreach}
  </table>
