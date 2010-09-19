 <table summary="{if $lang=='ja'}おしらせ{else}Recent Updates{/if}">
    {foreach from="$news_list" item="topic"}
      {assign var=stime_last value=$stime}
      {assign var=stime value=$topic.stime|date_format:"%Y-%m-%d"}
      <tr>
        <td class="topics_date">{if $stime_last != $stime}{$stime}{/if}</td>
        <td>{$topic.contents|strip}
            {if $topic.diff_day < 7}<img class="new_icon" src="./images/common/new.png" alt="new!">{/if}
        </td>
      </tr>
    {/foreach}
  </table>
