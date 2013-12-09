<div id="dep_introduce">
<div id="dep_txt">
{eval_strip var=$dept_info.description del_ptag=TRUE del_videos=TRUE trunc=150}...
<a href="./index.php?lang={$lang}&amp;mode=l&amp;page_type={$curr_department_abbr}_info" id="more">more...</a>
<div id="dep_url">
<a href="{$dept_info.department_url}" target="_brank">{$dept_info.department_name}のホームページへ</a>
</div>
</div> <!-- "dep_txt" end -->

<div id="dep_movie">
  {if $dept_info.vs_url != ''}
  <iframe src="http://video.media.nagoya-u.ac.jp/pcsweb/contents-information.do?contentsCode={$course_info.vsyllabus_rtmp}#details_thumb_box"width="240"hri\
ght="133"Frameborder="0"scrolling="no"></iframe>
{/if}
  </object>
</div><!-- "dep_movie" end -->
</div>
