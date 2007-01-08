<!-- ロゴ画像 -->
{literal}{* トップページではロゴ画像なし *}{/literal}
<div class="logo">
{if not $on_top}
<a href="index.php?mode=g&lang=ja&page_type=top"><img src="./images/toplogo.jpg" width="275" height="54" alt="名大の授業 HOME"></a>
{/if}
</div>

<!--　言語とフォントサイズ切り替え　-->
{strip}
<div class="language">
{literal}{if $exist_another}<a href="index.php?lang={$another_lang}&mode={$mode}&page_type={$page_type}&id={$id}">{/if}{/literal}
{if $lang == "ja"}
  <img src="./images/b_english.jpg" alt="English">
{elseif $lang == "en"}
  <img src="./images/b_japanese.jpg" alt="日本語">
{/if}
{literal}{if $exist_another}</a>{/if}{/literal}
<br>

{* 各画像の間にスペースを入れてはいけない（文字サイズを大きくしたときにレイアウトがくずれる） *}
{literal}
{strip}
  <img src="./images/size.gif" alt="文字サイズ">
  {if ! isset($smarty.session.fontsize) || $smarty.session.fontsize == "s"}
    <a href="select_fontsize.php?fontsize=l">
    <img src="./images/size_l.gif" alt="大"></a><img src="./images/size_s.gif" alt="小">
  {/if}
  {if $smarty.session.fontsize == "l"}
    <img src="./images/size_l.gif" alt="大">
    <a href="select_fontsize.php?fontsize=s"><img src="./images/size_s.gif" alt="小"></a>
  {/if}
{/strip}
{/literal}
</div>
{/strip}
