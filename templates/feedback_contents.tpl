<div class="feedback_contents">
<table class="center_contents" width="490" border="0" cellpadding="0" cellspacing="0" summary="">
<tr>
	<td width="10" height="15"><img src="./images/common/flame01.gif" alt=""></td>
	<td width="470" height="15" class="td_top"></td>
	<td width="10" height="15"><img src="./images/common/flame03.gif" alt=""></td>
</tr>
<tr>
	<td width="10" class="td_left"></td>
	<td width="470" height="520" class="td_contents">    <!-- コンテンツセル -->
	
	<h1 class="feedback">−ご意見・ご感想をお待ちしております−</h1>

	<form class="feedback" action="feedback.php?lang=ja" method="post">
	<p class="feedback">名大の授業をよりよくするためにご意見・ご感想をお寄せください。</p>

	<h2 class="feedback">*内容について：</h2>
	<p class="feedback">ご意見をお聞かせください。このサイトに関する情報はいかがでしたか？</p>
		<input type="radio" name="rating" value="01">とても参考になった<br>
		<input type="radio" name="rating" value="02">参考になった<br>
		<input type="radio" name="rating" value="03">やや参考になった<br>
		<input type="radio" name="rating" value="04">どちらでもない<br>
		<input type="radio" name="rating" value="05">参考にならなかった<br>

	<h2 class="feedback">*あなたは：（選択）</h2>
		<select name="position" size="1" tabindex="0">
		<option value="00" selected>▼こちらから選択してください</option>
		<option value="01">名古屋大学の学生・院生</option>
		<option value="02">その他の大学の学生・院生</option>
		<option value="03">名大の教職員</option>
		<option value="04">その他の教職員</option>
		<option value="05">自主学習者</option>
		<option value="06">受験生・高校生</option>
		<option value="99">その他</option>
		</select>

	<h2 class="feedback">*お住まい：（選択）</h2>
		<select name="pref" size="1" tabindex="0">
		<option value="00" selected>▼こちらから選択してください</option>
		<option value="01">北海道</option>

		<option value="02">青森県</option>
		<option value="03">秋田県</option>
		<option value="04">岩手県</option>
		<option value="05">山形県</option>
		<option value="06">宮城県</option>
		<option value="07">福島県</option>

		<option value="08">群馬県</option>
		<option value="09">栃木県</option>
		<option value="10">茨城県</option>
		<option value="11">埼玉県</option>
		<option value="12">東京都</option>
		<option value="13">千葉県</option>

		<option value="14">神奈川県</option>
		<option value="15">新潟県</option>
		<option value="16">長野県</option>
		<option value="17">山梨県</option>
		<option value="18">静岡県</option>
		<option value="19">富山県</option>

		<option value="20">岐阜県</option>
		<option value="21">愛知県</option>
		<option value="22">石川県</option>
		<option value="23">福井県</option>
		<option value="24">滋賀県</option>
		<option value="25">三重県</option>

		<option value="26">京都県</option>
		<option value="27">奈良県</option>
		<option value="28">兵庫県</option>
		<option value="29">大阪府</option>
		<option value="30">和歌山県</option>
		<option value="31">鳥取県</option>

		<option value="32">島根県</option>
		<option value="33">山口県</option>
		<option value="34">広島県</option>
		<option value="35">岡山県</option>
		<option value="36">高知県</option>
		<option value="37">徳島県</option>

		<option value="38">愛媛県</option>
		<option value="39">香川県</option>
		<option value="40">長崎県</option>
		<option value="41">佐賀県</option>
		<option value="42">福岡県</option>
		<option value="43">大分県</option>

		<option value="44">宮崎県</option>
		<option value="45">熊本県</option>
		<option value="46">鹿児島県</option>
		<option value="47">沖縄県</option>

		<option value="48">海外</option>
		</select>

	<h2 class="feedback">*ご意見・ご感想：</h2>
	<p class="feedback">（ここにご記入いただいた内容を公開することはありません。また、原則お答えすることはできません。お問い合わせの場合は<a href="index.php?lang={$lang}&mode=g&page_type=inquiry">こちら</a>から。）</p>

	<textarea class="feedback" name="comment" rows="5" cols="55" tabindex="0"></textarea>

	<p>※入力して頂きました情報は、本サイトの改善・充実の為に利用し、その他の目的での使用及び第三者への提供は致しません。</p>
		<input type="hidden" name="target_lang" value="{literal}{$smarty.get.ref_lang}{/literal}">
		<input type="hidden" name="target_mode" value="{literal}{$smarty.get.ref_mode}{/literal}">
		<input type="hidden" name="target_id" value="{literal}{$smarty.get.ref_id}{/literal}">
		<input type="hidden" name="target_page_type" value="{literal}{$smarty.get.ref_page_type}{/literal}">

		<input type="submit" name="" value="こちらのボタンを押すと送信されます">
		<input type="reset" name="" value="リセット">
	</form>


	</td>
	<td width="10" class="td_right"></td>
</tr>
<tr>
	<td width="10" height="15"><img src="./images/common/flame06.gif" alt=""></td>
	<td width="470" height="15" class="td_under"></td>
	<td width="10" height="15"><img src="./images/common/flame08.gif" alt=""></td>
</tr>

</table>
</div>
