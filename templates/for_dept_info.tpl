{literal}{* 部局長挨拶用のテンプレート *}{/literal}
{include file="com_header.tpl"}
{include file="com_language.tpl"}
{include file="com_header_menu.tpl"}
{include file="courselist_dept_header_image.tpl"}
{include file="com_navi.tpl"}
{* 左側メニューは常にチェックにならない. (他にいい方法を探すこと) *}
{assign var="always_off" value="true"}
{include file="left_menu_dept.tpl"}
{include file="dept_info_contents.tpl"}
{include file="feedback.tpl"}
{include file="com_footer.tpl"}
