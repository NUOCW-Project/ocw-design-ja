{strip}
<div class="header_edge"><!-- 最上部ヘッダー右端部分 -->
  <div class="header" id="top"><!-- 最上部ヘッダー -->
 	<a href="./index.php" id="home_header"></a>
    <div class="header_sub"><!-- 最上部ヘッダー可動域 -->
      <div class="header_button"><!-- 最上部ヘッダーのボタン部分 -->
        <a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=sitemap">
        <img src="./images/common/h01sitemap.png" alt="Sitemap" 
             onMouseOver="this.src='./images/common/h01sitemap_on.png'" 
             onMouseOut="this.src='./images/common/h01sitemap.png'"/>
        </a><!-- お問い合わせのリンク -->
        <a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=inquiry">
        <img src="./images/common/h02inquiry.png" alt="Inquiry" 
             onMouseOver="this.src='./images/common/h02inquiry_on.png'"
             onMouseOut="this.src='./images/common/h02inquiry.png'"/>
        </a><!-- ヘルプへのリンク -->
        <a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=faq">
        <img src="./images/common/h03help.png" alt="Help" 
             onMouseOver="this.src='./images/common/h03help_on.png'" 
             onMouseout="this.src='./images/common/h03help.png'"/>
        </a>
        <div class="header_button_sub"><!-- 最上部ヘッダー部分を２つに分けた -->
          <!-- Englishボタン -->
          {include file="com_lang.tpl"}
          <!-- AKF検索 -->
          <div class="header_button_akf">
		<a href="index.php?lang={$another_lang}&amp;mode=g&amp;page_type=glossary#akf">
             <img src="./images/{$lang}/akf.png" alt="AKF Search" align="left"/></a>
          </div><!-- "header_button_akf" end -->
          <form method="get" action="./akfsearch.php">
            <div class="header_button_input"><!-- 最上部ヘッダーのフォーム部分 -->
              <input type="text" id="searchbox" name="query" value="ここから授業を検索できます" size="69">
              <input type="hidden" name="lang" value="{$lang}">
	          </div><!-- "header_button_input" end -->
            <div class="header_button_search"><!-- 最上部ヘッダーの検索画像部分 -->
              <input type="image" src="./images/common/search.png" alt="検索する">
            </div> <!-- "header_button_search" end -->
          </form>
        </div><!-- "header_button_sub" end -->
      </div><!-- "header_button" end -->
    </div><!-- "header_sub" end -->
  </div><!-- "header" end -->
</div><!-- "header_edge" end -->  
{/strip}
<div class="main_back"><!--  右側部分背景 -->
  <div class="main"><!-- 最上部ヘッダー以外 -->

