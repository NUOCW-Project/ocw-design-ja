{strip}
<div class="topheader_edge"><!-- �Ǿ����إå�����ü��ʬ -->
 <div class="{literal}{if $lang=='ja'}topheader{elseif $lang=='en'}topheader_en{/if}{/literal}" id="top"><!-- �Ǿ����إå��� -->
   <a href="./index.php?lang={$lang}" id="home_header"></a>
    <div class="header_sub"><!-- �Ǿ����إå�����ư�� -->
      <div class="header_button"><!-- �Ǿ����إå����Υܥ�����ʬ -->
        <a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=sitemap">
        <img src="./images/common/h01sitemap.png" alt="{if $lang=='ja'}�����ȥޥå�{else}Sitemap{/if}" 
             onMouseOver="this.src='./images/common/h01sitemap_on.png'" 
             onMouseOut="this.src='./images/common/h01sitemap.png'">
        </a><!-- ���䤤��碌�Υ�� -->
        <a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=inquiry">
        <img src="./images/common/h02inquiry.png" alt="{if $lang=='ja'}����礻{else}Inquiry{/if}" 
             onMouseOver="this.src='./images/common/h02inquiry_on.png'"
             onMouseOut="this.src='./images/common/h02inquiry.png'">
        </a><!-- �إ�פؤΥ�� -->
        <a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=faq">
        <img src="./images/common/h03help.png" alt="{if $lang=='ja'}�إ��{else}Help{/if}" 
             onMouseOver="this.src='./images/common/h03help_on.png'" 
             onMouseout="this.src='./images/common/h03help.png'">
        </a>
        <div class="header_button_sub"><!-- �Ǿ����إå�����ʬ�򣲤Ĥ�ʬ���� -->
          <!-- English�ܥ��� -->
          {include file="com_lang.tpl"}

	  <!-- GOOGLE���� -->
	  <div id="cse-search-form" style="width: 100%;">Loading</div>
	  <script src="http://www.google.com/jsapi" type="text/javascript"></script>
	  <script src="./js/googleSearch_{$lang}.js" type="text/javascript"></script>
	  <link rel="stylesheet" type="text/css" href="css/googleSearch.css">
	  <!-- �����ޤ� GOOGLE���� -->

          </div> <!-- "header_button_search" end -->
        </div><!-- "header_button_sub" end -->
      </div><!-- "header_button" end -->
    </div><!-- "header_sub" end -->
  </div><!-- "header" end -->
</div><!-- "topheader_edge" end --> 
{/strip}
<div class="main_back"><!--  ��¦��ʬ�ط� -->
  <div class="main"><!-- �Ǿ����إå����ʳ� -->

{* google search�η��ɽ����div *}
<div id="cse" style="width:100%;z-index:10;"></div> 
    <div id="package"> <!-- #contents����Ĵ�� firefox�б�" -->
