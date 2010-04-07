{strip}
<div class="topheader_edge"><!-- 最上部ヘッダー右端部分 -->
  <div class="topheader" id="top"><!-- 最上部ヘッダー -->
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
		<a href="index.php?lang={$another_lang}&amp;mode=g&amp;page_type=glossary#akf">
             <img src="./images/{$lang}/akf.gif" alt="AKF Search" align="left"/></a>
          </div><!-- "header_button_akf" end -->
	<form method="get" action="./akfsearch.php">
            <div class="header_button_input"><!-- 最上部ヘッダーのフォーム部分 -->
<input type="text" id="searchbox" name="query" value="ここから授業を検索できます" size="69">
      <input type="hidden" name="DB_ID" value="G0000002AKF">
	<input type="hidden" name="GRP_ID" value="G0000002">
	<input type="hidden" name="DEF_XSL" value="default">
	<input type="hidden" name="IS_TYPE" value="meta">
	<input type="hidden" name="IS_STYLE" value="default">
	<input type="hidden" name="SUM_KIND" value="MetaSummary">
	<input type="hidden" name="SUM_NUMBER" value="20">
	<input type="hidden" name="META_KIND" value="NOFRAME">
	<input type="hidden" name="IS_KIND" value="MetaSummary">
	<input type="hidden" name="IS_SCH" value="META">
	<input type="hidden" name="IS_START" value="1">
	<input type="hidden" name="IS_EXTSCH" value="">
	<input type="hidden" name="IS_SORT_KND" value="RANK">
	<input type="hidden" name="IS_TAG_S99" value="InfoDb">
	<input type="hidden" name="IS_REG_S99" value="none">
	<input type="hidden" name="IS_LGC_S99" value="AND">
	<input type="hidden" name="IS_CND_S99" value="ALL">
	<input type="hidden" name="IS_CHK_OR_S99" value="ocw">
	<input type="hidden" name="IS_TAG_S1" value="InfoD">
	<input type="hidden" name="IS_NUMBER" value="20">
	</div><!-- "header_button_input" end -->
            <div class="header_button_search"><!-- 最上部ヘッダーの検索画像部分 -->
              <input type="image" src="./images/common/search.gif" alt="検索する">
            </div> <!-- "header_button_search" end -->
          </form>
        </div><!-- "header_button_sub" end -->
      </div><!-- "header_button" end -->
    </div><!-- "header_sub" end -->
  </div><!-- "header" end -->
{* </div><!-- "header_edge" end -->   *}
{/strip}
<div class="main_back"><!--  右側部分背景 -->
  <div class="main"><!-- 最上部ヘッダー以外 -->

