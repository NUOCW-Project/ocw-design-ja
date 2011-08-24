<div id="dep_introduce">
<div id="dep_txt">
{eval_strip var=$dept_info.description del_ptag=TRUE trunc=150}...
<a href="./index.php?lang={$lang}&amp;mode=l&amp;page_type={$curr_department_abbr}_info" id="more">Read More...</a>
<div id="dep_url">
<a href="{$dept_info.department_url}" target="_brank">{$dept_info.department_name}</a>
</div>
</div> <!-- "dep_txt" end -->

</div>