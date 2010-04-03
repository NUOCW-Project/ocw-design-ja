{strip}
<div class="header_edge"><!-- 最上部ヘッダー右端部分 -->
  <div class="header" id="top"><!-- 最上部ヘッダー -->
 	<a href="http://ocw.media.nagoya-u.ac.jp/new-design/" id="home_header"></a>
    <div class="header_sub"><!-- 最上部ヘッダー可動域 -->
      <div class="header_button"><!-- 最上部ヘッダーのボタン部分 -->
        <a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=sitemap">
        <img src="./images/{$lang}/h01sitemap.gif" alt="Sitemap" 
             onMouseOver="this.src='./images/{$lang}/h01sitemap_on.gif'" 
             onMouseOut="this.src='./images/{$lang}/h01sitemap.gif'"/>
        </a><!-- お問い合わせのリンク -->
        <a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=inquiry">
        <img src="./images/{$lang}/h02inquiry.gif" alt="Inquiry" 
             onMouseOver="this.src='./images/{$lang}/h02inquiry_on.gif'"
             onMouseOut="this.src='./images/{$lang}/h02inquiry.gif'"/>
        </a><!-- ヘルプへのリンク -->
        <a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=faq">
        <img src="./images/{$lang}/h03help.gif" alt="Help" 
             onMouseOver="this.src='./images/{$lang}/h03help_on.gif'" 
             onMouseout="this.src='./images/{$lang}/h03help.gif'"/>
        </a>
        <div class="header_button_sub"><!-- 最上部ヘッダー部分を２つに分けた -->
          <!-- Englishボタン -->
          <div class="header_button_english">
            {literal}{if $exist_another}
            <a href="index.php?lang={$another_lang}&amp;mode={$mode}&amp;id={$id}&amp;page_type={$page_type}">
            {if $lang=="ja"}
            {/literal}
              <img src="./images/{$lang}/english.gif" alt="English"
                   onMouseOver="this.src='./images/{$lang}/english_on.gif'" 
                   onMouseOut="this.src='./images/{$lang}/english.gif'"/>
            {literal}{elseif $lang=="en"}{/literal}
              <img src="./images/{$lang}/japanese.gif" alt="Japanese"
                   onMouseOver="this.src='./images/{$lang}/japanese_on.gif'" 
                   onMouseOut="this.src='./images/{$lang}/japanese.gif'"/>
            {literal}{/if}
            </a>
            {/if}{/literal}
          </div><!-- "header_button_english" end -->
          <!-- AKF検索 -->
          <div class="header_button_akf">
             <img src="./images/{$lang}/akf.gif" alt="AKF Search" align="left"/>
          </div><!-- "header_button_akf" end -->
          <form method="get" action="http://akf.nul.nagoya-u.ac.jp/">
            <div class="header_button_input"><!-- 最上部ヘッダーのフォーム部分 -->
              <input type="text" id="searchbox" name="AKF" value="ここから授業を検索できます">
            </div><!-- "header_button_input" end -->
            <div class="header_button_search"><!-- 最上部ヘッダーの検索画像部分 -->
		<input type="hidden" name="submit" value="検索する">
              <input type="image" src="./images/common/search.gif" alt="検索する">
	<input type="hidden" name="SM" value=""MC>
	<input type="hidden" name="RD" value="DM">
	<input type="hidden" name="DC" value="50">
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

