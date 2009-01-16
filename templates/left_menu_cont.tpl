<!-- コンテンツの一覧 -->
<div class="left_menu">
<ul class="left_menu">
<!-- 授業一覧へのリンク -->
{if $curr_page_type_code > 70}
  <!-- 最終講義 -->
  <li><a href="index.php?lang={$lang}&amp;mode=l&amp;page_type=farewell">
   <img src="./images/{$lang}/md_f_list.jpg" alt="{if $lang=='ja'}退職記念講義一覧{else}Farewell lectures list{/if}"></a></li>
{else}
  <!-- 通常講義 -->
  <li class="m00list"><a href="index.php?lang={$lang}&amp;mode=l&amp;page_type=all"><img src="./images/common/dummy.gif" alt="{if $lang=='ja'}授業一覧{else}Course List{/if}"></a></li>
  <li class="preload"><img src="./images/{$lang}/md_00list_on.jpg" alt=""></li>
{/if}

<!-- 各コンテンツページへのリンクリスト -->
{foreach from=$page_list item="page"}
{strip}
{if !$page.subpage_name}
  {* "mc_home"などの値を持つ変数を作る *}
  {assign var="basename" value="mc_`$page.filename`"}
 
  <li class="{$basename}">
    {* コンテンツ表示時にはボタン画像dummy.gifからチェックマーク付き(hoge_h.gif)に差し替え *}
    {if $curr_page_type_code == $page.page_type}
      <img src="./images/{$lang}/{$basename}_h.gif" alt="{$page.page_name}">
    {else}
      {* 確認用表示(GET変数display_mode=tempになっている)の場合は、
         引数にdisplay_mode=tempを付ける *}
      <a href="index.php?lang={$lang}&amp;mode=c&amp;id={$course_id}&amp;page_type={$page.filename}"><img src="./images/common/dummy.gif" alt="{$page.page_name}"></a>
    {/if}
  </li>
  <li class="preload"><img src="./images/{$lang}/{$basename}_on.jpg" alt=""></li>
{else}
  {if $curr_page_type_id == $page.page_id}
  <li class="subpage_curr">
    - {$page.subpage_name}
  {else}
  <li class="subpage">
    <a href="index.php?mode=c&amp;id={$course_id}&amp;page_type={$page.tplname}&amp;lang={$lang}">- {$page.subpage_name}</a>
  {/if}
  </li>
{/if}
{/strip}
{/foreach}

</ul>
</div>
