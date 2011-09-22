{literal}
{if $step==3}
<h1>ステップ3/3</h1>
<p>ご意見・ご質問をありがとうございました</p>
<p>以下の内容で受け付けました。<br>
返信をご希望の場合、多少のお時間を頂く場合がございます。 <br>
また、すべてのご意見・ご要望・お問い合わせにお答えできない場合もあります。<br>
あらかじめご了承ください。</p>
<p><img src="./images/dot_gray.gif" height="10" width="325"></p>
{elseif $step==2}
<h1>ステップ2/3</h1>
<p>内容をご確認のうえ、よろしければ「フォームの送信」ボタンを押して下さい。<br>
   訂正がある場合、ここで訂正して下さい。</p>
<p><img src="./images/dot_gray.gif" height="10" width="325"></p>
{else}
<p>「名大の授業」についてのお問合せは以下のフォームからお願いします。</p>
<p>ご意見・ご質問をお待ちしております。</p>
<p><img src="./images/common/dot_gray.gif" height="10" width="325"></p>
<h1>ステップ1/3</h1>
<p>以下のフォームにご記入のうえ、「入力内容の確認」ボタンを押して下さい。</p>
{/if}

<form  class="feedback" action="inquiry.php" method="post">
	<h2 class="inq">1. <span class="red">（必須）</span>ご意見・ご質問の種類を１つ選んでください</h2>
		<div class="inq">
    {html_radios name='toiawase' options=$toiawase_choice selected=$inputdata.toiawase separator='<br>'}
		</div>
			
	<h2 class="inq">2. <span class="red">（必須）</span>あなたは：</h2>
		<div class="inq">
    {html_radios name='shokugyo' options=$shokugyo_choice selected=$inputdata.shokugyo separator='<br>'}
    </div>

	<h2 class="inq">3. お住まいの都道府県：</h2>
		<select name="pref" size="1" tabindex="0">
    {html_options options=$pref_choice selected=$inputdata.pref}
    </select>

	<h2 class="inq">4. <span class="red">（必須）</span>件名をご記入下さい</h2>
	<p>（例：□□に関する教材も公開してほしい、△△先生の授業教材も公開してほしい、など）</p>
		<input type="text" name="title" class="fixed_width" value="{$inputdata.title|escape}">
		
	<h2 class="inq">5. <span class="red">（必須）</span>内容を具体的にご記入ください</h2>
		<textarea name="content" rows="10" cols="50" tabindex="0" >{$inputdata.content|escape}</textarea>	

	<h2 class="inq">6. <span class="red">（必須）</span>お名前</h2>
		<input type="text" name="c_name"  class="fixed_width" value="{$inputdata.c_name|escape}">

	<h2 class="inq">7. <span class="red">（必須）</span>連絡可能なＥメールアドレス</h2>		
		<input type="text" name="c_email" class="fixed_width" value="{$inputdata.c_email|escape}">
	<p>※入力して頂きました情報は、本サイトの改善・充実の為に利用し、その他の目的での使用及び第三者への提供は致しません。</p>
	<input type="submit" name="submit" value="入力内容の確認">
	<input type="reset" name="" value="リセット">
</form>
{/literal}

<p><img src="./images/common/dot_gray.gif" height="10" width="325"><br>
〒464-8603 名古屋市千種区不老町<br>
名古屋大学 情報メディア教育センター内 OCW事務室<br>
電話：052-789-3904<br>
電子メール：<img src="./images/common/mail_inq.gif" height="15" width="210"><br>
※スパム対策のため、メールアドレスは画像ファイルになっております。</p>

