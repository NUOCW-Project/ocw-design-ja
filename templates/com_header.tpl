<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="{$lang|default:"ja"}">
<head>
<meta http-equiv="Content-Type" content="text/html;charset={if $lang == "ja"}EUC-JP{elseif $lang=="en"}iso-8859-1{/if}">
<link rel="stylesheet" type="text/css" href="./css/common.css" media="all">
<link rel="stylesheet" type="text/css" href="./css/contents.css" media="all">
<link rel="stylesheet" type="text/css" href="./css/fontsize_{ldelim}$smarty.session.fontsize|default:s{rdelim}.css" media="all">
<link rel="stylesheet" type="text/css" href="./css/left_menu_{$lang}.css" media="all">
<title>
{if $lang=='ja'}
  名大の授業 Nagoya University OpenCourseWare
  {else}
  Nagoya University OpenCourseWare (NU OCW)
{/if}
{if $title}
  {* タイトルが指定されている *}
  {$title}
{elseif $on_top}
  {* トップページ *}
{else}
  {* それ以外は自動で生成 *}
  {foreach from=$navi_list item="navi" name=n}
    {* もっとも細かい項目 *}
    {if !$smarty.foreach.n.first || !$course}	
    {strip}||{$navi.text}{/strip}
    {/if}
  {/foreach}
{/if}
</title>
</head>
<body>
<div class="all"><!-- コンテンツ全体を囲むブロック開始 -->
{* テスト発行時 *}
{if $preview}
<p class="notice">テンポラリディレクトリ内の{literal}{$smarty.template}{/literal}を読み込んで表示しています。</p>
{/if}
