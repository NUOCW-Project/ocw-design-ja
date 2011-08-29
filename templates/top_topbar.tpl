{strip}
<div class="topheader_edge"><!-- 最上部ヘッダー右端部分 -->
  <div class="{literal}{if $lang=="ja"}topheader{else}topheader_en{/if}{/literal}" id="top"><!-- 最上部ヘッダー -->
   <a href="./index.php?lang={$lang}" id="home_header"></a>
    <div class="header_sub"><!-- 最上部ヘッダー可動域 -->
      <div class="header_button"><!-- 最上部ヘッダーのボタン部分 -->
{if $lang=='ja'}
        <a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=sitemap">
        <img src="./images/common/h01sitemap.png" alt="{if $lang=='ja'}サイトマップ{else}Sitemap{/if}" 
             onMouseOver="this.src='./images/common/h01sitemap_on.png'" 
             onMouseOut="this.src='./images/common/h01sitemap.png'">
        </a>
{/if}
        <!-- お問い合わせのリンク -->
        <a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=inquiry">
        <img src="./images/common/h02inquiry.png" alt="{if $lang=='ja'}お問合せ{else}Inquiry{/if}" 
             onMouseOver="this.src='./images/common/h02inquiry_on.png'"
             onMouseOut="this.src='./images/common/h02inquiry.png'">
        </a>
        <!-- ヘルプへのリンク -->
        <a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=faq">
        <img src="./images/common/h03help.png" alt="{if $lang=='ja'}ヘルプ{else}Help{/if}" 
             onMouseOver="this.src='./images/common/h03help_on.png'" 
             onMouseout="this.src='./images/common/h03help.png'">
        </a>
        <div class="header_button_sub"><!-- 最上部ヘッダー部分を２つに分けた -->
          <!-- Englishボタン -->
          {include file="com_lang.tpl"}
          <!-- AKF検索 -->
{if $lang=='ja'}
          <div class="header_button_akf">
            <a href="index.php?lang={$another_lang}&amp;mode=g&amp;page_type=glossary#akf">
            <img src="./images/{$lang}/akf.png" alt="AKF Search" align="left"></a>
          </div><!-- "header_button_akf" end -->
          <form method="get" action="./akfsearch.php">
            <div class="header_button_input"><!-- 最上部ヘッダーのフォーム部分 -->
              <input type="text" id="searchbox" name="query" value="{if $lang=='ja'}ここから授業を検索できます{else}Search OCW{/if}" size="69">
              <input type="hidden" name="lang" value="{$lang}">
            </div><!-- "header_button_input" end -->
            <div class="header_button_search"><!-- 最上部ヘッダーの検索画像部分 -->
              <input type="image" src="./images/common/search.png" alt="{if $lang=='ja'}検索する{else}Search{/if}">
            </div> <!-- "header_button_search" end -->
          </form>
{/if}
        </div><!-- "header_button_sub" end -->
      </div><!-- "header_button" end -->
    </div><!-- "header_sub" end -->
  </div><!-- "header" end -->
</div><!-- "topheader_edge" end --> 
{/strip}
<div class="main_back"><!--  右側部分背景 -->
  <div class="main"><!-- 最上部ヘッダー以外 -->
    <div id="package"> <!-- #contents配置調整 firefox対応" -->
