          <div class="header_button_english">
            {literal}{if $another_tpl_path}
            <a href="index.php?lang=en&amp;mode={$mode}&amp;id={$id}&amp;page_type={$another_page_type}">
            {if $lang=="ja"}
            {/literal}
              <img src="./images/{$lang}/english.png" alt="English"
                   onMouseOver="this.src='./images/{$lang}/english_on.png'" 
                   onMouseOut="this.src='./images/{$lang}/english.png'">
            {literal}{elseif $lang=="en"}{/literal}
              <img src="./images/{$lang}/japanese.png" alt="Japanese"
                   onMouseOver="this.src='./images/{$lang}/japanese_on.png'" 
                   onMouseOut="this.src='./images/{$lang}/japanese.png'"
		   width="50" height="20">
            {literal}{/if}
            </a>
            {/if}{/literal}
          </div><!-- "header_button_english" end -->

