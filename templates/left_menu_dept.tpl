<div id="method2">
<ul id="departmentslist" style="list-style:none"><!-- 部局リスト 文字にリンクが張られているが画像に差し替え -->
<!-- 各学部ページへのリンクリスト -->
{strip}
{foreach from=$dept_list item="dept"}
  {if $lang == "ja"}
    {assign var="dept_name" value=$dept.department_name}
  {else}
    {assign var="dept_name" value=$dept.department_name_e}
  {/if}
  <li>
  {if !$info_only && $curr_department_abbr == $dept.department_abbr}
    {* info_only は部局長挨拶本文で true. つまりチェックにならない. *}
    <img src="./images/2010/navi/{$dept.department_abbr}_h.gif" alt={$dept_name}">
  {else}
    <a href="index.php?lang={$lang}&amp;mode=l&amp;page_type={$dept.department_abbr}">
      <img src="./images/2010/navi/{$dept.department_abbr}.gif"
           onMouseOver="this.src='./images/2010/navi/{$dept.department_abbr}_on.gif'" 
           onMouseOut="this.src='./images/2010/navi/{$dept.department_abbr}.gif'"
           alt="{$dept_name}">
    </a>
  {/if}
  </li>
{/foreach}
{/strip}
</ul>
</div>
