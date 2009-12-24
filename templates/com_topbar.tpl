{strip}
<div class="header_edge"><!-- 最上部ヘッダー右端部分 -->
  <div class="header" id="top"><!-- 最上部ヘッダー -->
    <div class="header_sub"><!-- 最上部ヘッダー可動域 -->
      <div class="header_button"><!-- 最上部ヘッダーのボタン部分 -->
	    <a href="./index.php?lang=ja&amp;mode=g&amp;page_type=legal">
	      <img src="./images/2010/img/h01sitemap.gif" id="sitemap" 
	       onMouseOver="this.src='./images/2010/img/h01sitemap_on.gif'" 
	       onMouseOut="this.src='./images/2010/img/h01sitemap.gif'"/></a><!-- お問い合わせのリンク -->
         <a href="./index.php?lang=ja&amp;mode=g&amp;page_type=inquiry">
           <img src="./images/2010/img/h02inquiry.gif" id="inquiry" 
																					    onMouseOver="this.src='./images/2010/img/h02inquiry_on.gif'"
																					    onMouseOut="this.src='./images/2010/img/h02inquiry.gif'"/>
         </a><!-- ヘルプへのリンク -->
         <a href="./index.php?lang=ja&amp;mode=g&amp;page_type=faq">
         <img src="./images/2010/img/h03help.gif" id="help" 
							onMouseOver="this.src='./images/2010/img/h03help_on.gif'" 
							onMouseout="this.src='./images/2010/img/h03help.gif'"/></a>
	<div class="header_button_sub"><!-- 最上部ヘッダー部分を２つに分けた -->
	  <!-- Englishボタン -->
	  <div class="header_button_english"><!-- 最上部ヘッダーのEnglishボタン -->
    {literal}{if $exist_another}
	    <a href="index.php?lang={$another_lang}&amp;mode={$mode}&amp;id={$id}&amp;page_type={$page_type}">
      {if $lang=="ja"}
	      <img src="./images/2010/img/english.gif" id="english" alt="English"
		      onMouseOver="this.src='./images/2010/img/english_on.gif'" 
		      onMouseOut="this.src='./images/2010/img/english.gif'"/>
      {elseif $lang=="en"}
	      <img src="./images/2010/img/japanese.gif" id="japanese" alt="Japanese"
		      onMouseOver="this.src='./images/2010/img/japanese_on.gif'" 
		      onMouseOut="this.src='./images/2010/img/japanese.gif'"/>
      {/if}
	    </a>
    {/if}{/literal}
	  </div><!-- "header_button_english" end -->
	  <!-- AKF検索 -->
	  <div class="header_button_akf"><!-- 最上部ヘッダーのAKF画像部分 -->
	    <img src="./images/2010/img/akf.gif" id="akf" align="left"/>
	  </div><!-- "header_button_akf" end -->
	  <form method="post" action="sample.php">
	  <div class="header_button_input"><!-- 最上部ヘッダーのフォーム部分 -->
	      <input type="text" name="AKF" value="ここから授業を検索できます"><!-- デフォルトの文字が消えない -->
	    </div><!-- "header_button_input" end -->
	  <div class="header_button_search"><!-- 最上部ヘッダーの検索画像部分 -->
	  <input type="image" src="./images/2010/img/search.gif" alt="検索する">
	</div> <!-- "header_button_search" end -->
	  </form>
	</div><!-- "header_button_akf" end -->
      </div><!-- "header_button_sub" end -->
    </div><!-- "header_button" end -->
  </div><!-- "header_sub" end -->
 
  </div><!-- "header_edege" end -->
</div>
{/strip}
