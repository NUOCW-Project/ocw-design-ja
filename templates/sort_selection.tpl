{literal}
<form  action="./courselist.php?sort={$sort_selected}" method="post">
<h2>表示する授業の条件</h2>
<img src="./images/common/redline.gif" id="line1"/ >
<div id="conditionbox">
<table> 
<tr>

{*  {foreach from = $name item=each_name} 
<td>{$each_name}</td>
{/foreach} *}

<div id= "menu_list">
{if $lang == "ja"}
<td>先生の名前の頭</td>
<td>開講年度</td>
<td>授業の種類</td>
{elseif $lang == "en"}
<td>Head letter Of Instructor</td>
<td>Year Selected</td>
<td>Class Of lecture</td>
{/if}
</tr>

<tr>
{foreach from = $name item=each_name} 
<td>	{html_options name = $each_name options=$option_arrays.$each_name selected=$selection.$each_name } </td>
{/foreach}
</tr>
</table>
</div>

<div id= "menu_submit">
<input type="image" src="./images/{$lang}/sort.jpg" 
onMouseOver="this.src='./images/{$lang}/sort_on.jpg'" 
onMouseOut="this.src='./images/{$lang}/sort.jpg'"
name="sort" alt="この条件で絞り込む">
</form>
</div>
</div>
{/literal}
