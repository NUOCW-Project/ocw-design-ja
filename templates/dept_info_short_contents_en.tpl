<div id="dep_introduce_en">
  <div id="dep_info_head_dean">
    {$dept_info.dean_name}, {if $curr_department_abbr != 'kyoiku-in'}Dean{else}Director{/if}
  </div>
  <div id="dep_txt_en">
    {eval_strip var=$dept_info.description trunc=600 del_ptag=TRUE del_videos=TRUE is_en=TRUE}...

    <a href="./index.php?lang={$lang}&amp;mode=l&amp;page_type={$curr_department_abbr}_info" id="more_en">Read More</a>
    <div id="dep_url_en">
      <a href="{$dept_info.department_url}" target="_brank">{$dept_info.department_name}</a>
    </div>
  </div> <!-- "dep_txt_en" end -->
</div>
