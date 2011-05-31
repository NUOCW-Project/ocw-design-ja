{strip}

<div class="topheader_edge"><!-- 最上部ヘッダー右端部分 -->
  <div class="{literal}{if $lang=="ja"}topheader{else}topheader_en{/if}{/literal}" id="top"><!-- 最上部ヘッダー -->
   <a href="./index.php?lang={$lang}" id="home_header"></a>
    <div class="header_sub"><!-- 最上部ヘッダー可動域 -->
      <div class="header_button"><!-- 最上部ヘッダーのボタン部分 -->
        <a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=sitemap">
        <img src="./images/common/h01sitemap.png" alt="{if $lang=='ja'}サイトマップ{else}Sitemap{/if}" 
             onMouseOver="this.src='./images/common/h01sitemap_on.png'" 
             onMouseOut="this.src='./images/common/h01sitemap.png'">
        </a><!-- お問い合わせのリンク -->
        <a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=inquiry">
        <img src="./images/common/h02inquiry.png" alt="{if $lang=='ja'}お問合せ{else}Inquiry{/if}" 
             onMouseOver="this.src='./images/common/h02inquiry_on.png'"
             onMouseOut="this.src='./images/common/h02inquiry.png'">
        </a><!-- ヘルプへのリンク -->
        <a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=faq">
        <img src="./images/common/h03help.png" alt="{if $lang=='ja'}ヘルプ{else}Help{/if}" 
             onMouseOver="this.src='./images/common/h03help_on.png'" 
             onMouseout="this.src='./images/common/h03help.png'">
        </a>
        <div class="header_button_sub"><!-- 最上部ヘッダー部分を２つに分けた -->
          <!-- Englishボタン -->
          {include file="com_lang.tpl"}
          <!-- AKF検索 -->

<div id="cse" style="width: 100%;">Loading</div>
<script src="http://www.google.com/jsapi" type="text/javascript"></script>
{literal}
<script type="text/javascript"> 
  google.load('search', '1', { language : 'ja', style : google.loader.themes.GREENSKY});
  google.setOnLoadCallback(function() {
    var customSearchControl = new google.search.CustomSearchControl('001246554537135396434:mvaxczobgbe');
    customSearchControl.setResultSetSize(google.search.Search.FILTERED_CSE_RESULTSET);
    customSearchControl.draw('cse');
  }, true);
</script>
<style type="text/css">
  .gsc-control-cse {
    font-family: "Trebuchet MS", sans-serif;
    border-color: #000000;
    background-color: #cc0000;
  }
  input.gsc-input {
    border-color: #000000;
  }
  input.gsc-search-button {
    border-color: #ffcc00;
    background-color: #ff9900;
  }
  .gsc-tabHeader.gsc-tabhInactive {
    border-color: #A9DA92;
    background-color: #FFFFFF;
  }
  .gsc-tabHeader.gsc-tabhActive {
    border-color: #A9DA92;
    background-color: #A9DA92;
  }
  .gsc-tabsArea {
    border-color: #A9DA92;
  }
  .gsc-webResult.gsc-result {
    border-color: #A9DA92;
    background-color: #FFFFFF;
  }
  .gsc-webResult.gsc-result:hover {
    border-color: #A9DA92;
    background-color: #FFFFFF;
  }
  .gs-webResult.gs-result a.gs-title:link,
  .gs-webResult.gs-result a.gs-title:link b {
    color: #0066CC;
  }
  .gs-webResult.gs-result a.gs-title:visited,
  .gs-webResult.gs-result a.gs-title:visited b {
    color: #0066CC;
  }
  .gs-webResult.gs-result a.gs-title:hover,
  .gs-webResult.gs-result a.gs-title:hover b {
    color: #0066CC;
  }
  .gs-webResult.gs-result a.gs-title:active,
  .gs-webResult.gs-result a.gs-title:active b {
    color: #0066CC;
  }
  .gsc-cursor-page {
    color: #0066CC;
  }
  a.gsc-trailing-more-results:link {
    color: #0066CC;
  }
  .gs-webResult .gs-snippet {
    color: #454545;
  }
  .gs-webResult div.gs-visibleUrl {
    color: #815FA7;
  }
  .gs-webResult div.gs-visibleUrl-short {
    color: #815FA7;
  }
  .gs-webResult div.gs-visibleUrl-short {
    display: none;
  }
  .gs-webResult div.gs-visibleUrl-long {
    display: block;
  }
  .gsc-cursor-box {
    border-color: #A9DA92;
  }
  .gsc-results .gsc-cursor-page {
    border-color: #A9DA92;
    background-color: #FFFFFF;
  }
  .gsc-results .gsc-cursor-page.gsc-cursor-current-page {
    border-color: #A9DA92;
    background-color: #A9DA92;
  }
  .gs-promotion {
    border-color: #94CC7A;
    background-color: #CBE8B4;
  }
  .gs-promotion a.gs-title:link,
  .gs-promotion a.gs-title:link *,
  .gs-promotion .gs-snippet a:link {
    color: #0066CC;
  }
  .gs-promotion a.gs-title:visited,
  .gs-promotion a.gs-title:visited *,
  .gs-promotion .gs-snippet a:visited {
    color: #0066CC;
  }
  .gs-promotion a.gs-title:hover,
  .gs-promotion a.gs-title:hover *,
  .gs-promotion .gs-snippet a:hover {
    color: #0066CC;
  }
  .gs-promotion a.gs-title:active,
  .gs-promotion a.gs-title:active *,
  .gs-promotion .gs-snippet a:active {
    color: #0066CC;
  }
  .gs-promotion .gs-snippet,
  .gs-promotion .gs-title .gs-promotion-title-right,
  .gs-promotion .gs-title .gs-promotion-title-right *  {
    color: #454545;
  }
  .gs-promotion .gs-visibleUrl,
  .gs-promotion .gs-visibleUrl-short {
    color: #815FA7;
  }
</style>
{/literal}

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
        </div><!-- "header_button_sub" end -->
      </div><!-- "header_button" end -->
    </div><!-- "header_sub" end -->
  </div><!-- "header" end -->
</div><!-- "topheader_edge" end --> 
{/strip}
<div class="main_back"><!--  右側部分背景 -->
  <div class="main"><!-- 最上部ヘッダー以外 -->
    <div id="package"> <!-- #contents配置調整 firefox対応" -->
