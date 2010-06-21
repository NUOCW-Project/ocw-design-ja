{literal}<img src="./images/{$lang}/{$page_type|replace:'_info':''}.jpg">{/literal}
{include file="com_dept.tpl"}
<div id="contents">
{include file="com_navi.tpl"}
<!-- コンテンツセル開始　-->
{if $dept_info.vs_url}
	<div class="dept_info_dean_image">
	<div class="dept_info_dean_image_in">
	<a href="{$dept_info.vs_url}" title="1分間部局紹介（ビデオ）">
    	<img src="./images/{$lang}/b_play_dept.jpg" alt="部局の教育紹介を再生"><br>
		  {vsyllabus_img id=$dept_info.vs_id alt="`$dept_info.dean_position` `$dept_info.dean_name`"}
	 	 </a>
		</div>
		</div>

	{else}

	<div class="dept_info_dean_text">

	{if $lang=='ja'}
    {$dept_info.dean_position|strip} {$dept_info.dean_name|strip}
  {elseif $lang=='en'}
    {$dept_info.dean_name|strip}<br>
    {$dept_info.dean_position|strip}
  {/if}
	</div>
	{/if}


        <div class="dept_info_dean_text">

        {if $lang=='ja'}
    {$dept_info.dean_position|strip} {$dept_info.dean_name|strip}
  {elseif $lang=='en'}
    {$dept_info.dean_name|strip}<br>
    {$dept_info.dean_position|strip}
  	{/if}
        </div>
	

   	<div class="dept_info_dean_text">

	{if $lang=='ja'}
    {$dept_info.dean_position|strip} {$dept_info.dean_name|strip}
  {elseif $lang=='en'}
    {$dept_info.dean_name|strip}<br>
    {$dept_info.dean_position|strip}
  {/if}
        </div>


	<div class="dept_info_contents_all">
	{eval var=$dept_info.description|strip}
	</div>

	<div class="clear"></div>



	{if $dept_info.vs_url}
	<!-- ----- FlashPlayer の案内 ----- -->
	<div class="realplayer">
	<p><img src="./images/common/dot_gray.gif" height="10" width="325"></p>
	{if $lang=='ja'}
	<p>ビデオの閲覧には Adobe 社の Flash Player が必要です。<br>
	   Flash Player は、以下からダウンロードできます。</p>
    {elseif $lang=='en'}
    <p>Flash Player is required to run the videos.</p>
    <p>Flash Player can be downloaded from the following URL:
    {/if}
	<p>
	<a href="http://www.adobe.com/go/getflashplayer_jp" target="_blank"><img src="./images/common/get_flash_player.gif" alt="{if $lang=='ja'}Flash Player ダウンロードサイトへ{elseif $lang=='en'}Download Flash Player{/if}" border="0" height="31" width="88"></a>
	</p>
	</div>
	{/if}



	<!-- ------ Related Link 部分------ -->
		<div class="course_contents">    <!-- 関連リンクコンテンツセル開始 -->
		<p>{if $lang=='ja'}●関連リンク{else}&loz; Related Link{/if}</p>
		<!-- 関連リンクデータ -->
		<p>
		<a href="{$dept_info.department_url}">{$dept_info.department_name}</a>
		</p>
		<!-- 関連リンクデータ -->
		</div><!-- 関連リンクコンテンツセル終了 -->

	<!-- ------Related Link部分ここまで------ -->
	</div>	<!-- コンテンツセル終了 -->
