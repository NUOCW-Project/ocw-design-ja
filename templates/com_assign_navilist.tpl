{* $navi_list の内容をテンプレート内に保存する *}
{literal}{php}{/literal}
$this->_tpl_vars['navi_list'] =
  array(
    {foreach from=$navi_list item='navi' name='n'}
      array(
        {foreach from=$navi key='key' item='value' name='arg'}
          '{$key}' => '{$val}'
        {if not $smarty.foreach.arg.last},{/if}
        {/foreach}
      )
    {if not $smarty.foreach.n.last},{/if}
    {/foreach}
  );
{literal}{/php}{/literal}
