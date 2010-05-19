          <div class="header_button_english">
            {literal}{if $another_tpl_path}
            <a href="index.php?lang={$another_lang}&amp;mode={$mode}&amp;id={$id}&amp;page_type={$another_page_type}">
            {if $lang=="ja"}
            {/literal}
              <img src="./images/{$lang}/english.png" alt="English"
                   onMouseOver="this.src='./images/{$lang}/english_on.png'" 
                   onMouseOut="this.src='./images/{$lang}/english.png'">
            {literal}{elseif $lang=="en"}{/literal}
              <img src="./images/{$lang}/japanese.gif" alt="Japanese"
                   onMouseOver="this.src='./images/{$lang}/japanese_on.gif'" 
                   onMouseOut="this.src='./images/{$lang}/japanese.gif'">
            {literal}{/if}
            </a>
            {/if}{/literal}
          </div><!-- "header_button_english" end -->

