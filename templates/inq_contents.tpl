{literal}
{if $step==3}
<h1>ステップ3/3</h1>
<p>ご意見・ご質問をありがとうございました</p>
<p>以下の内容で受け付けました。<br>
返信をご希望の場合、多少のお時間を頂く場合がございます。 <br>
また、すべてのご意見・ご要望・お問い合わせにお答えできない場合もあります。<br>
あらかじめご了承ください。</p>
<p><img src="./images/common/dot_gray.gif" height="10" width="325"></p>
{elseif $step==2}
<h1>ステップ2/3</h1>
<p>内容をご確認のうえ、よろしければ「フォームの送信」ボタンを押して下さい。<br>
   訂正がある場合、ここで訂正して下さい。</p>
<p><img src="./images/common/dot_gray.gif" height="10" width="325"></p>
{else}
<p>「名大の授業」についてのお問合せは以下のフォームからお願いします。</p>
<p>ご意見・ご質問をお待ちしております。</p>
<p><img src="./images/common/dot_gray.gif" height="10" width="325"></p>
<h1>ステップ1/3</h1>
  {if $err_message}
  <p class="inq_err">赤字の項目に入力ミスがあります。ご修正のうえ、「入力内容の確認」ボタンを押して下さい。</p>
  {else}
  <p>以下のフォームをすべてご記入のうえ、「入力内容の確認」ボタンを押して下さい。</p>
  {/if}
{/if}

<form  class="feedback" action="inquiry.php" method="post">
	<h2 class="inq {if $err_message.toiawase}inq_err{/if}">
  1. ご意見・ご質問の種類を１つ選んでください
  </h2>
    {if $step==3}
    {assign var=ans value=$inputdata.toiawase}
    {$toiawase_choice.$ans}
    {else}
		<div class="inq">
    {html_radios name='toiawase' options=$toiawase_choice selected=$inputdata.toiawase separator='<br>'}
		</div>
    {/if}
			
	<h2 class="inq {if $err_message.shokugyo}inq_err{/if}">
	2. あなたは：
  </h2>
    {if $step==3}
    {assign var=ans value=$inputdata.shokugyo}
    {$shokugyo_choice.$ans}
    {else}
		<div class="inq">
    {html_radios name='shokugyo' options=$shokugyo_choice selected=$inputdata.shokugyo separator='<br>'}
    </div>
    {/if}

	<h2 class="inq {if $err_message.pref}inq_err{/if}">
	3. お住まいの都道府県：
  </h2>
    {if $step==3}
    {assign var=ans value=$inputdata.pref}
    {$pref_choice.$ans}
    {else}
		<select name="pref" size="1" tabindex="0">
    {html_options options=$pref_choice selected=$inputdata.pref}
    </select>
    {/if}

	<h2 class="inq {if $err_message.title}inq_err{/if}">
	4. 件名をご記入下さい
  </h2>
	  <p>（例：□□に関する教材も公開してほしい、△△先生の授業教材も公開してほしい、など）</p>
    {if $step==3}
    <p>{$inputdata.title|escape}</p>
    {else}
		<input type="text" name="title" class="fixed_width" value="{$inputdata.title|escape}">
    {/if}
		
	<h2 class="inq {if $err_message.content}inq_err{/if}">
	5. 内容を具体的にご記入ください
  </h2>
    {if $step==3}
    <p>{$inputdata.content|escape|nl2br}</p>
    {else}
		<textarea name="content" rows="10" cols="50" tabindex="0" >{$inputdata.content|escape}</textarea>	
    {/if}

	<h2 class="inq {if $err_message.c_name}inq_err{/if}">
	6. お名前
  </h2>
    {if $step==3}
    <p>{$inputdata.c_name|escape}</p>
    {else}
	  <input type="text" name="c_name"  class="fixed_width" value="{$inputdata.c_name|escape}">
    {/if}

	<h2 class="inq {if $err_message.c_email}inq_err{/if}">
	7. 連絡可能なＥメールアドレス
  </h2>
    {if $err_message.c_email}
    <p class="inq_err">{$err_message.c_email}</p>
    {/if}
    {if $step==3}
    <p>{$inputdata.c_email|escape}</p>
    {else}
    <input type="text" name="c_email" class="fixed_width" value="{$inputdata.c_email|escape}">
    {/if}
	<p>※入力して頂きました情報は、本サイトの改善・充実の為に利用し、その他の目的での使用及び第三者への提供は致しません。</p>
	<input type="submit" name="submit" value="{if $step==2}フォームの送信{else}入力内容の確認{/if}">
	<input type="reset" name="" value="リセット">
</form>
{/literal}

<p><img src="./images/common/dot_gray.gif" height="10" width="325"><br>
〒464-8603 名古屋市千種区不老町<br>
名古屋大学 情報メディア教育センター内 OCW事務室<br>
電話：052-789-3904<br>
電子メール：<img src="./images/common/mail_inq.gif" height="15" width="210"><br>
※スパム対策のため、メールアドレスは画像ファイルになっております。</p>

