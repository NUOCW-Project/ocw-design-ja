{literal}
{if $step==3}
<h1>���ƥå�3/3</h1>
<p>���ո���������򤢤꤬�Ȥ��������ޤ�����</p>
<p>�ʲ������ƤǼ����դ��ޤ�����<br>
�ֿ��򤴴�˾�ξ�硢¿���Τ����֤�ĺ����礬�������ޤ��� <br>
�ޤ������٤ƤΤ��ո�������˾�����䤤��碌�ˤ������Ǥ��ʤ����⤢��ޤ���<br>
���餫���ᤴλ������������</p>
<p><img src="./images/common/dot_gray.gif" height="10" width="325"></p>
{elseif $step==2}
<h1>���ƥå�2/3</h1>
<p>���Ƥ򤴳�ǧ�Τ������������С֥ե�����������ץܥ���򲡤��Ʋ�������<br>
   �����������硢�����ץܥ���򲡤��Ʋ�������</p>
<p><img src="./images/common/dot_gray.gif" height="10" width="325"></p>
{else}
<p>��̾��μ��ȡפˤĤ��ƤΤ���礻�ϰʲ��Υե����फ�餪�ꤤ���ޤ���</p>
<p>���ո�����������Ԥ����Ƥ���ޤ���</p>
<p><img src="./images/common/dot_gray.gif" height="10" width="325"></p>
<h1>���ƥå�1/3</h1>
  {if $err_message}
  <p class="inq_err">�ֻ��ι��ܤ����ϥߥ�������ޤ����������Τ��������������Ƥγ�ǧ�ץܥ���򲡤��Ʋ�������</p>
  {else}
  <p>�ʲ��Υե�����򤹤٤Ƥ������Τ��������������Ƥγ�ǧ�ץܥ���򲡤��Ʋ�������</p>
  {/if}
{/if}

<form  class="feedback" action="inquiry.php" method="post">
	<h2 class="inq {if $err_message.toiawase}inq_err{/if}">
  1. ���ո���������μ���{if $step!=3}�򣱤�����Ǥ�������{/if}��
  </h2>
    {if $step > 1}
    {assign var=ans value=$inputdata.toiawase}
    {$toiawase_choice.$ans}
    <input type="hidden" name="toiawase" value="{$ans}">
    {else}
		<div class="inq">
    {html_radios name='toiawase' options=$toiawase_choice selected=$inputdata.toiawase separator='<br>'}
		</div>
    {/if}
			
	<h2 class="inq {if $err_message.shokugyo}inq_err{/if}">
	2. ���ʤ��ϡ�
  </h2>
    {if $step > 1}
    {assign var=ans value=$inputdata.shokugyo}
    {$shokugyo_choice.$ans}
    <input type="hidden" name="shokugyo" value="{$ans}">
    {else}
		<div class="inq">
    {html_radios name='shokugyo' options=$shokugyo_choice selected=$inputdata.shokugyo separator='<br>'}
    </div>
    {/if}

	<h2 class="inq {if $err_message.pref}inq_err{/if}">
	3. �����ޤ�����ƻ�ܸ���
  </h2>
    {if $step > 1}
    {assign var=ans value=$inputdata.pref}
    {$pref_choice.$ans}
    <input type="hidden" name="pref" value="{$ans}">
    {else}
		<select name="pref" size="1" tabindex="0">
    {html_options options=$pref_choice selected=$inputdata.pref}
    </select>
    {/if}

	<h2 class="inq {if $err_message.title}inq_err{/if}">
	4. ��̾{if $step!=3}�򤴵���������{/if}��
  </h2>
    {if $step > 1}
    <p>{$inputdata.title|escape}</p>
    <input type="hidden" name="title" value="{$inputdata.title}">
    {else}
	  <p>���㡧�����˴ؤ��붵���������Ƥۤ��������������μ��ȶ����������Ƥۤ������ʤɡ�</p>
		<input type="text" name="title" class="fixed_width" value="{$inputdata.title|escape}">
    {/if}
		
	<h2 class="inq {if $err_message.content}inq_err{/if}">
	5. ����{if $step!=3}�����Ū�ˤ�������������{/if}��
  </h2>
    {if $step > 1}
    <p>{$inputdata.content|escape|nl2br}</p>
    <input type="hidden" name="content" value="{$inputdata.content}">
    {else}
		<textarea name="content" class="fixed_width">{$inputdata.content|escape}</textarea>	
    {/if}

	<h2 class="inq {if $err_message.c_name}inq_err{/if}">
	6. ��̾����
  </h2>
    {if $step > 1}
    <p>{$inputdata.c_name|escape}</p>
    <input type="hidden" name="c_name" value="{$inputdata.c_name}">
    {else}
	  <input type="text" name="c_name"  class="fixed_width" value="{$inputdata.c_name|escape}">
    {/if}

	<h2 class="inq {if $err_message.c_email}inq_err{/if}">
	7. Ϣ���ǽ�ʣť᡼�륢�ɥ쥹��
  </h2>
    {if $err_message.c_email}
    <p class="inq_err">{$err_message.c_email}</p>
    {/if}
    {if $step > 1}
    <p>{$inputdata.c_email|escape}</p>
    <input type="hidden" name="c_email" value="{$inputdata.c_email}">
    {else}
    <input type="text" name="c_email" class="fixed_width" value="{$inputdata.c_email|escape}">
    {/if}

  <p>�����Ϥ���ĺ���ޤ�������ϡ��ܥ����Ȥβ��������¤ΰ٤����Ѥ�������¾����Ū�Ǥλ��ѵڤ��軰�Ԥؤ��󶡤��פ��ޤ���</p>

  {if $step==3}
  {elseif $step==2}
	<input type="submit" name="submit" value="�ե����������">
	<input type="submit" name="submit" value="���">
  {else}
	<input type="submit" name="submit" value="{if $step==2}�ե����������{else}�������Ƥγ�ǧ{/if}">
	<input type="reset" name="" value="�ꥻ�å�">
  {/if}
</form>
{/literal}

<p><img src="./images/common/dot_gray.gif" height="10" width="325"><br>
��464-8603 ̾�Ų���������ϷĮ<br>
̾�Ų���� �����ǥ������饻�󥿡��� OCW��̳��<br>
���á�052-789-3904<br>
�Żҥ᡼�롧<img src="./images/common/mail_inq.gif" height="15" width="210"><br>
�����ѥ��к��Τ��ᡢ�᡼�륢�ɥ쥹�ϲ����ե�����ˤʤäƤ���ޤ���</p>

