<div id="dep_introduce">
<div id="dep_txt">
{eval_strip var=$dept_info.description|mb_substr:0:100}
<a href="./courselist.php?lang={$lang}&amp;mode=l&amp;page_type={$curr_department_abbr}_info">more...</a>
<a href="{$dept_info.department_url}" id="dep_url">{$dept_info.department_name}</a>
</div>
</div>
