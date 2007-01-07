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
{if $lang == "ja"}
  <a href="{literal}{$smarty.server.REQUEST_URI}{/literal}">
  <img src="./images/b_english.jpg" alt="English">
{elseif $lang == "en"}
  <a href="{literal}{$smarty.server.REQUEST_URI}{/literal}">
  <img src="./images/b_japanese.jpg" alt="日本語">
{/if}
</a>
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
