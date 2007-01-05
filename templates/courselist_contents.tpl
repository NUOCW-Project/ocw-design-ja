<!-- コースリスト部局一つ分開始 -->
{foreach from=$deptlist_for_clist item="dept"}
	<div class="courselist_left">
	<!-- 部局名 -->
	<a href="{$smarty.const.PUBLIC_SCRIPT_NAME}&lang={$lang}&mode=course_list&page_type={$dept.department_abbr}"><img src="./images/t_clist_{$dept.department_abbr}.gif" alt="{$dept.department_name}" width="155" height="40"></a>
	</div>
	<div class="courselist_center">
		<ul class="courselist">
			<!-- リスト動的に変化させる部分開始 -->
			{strip}
			{foreach from=$dept.course_list item="course"}
				<li class="courselist"><a href="{$smarty.const.PUBLIC_SCRIPT_NAME}&lang={$lang}&mode=course&id={$course.course_id}&page_type=index">{$course.course_name}</a></li>

			{foreachelse}<li class="no_course">現在公開されている授業はありません。</li>
			{/foreach}
			{/strip}
			<!-- リスト動的に変化させる部分終了 -->
		</ul>
	</div>
	<div class="clear"></div>
{/foreach}
<!-- コースリスト部局一つ分終了 -->
