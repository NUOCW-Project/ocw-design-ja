{* {eval_strip var=$dept_info.description} *}

<div id="dep_introduce">
{$lang}

{literal}
<tr>
{foreach from = $dept_info.description item = each_name}
<td>{$each_name}</td>
{/foreach} 
</tr>


{$dept_info.description}
{$curr_department_abbr}
{/literal}
</div>