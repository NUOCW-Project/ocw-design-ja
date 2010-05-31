<div id="dep_introduce">
<div id="dep_txt">
{eval_strip var=$dept_info.description|mb_substr:0:100}
more...
<a href="{$dept_info.department_url}">{literal}{$dep_info.department_name}{/literal}</a>
{$dept_info.department_name}
</div>
</div>
