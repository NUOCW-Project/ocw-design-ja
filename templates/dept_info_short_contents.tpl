<div id="dep_introduce">
<div id="dep_txt">
{eval_strip var=$dept_info.description|mb_substr:0:100}
<a href="./courselist.php?lang={$lang}&amp;mode=l&amp;page_type={$dept_info.department_name}_info&amp;">more...</a>

{$dep_info.department_use_template}

<a href="{$dept_info.department_url}" id="dep_url">{$dept_info.department_name}</a>
</div>
</div>
