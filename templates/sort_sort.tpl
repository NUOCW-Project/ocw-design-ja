{literal}
{* {foreach from =  $sort_array item = each_sort2 key = each_sort}
  <form  action="./courselist.php?sort={$each_sort}" method="post">
  <input type = "hidden" value = {$each_sort} name="sort_junk">
	{$each_sort}
  {foreach from = $selection key = selection_key item = each_selection }
	  <input type = "hidden" name = {$selection_key} value={$each_selection}>
	{$each_selection}
  {/foreach}
{/foreach}
<div id="sort">
並び順
	<input type ="submit" value = "[部局名→講義名]" >
<input type ="submit" value = "[先生の名前→講義名]" >
</div>
  </form>
*}

<div id="sort">
並び順
<a href="./courselist.php?sort=department">[部局名→講義名]</a>
<a href="./courselist.php?sort=instructor">[先生の名前→講義名]</a>
</div>

{/literal}
