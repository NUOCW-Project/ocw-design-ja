<div class="center_contents"> 
<table class="center_contents" width="485" border="0" cellpadding="0" cellspacing="0" summary="">
<tr>
	<td width="10" height="15"><img src="./images/flame01.gif" alt=""></td>
	<td width="465" height="15" class="td_top"></td>
	<td width="10" height="15"><img src="./images/flame03.gif" alt=""></td>
</tr>
<tr>
	<td width="10" class="td_left"></td>
	<td class="td_contents">    
	<div class="course_contents"><!-- コンテンツセル開始 -->
	<p>「名大の授業」についてのお問合せは以下のフォームからお願いします。</p>
	<p>ご意見・ご質問をお待ちしております。</p>
	<p><img src="./images/dot_gray.gif" height="10" width="325"></p>
	<p>以下のフォームにご記入のうえ、「入力内容の確認」ボタンを押して下さい。</p>

	<form  class="feedback" action="inquiry.php" method="post">
		<h1 class="inq">1.<span class="red">（必須）</span>ご意見・ご質問の種類を１つ選んでください</h1>
			<div class="inq">
			<input type="radio" name="toiawase" id="inquiry1" value="このプロジェクトについて">このプロジェクトについて</input><br>
			<input type="radio" name="toiawase" id="inquiry2" value="公開している教材について">公開している教材について</input><br>
			<input type="radio" name="toiawase" id="inquiry3" value="技術的な質問">技術的な質問</input><br>
			<input type="radio" name="toiawase" id="inquiry4" value="より良くするために">より良くするために</input><br>
			</div>
				
		<h1 class="inq">2.あなたは：</h1>
			<div class="inq">
			<input name="shokugyo" type="radio" id="job1" value="高校・予備校生"><label for="job1">高校・予備校生</label><br>
			<input name="shokugyo" type="radio" id="job2" value="名古屋大学・大学院の学生"><label for="job2">名古屋大学・大学院の学生</label><br>
			<input name="shokugyo" type="radio" id="job3" value="名大以外の大学・大学院の学生"><label for="job3">名大以外の大学・大学院の学生</label><br>
			<input name="shokugyo" type="radio" id="job4" value="自主学習者"><label for="job4">自主学習者</label><br>
			<input name="shokugyo" type="radio" id="job5" value="高校・予備校の先生・職員"><label for="job5">高校・予備校の先生・職員</label><br>
			<input name="shokugyo" type="radio" id="job6" value="大学・大学院の教職員"><label for="job6">大学・大学院の教職員</label><br>
			<input name="shokugyo" type="radio" id="job7" value="その他"><label for="job7">その他</label>
			</div>

<!-- 上は旧サイト用. 以下が新サイト用.
			<input type="radio" name="shokugyo" value="">名古屋大学・大学院の学生</input><br>
			<input type="radio" name="shokugyo" value="">他大学の大学・大学院の学生</input><br>
			<input type="radio" name="shokugyo" value="">名古屋大学・大学院の教職員</input><br>
			<input type="radio" name="shokugyo" value="">他大学・大学院の教職員</input><br>
			<input type="radio" name="shokugyo" value="">高校生・予備校生</input><br>
			<input type="radio" name="shokugyo" value="">自主学習者</input><br>
			<input type="radio" name="shokugyo" value="">その他</input><br>
-->	
		
		<h1 class="inq">3.お住まいの都道府県：</h1>
			<select name="pref" size="1" tabindex="0">
			<option value="" selected>▼こちらから選択してください</option>
			<option value="北海道">北海道</option>

			<option value="青森">青森県</option>
			<option value="秋田">秋田県</option>
			<option value="岩手">岩手県</option>
			<option value="山形">山形県</option>
			<option value="宮城">宮城県</option>
			<option value="福島">福島県</option>
	
			<option value="群馬">群馬県</option>
			<option value="栃木">栃木県</option>
			<option value="茨城">茨城県</option>
			<option value="埼玉">埼玉県</option>
			<option value="東京">東京都</option>
			<option value="千葉">千葉県</option>
	
			<option value="神奈川">神奈川県</option>
			<option value="新潟">新潟県</option>
			<option value="長野">長野県</option>
			<option value="山梨">山梨県</option>
			<option value="静岡">静岡県</option>
			<option value="富山">富山県</option>
	
			<option value="岐阜">岐阜県</option>
			<option value="愛知">愛知県</option>
			<option value="石川">石川県</option>
			<option value="福井">福井県</option>
			<option value="滋賀">滋賀県</option>
			<option value="三重">三重県</option>
	
			<option value="京都">京都県</option>
			<option value="奈良">奈良県</option>
			<option value="兵庫">兵庫県</option>
			<option value="大阪">大阪府</option>
			<option value="和歌山">和歌山県</option>
			<option value="鳥取">鳥取県</option>
	
			<option value="島根">島根県</option>
			<option value="山口">山口県</option>
			<option value="広島">広島県</option>
			<option value="岡山">岡山県</option>
			<option value="高知">高知県</option>
			<option value="徳島">徳島県</option>
	
			<option value="愛媛">愛媛県</option>
			<option value="香川">香川県</option>
			<option value="長崎">長崎県</option>
			<option value="佐賀">佐賀県</option>
			<option value="福岡">福岡県</option>
			<option value="大分">大分県</option>
	
			<option value="宮崎">宮崎県</option>
			<option value="熊本">熊本県</option>
			<option value="鹿児島">鹿児島県</option>
			<option value="沖縄">沖縄県</option>
	
			<option value="海外">海外</option>
			</select>

		<h1 class="inq">4.<span class="red">（必須）</span>件名をご記入下さい</h1>
		<p>（例：□□に関する教材も公開してほしい、△△先生の授業教材も公開してほしい、など）</p>
			<input type="text" name="title" size="70"></input>
			
		<h1 class="inq">5.<span class="red">（必須）</span>内容を具体的にご記入ください</h1>
			<textarea name="content" rows="3" cols="50" tabindex="0"></textarea>	

		<h1 class="inq">6.<span class="red">（必須）</span>お名前</h1>
			<input type="text" name="c_name" size="50"></input>

		<h1 class="inq">7.<span class="red">（必須）</span>連絡可能なＥメールアドレス</h1>		
			<input type="text" name="c_email" size="70"></input>
		<p>※入力して頂きました情報は、本サイトの改善・充実の為に利用し、その他の目的での使用及び第三者への提供は致しません。</p>
		<input type="submit" name="submit" value="入力内容の確認">
		<input type="reset" name="" value="リセット">
	</form>

	</ol>
	<p><img src="./images/dot_gray.gif" height="10" width="325"></p>
	<p>〒464-8603 名古屋市千種区不老町</p>
	<p>名古屋大学 情報メディア教育センター内 OCW事務室</p>
	<p>電話：052-789-3904</p>
	<p>電子メール：<img src="./images/mail_inq.gif" height="15" width="210"></p>
	<p>※スパム対策のため、メールアドレスは画像ファイルになっております。</p>




	</div>	<!-- コンテンツセル終了 -->

	</td>
	<td width="10" class="td_right"></td>
</tr>
<tr>
	<td width="10" height="15"><img src="./images/flame06.gif" alt=""></td>
	<td width="465" height="15" class="td_under"></td>
	<td width="10" height="15"><img src="./images/flame08.gif" alt=""></td>
</tr>

</table>
</div>  <!-- センターコンテンツ終了 -->
