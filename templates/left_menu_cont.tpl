<!-- コンテンツの一覧 -->
<div class="left_menu">
<ul class="left_menu">
<!-- 授業一覧へのリンク -->
<li class="m00list"><a href="index.php?lang={$lang}&mode=course_list&page_type=all"><img src="./images/dummy.gif" alt="授業一覧"></a></li>
<li class="preload"><img src="./images/m00list_on.jpg" alt=""></li>

<!-- 各コンテンツページへのリンクリスト -->
{foreach from=$page_list item="page"}
{strip}
  {* "cj_home"などの値を持つ変数を作る *}
  {if $lang == "ja"}
    {assign var="basename" value="cj_`$page.filename`"}
  {else}
    {assign var="basename" value="ce_`$page.filename`"}{/if}
 
  <li class="{$basename}">
    {* コンテンツ表示時にはボタン画像dummy.gifからチェックマーク付き(hoge_h.gif)に差し替え *}
    {if $curr_page_type_code == $page.page_type}
      <img src="./images/{$basename}_h.gif" alt="{$page.page_name}">
    {else}
      {* 確認用表示(GET変数display_mode=tempになっている)の場合は、
         引数にdisplay_mode=tempを付ける *}
      <a href="index.php?mode=course&id={$course_id}&page_type={$page.filename}{literal}{if $smarty.get.display_mode == 'temp'}&display_mode=temp{/if}{/literal}"><img src="./images/dummy.gif" alt="{$page.page_name}"></a>{/if}
  </li>
  <li class="preload"><img src="./images/{$basename}_on.jpg" alt=""></li>
{/strip}
{/foreach}

</ul>
</div>
