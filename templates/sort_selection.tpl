{literal}
<form  action="./courselist.php?sort={$sort_selected}" method="post">
<table border = 1 > 
<tr>
{foreach from = $name item=each_name} 
<td>{$each_name}</td>
{/foreach}
</tr>
<tr>
{foreach from = $name item=each_name} 
<td>	{html_options name = $each_name options=$option_arrays.$each_name selected=$selection.$each_name } </td>
{/foreach}
</tr>
</table>
<input type="image" src="./images/{$lang}/sort_on.jpg" name="sort" alt="この条件で絞り込む">
</form>
{/literal}
