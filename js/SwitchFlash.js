// ������Flash��URL���ڤ��ؤ���
  // exid : �ڤ��ؤ���div���Ǥ�id
��// url : ����������ư��Υѥ�
  // title : ư��Υ����ȥ� 
function SwitchFlash(exid , url, title) {
    var target = document.getElementById(top_box);
    target.removeChild(target.firstChild);
    // div������Ȥ�����
    var element = document.createElement('div');
    element.id = exid;
    element.innerHTML = '\
<objct classid="clsid:D27CDB6E- AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="317" height="400">\
    <param name="movie" value="player.swf">\
    <param name="quality" value="high">\
    <param name="wmode" value="transparent">\
    <param name="FlashVars" value="FLV_URL=' + url + '">\
    <embed src="./player.swf" FlashVars="FLV_URL=' + url + '" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" wmode="transparent" width="317" height="400"></embed>\
    </object>';
    // div������Ȥ��ɲ�
    target.appendChild(element);
}