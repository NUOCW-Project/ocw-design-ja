<!-- ロゴ画像 -->
{literal}{* トップページではロゴ画像なし *}{/literal}
<div class="logo">
{if not $on_top}
<a href="index.php?mode=g&lang={$lang}&page_type=top"><img src="./images/{$lang}/toplogo.jpg" width="275" height="54" alt="{if $lang=="ja"}名大の授業{else}NU OCW{/if} HOME"></a>
<!-- <img src="./images_e/{$lang}/toplogo.gif" width="260" height="55" alt="NU OCW HOME"> -->
{/if}
</div>

<!--　言語とフォントサイズ切り替え　-->
{strip}
<div class="language">
{literal}{if $exist_another}
<a href="index.php?lang={$another_lang}&mode={$mode}&id={$id}&page_type={$page_type}">
{if $lang == "ja"}
  <img src="./images/{$lang}/b_english.jpg" alt="English">
{elseif $lang == "en"}
  <img src="./images/{$lang}/b_japanese.jpg" alt="Japanese">
{/if}
</a>
{/if}{/literal}
<br>

{* 各画像の間にスペースを入れてはいけない（文字サイズを大きくしたときにレイアウトがくずれる） *}
{literal}
{strip}
{if $lang=='ja'}
  <img src="./images/{$lang}/size.gif" alt="文字サイズ">
  {if ! isset($smarty.session.fontsize) || $smarty.session.fontsize == "s"}
    <a href="select_fontsize.php?fontsize=l">
    <img src="./images/{$lang}/size_l.gif" alt="大"></a><img src="./images/{$lang}/size_s.gif" alt="小">
  {/if}
  {if $smarty.session.fontsize == "l"}
    <img src="./images/{$lang}/size_l.gif" alt="大">
    <a href="select_fontsize.php?fontsize=s"><img src="./images/{$lang}/size_s.gif" alt="小"></a>
  {/if}
{else}
  <img src="./images/{$lang}/size.gif" alt="Text size">
  {if ! isset($smarty.session.fontsize) || $smarty.session.fontsize == "s"}
    <a href="select_fontsize.php?fontsize=l"><img src="./images/{$lang}/size_l.gif" alt="Large"></a>
    <img src="./images/{$lang}/size_s.gif" alt="Small">
  {/if}
  {if $smarty.session.fontsize == "l"}
    <img src="./images/{$lang}/size_l.gif" alt="Large">
    <a href="select_fontsize.php?fontsize=s"><img src="./images/{$lang}/size_s.gif" alt="Small"></a>
  {/if}
{/if}
{/strip}
{/literal}
</div>
{/strip}
