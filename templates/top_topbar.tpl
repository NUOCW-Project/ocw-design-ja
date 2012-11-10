{strip}

<div class="topheader_edge"><!-- 最上部ヘッダー右端部分 -->
 <div class="{literal}{if $lang=="ja"}topheader{elseif $lang=="en"}topheader_en{/if}{/literal}" id="top"><!-- 最上部ヘッダー -->
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

	  <!-- GOOGLE検索 -->
	  <div id="cse-search-form" style="width: 100%;">Loading</div>
	  <script src="http://www.google.com/jsapi" type="text/javascript"></script>
	  <script src="./js/googleSearch.js" type="text/javascript"></script>
	  <link rel="stylesheet" type="text/css" href="css/googleSearch.css">
	  <!-- ここまで GOOGLE検索 -->

          </div> <!-- "header_button_search" end -->
        </div><!-- "header_button_sub" end -->
      </div><!-- "header_button" end -->
    </div><!-- "header_sub" end -->
  </div><!-- "header" end -->
</div><!-- "topheader_edge" end --> 
{/strip}
<div class="main_back"><!--  右側部分背景 -->
  <div class="main"><!-- 最上部ヘッダー以外 -->

{* google searchの結果表示のdiv *}
<div id="cse" style="width:100%;z-index:10;"></div> 
    <div id="package"> <!-- #contents配置調整 firefox対応" -->
