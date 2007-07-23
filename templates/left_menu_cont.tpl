<!-- コンテンツの一覧 -->
<div class="left_menu">
<ul class="left_menu">
<!-- 授業一覧へのリンク -->
<li class="m00list"><a href="index.php?lang={$lang}&mode=l&page_type=all"><img src="./images/common/dummy.gif" alt="授業一覧"></a></li>
<li class="preload"><img src="./images/{$lang}/m00list_on.jpg" alt=""></li>

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
      <a href="index.php?mode=c&id={$course_id}&page_type={$page.filename}&lang={$lang}"><img src="./images/common/dummy.gif" alt="{$page.page_name}"></a>
    {/if}
  </li>
  <li class="preload"><img src="./images/{$lang}/{$basename}_on.jpg" alt=""></li>
{else}
  <li class="subpage">
    {if $curr_page_type_code == $page.page_type}
      <a href="index.php?mode=c&id={$course_id}&page_type={$page.tplname}&lang={$lang}">{$page.subpage_name}</a>
    {else}
      <a href="index.php?mode=c&id={$course_id}&page_type={$page.tplname}&lang={$lang}">{$page.subpage_name}</a>
    {/if}
  </li>
{/if}
{/strip}
{/foreach}

</ul>
</div>
