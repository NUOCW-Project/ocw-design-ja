{literal}
{foreach from =  $sort_array item = each_sort2 key = each_sort}
  <form  action="./courselist.php?sort={$each_sort}" method="post">
  <input type = "hidden" value = {$each_sort} name="sort_junk">
  {foreach from = $selection key = selection_key item = each_selection }
	  <input type = "hidden" name = {$selection_key} value={$each_selection}>
  {/foreach}
  <input type ="submit" value = "{$each_sort2}ソートの実行" >
  </form>
{/foreach}
{/literal}
