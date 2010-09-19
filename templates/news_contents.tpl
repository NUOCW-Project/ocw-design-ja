 <table class="topics_contents" border="0" summary="{if $lang=='ja'}ºÇ¿·TOPICS{else}Recent Updates{/if}">
    {assign name=stime_last var=''}
		{foreach from="$news_list" item="topic"}
		  <tr>
			  <td>{if $topics.stime != $stime_last}{$topic.stime|date_format:"%Y-%m-%d"}{/if}</td>
			  <td>{$topic.contents|strip}
			  {if $topic.diff_day < 7}<img class="new_icon" src="./images/common/new.gif" alt="new!">{/if}
			  </td>
		  </tr>
      {assign name=stime_last var=$topics.stime}
		{/foreach}
	</table>
