<noscript>
<p>名大の授業 (NUOCW) では, Javascript を ON にして当サイトを閲覧されることを想定しています.</p>
</noscript>

{* 以下"full"クラスはPC用、"sd"クラスはスマホ用 *}
<div class="lab_intro">
<img class="header_img full" src="./images/ja/lab_intro/top.svg" alt="名大の研究室紹介">
<img class="header_img sd" src="./images/ja/lab_intro/top_sd.svg" alt="名大の研究室紹介">

<img class="intro full" src="./images/ja/lab_intro/introduction.svg" alt="研究室ってどんなところだろう 大学といえば？講義にサークル活動、そして「研究」ですね！名大では様々な分野で、世界の最先端をいく研究が進められています。そんな研究室の様子をちょっとだけ覗いてみませんか？">
<img class="intro sd" src="./images/ja/lab_intro/introduction_sd.svg" alt="研究室ってどんなところだろう 大学といえば？講義にサークル活動、そして「研究」ですね！名大では様々な分野で、世界の最先端をいく研究が進められています。そんな研究室の様子をちょっとだけ覗いてみませんか？">

<img class="movie_list full" src="./images/ja/lab_intro/movie.svg" alt="動画一覧 学部タブをクリックすると学部ごとに動画の絞り込みができます。">
<img class="movie_list sd" src="./images/ja/lab_intro/movie_sd.svg" alt="動画一覧 学部タブをクリックすると学部ごとに動画の絞り込みができます。">

{* li classの"notselected"は選択していない学部(lab_intro.jsでselected制御)、img classの"on"は動画が存在している学部 *}
<ul class="school_list full">
<li class="notselected"><img class="school on lite full" src="./images/ja/lab_intro/button/lite.svg" alt="文学部"></li>
<li class="notselected"><img class="school off educ full" src="./images/ja/lab_intro/button/educ_blk.svg" alt="教育学部"></li>
<li class="notselected"><img class="school off law full" src="./images/ja/lab_intro/button/law_blk.svg" alt="法学部"></li>
<li class="notselected"><img class="school off econ full" src="./images/ja/lab_intro/button/econ_blk.svg" alt="経済学部"></li>
<li class="notselected"><img class="school off info full" src="./images/ja/lab_intro/button/info_blk.svg" alt="情報学部"></li>
<li class="notselected"><img class="school on scie full" src="./images/ja/lab_intro/button/scie.svg" alt="理学部"></li>
<li class="notselected"><img class="school off medi full" src="./images/ja/lab_intro/button/medi_blk.svg" alt="医学部"></li>
<li class="notselected"><img class="school on engi full" src="./images/ja/lab_intro/button/engi.svg" alt="工学部"></li>
<li class="notselected"><img class="school on agri full" src="./images/ja/lab_intro/button/agri.svg" alt="農学部"></li>
<li class="notselected"><img class="school off other full" src="./images/ja/lab_intro/button/other_blk.svg" alt="その他"></li>
</ul>{* "school_list" end *}

<select class="school_select sd">
<option value="top">学部名を選択</option>
<option value="lite">文学部</option>
{* <option value="educ">教育学部</option> *}
{* <option value="law">法学部</option> *}
{* <option value="econ">経済学部</option> *}
{* <option value="info">情報学部</option> *}
<option value="scie">理学部</option>
{* <option value="medi">医学部</option> *}
<option value="engi">工学部</option>
<option value="agri">農学部</option>
{* <option value="other">その他</option> *}
</select>

<div class="movie_contents">
<div class="movie top">
<div class="set">{* スクロールバーを表示させるために全体を囲うdivが必要 *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/9895f75d2d06d929b8c088fd86a461aad2a5e6c2"  target="_blank">
<img src="./images/ja/lab_intro/thumbs/agri/plant_production1.jpg" alt="資源生物科学科 植物生産科学第1研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/9895f75d2d06d929b8c088fd86a461aad2a5e6c2"  target="_blank">
<div class="department">資源生物科学科</div>
<div class="lab_name">植物生産科学第1研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/a0b4dc575ec868bf4d59833c18b1e5b5f70c8ede" target="_blank">
<img src="./images/ja/lab_intro/thumbs/lite/art_history.jpg" alt="人文学科 美学美術史学研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/a0b4dc575ec868bf4d59833c18b1e5b5f70c8ede" target="_blank">
<div class="department">人文学科</div>
<div class="lab_name">美学美術史学研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/491df8f478b90ed9e5cc526d950cba51299bf5aa" target="_blank">
<img src="./images/ja/lab_intro/thumbs/scie/molecular_neurobiology.jpg" alt="生命理学科 分子神経生物学">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/491df8f478b90ed9e5cc526d950cba51299bf5aa" target="_blank">
<div class="department">生命理学科</div>
<div class="lab_name">分子神経生物学</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/dee354885bc0c53830270007e5aaa877e2656933" target="_blank">
<img src="./images/ja/lab_intro/thumbs/engi/infra_systems_planning.jpg" alt="環境土木･建築学科 社会基盤機能学講座">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/dee354885bc0c53830270007e5aaa877e2656933" target="_blank">
<div class="department">環境土木･建築学科</div>
<div class="lab_name">社会基盤機能学講座</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/fee6d8f5293add2218e399b183c8a09cb6f1ff37" target="_blank">
<img src="./images/ja/lab_intro/thumbs/lite/chinese_philosophy.jpg" alt="人文学科 中国哲学研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/fee6d8f5293add2218e399b183c8a09cb6f1ff37" target="_blank">
<div class="department">人文学科</div>
<div class="lab_name">中国哲学研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/5f8adc1d0a4d4b5f4330cf030a93866733bef88c"  target="_blank">
<img src="./images/ja/lab_intro/thumbs/engi/energy_nanomaterials.jpg" alt="エネルギー理工学科 エネルギーナノマテリアル科学研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/5f8adc1d0a4d4b5f4330cf030a93866733bef88c"  target="_blank">
<div class="department">エネルギー理工学科</div>
<div class="lab_name">エネルギーナノマテリアル科学研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/62526cd702bb4a6d758192805c84ded086beb2f5" target="_blank">
<img src="./images/ja/lab_intro/thumbs/scie/earth_and_planetary_physics.jpg" alt="地球惑星学科 地球惑星物理学講座">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/62526cd702bb4a6d758192805c84ded086beb2f5" target="_blank">
<div class="department">地球惑星学科</div>
<div class="lab_name">地球惑星物理学講座</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/5a067b44869f0d2e8090f1f0760c2c9c2d6977da" target="_blank">
<img src="./images/ja/lab_intro/thumbs/scie/omega_lab.jpg" alt="物理学科 銀河進化学研究室(Ω研究室)">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/5a067b44869f0d2e8090f1f0760c2c9c2d6977da" target="_blank">
<div class="department">物理学科</div>
<div class="lab_name">銀河進化学研究室(Ω研究室)</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/ca0496868723fea00d116c32a73984e372f38ea2" target="_blank">
<img src="./images/ja/lab_intro/thumbs/scie/s_lab.jpg" alt="物理学科 物性理論研究室(S研究室)">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/ca0496868723fea00d116c32a73984e372f38ea2" target="_blank">
<div class="department">物理学科</div>
<div class="lab_name">物性理論研究室(S研究室)</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/252a1c807cfa58970f09d25fb86b5f9f6d7c986c" target="_blank">
<img src="./images/ja/lab_intro/thumbs/lite/psychology.jpg" alt="人文学科 心理学研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/252a1c807cfa58970f09d25fb86b5f9f6d7c986c" target="_blank">
<div class="department">人文学科</div>
<div class="lab_name">心理学研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/44ba8907cd1d530289cc8fd9048baaf97d743104"  target="_blank">
<img src="./images/ja/lab_intro/thumbs/scie/a_lab.jpg" alt="物理学科 天体物理学研究室(A研究室)">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/44ba8907cd1d530289cc8fd9048baaf97d743104"  target="_blank">
<div class="department">物理学科</div>
<div class="lab_name">天体物理学研究室(A研究室)</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/257e0095bc9850efd09066ff7b38ac112950693b" target="_blank">
<img src="./images/ja/lab_intro/thumbs/agri/plant_genetics_and_breeding.jpg" alt="資源生物科学科 植物遺伝育種学研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/257e0095bc9850efd09066ff7b38ac112950693b" target="_blank">
<div class="department">資源生物科学科</div>
<div class="lab_name">植物遺伝育種学研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/6503c0c5bbfa8f0581575c06812f70669ffdf748" target="_blank">
<img src="./images/ja/lab_intro/thumbs/engi/nuclear_energy_control.jpg" alt="エネルギー理工学科 原子核エネルギー制御工学">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/6503c0c5bbfa8f0581575c06812f70669ffdf748" target="_blank">
<div class="department">エネルギー理工学科</div>
<div class="lab_name">原子核エネルギー制御工学</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/14a0c0cf7e422f46a8ae1b9e7d8f7a17ac57408a" target="_blank">
<img src="./images/ja/lab_intro/thumbs/scie/n_lab.jpg" alt="物理学科 高エネルギー素粒子物理学研究室(N研究室)">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/14a0c0cf7e422f46a8ae1b9e7d8f7a17ac57408a" target="_blank">
<div class="department">物理学科</div>
<div class="lab_name">高エネルギー素粒子物理学研究室(N研究室)</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/fb730b41db1f38b2f7f53a97e525f8bec5b71b57" target="_blank">
<img src="./images/ja/lab_intro/thumbs/scie/cell_regulation.jpg" alt="生命理学科 細胞生物学研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/fb730b41db1f38b2f7f53a97e525f8bec5b71b57" target="_blank">
<div class="department">生命理学科</div>
<div class="lab_name">細胞生物学研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/b0c6c1f8767cf53c68054f733296f2d4228c1353" target="_blank">
<img src="./images/ja/lab_intro/thumbs/agri/reproductive_science.jpg" alt="資源生物科学科 生殖科学研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/b0c6c1f8767cf53c68054f733296f2d4228c1353" target="_blank">
<div class="department">資源生物科学科</div>
<div class="lab_name">生殖科学研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/b7969fc5776b43690b594aef548ee39d0c55d2a6" target="_blank">
<img src="./images/ja/lab_intro/thumbs/scie/developmental_cell_biology.jpg" alt="生命理学科 卵細胞生物学研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/b7969fc5776b43690b594aef548ee39d0c55d2a6" target="_blank">
<div class="department">生命理学科</div>
<div class="lab_name">卵細胞生物学研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/835a33255fe44d65bb24e4a522cfd9e5f5f3cba6" target="_blank">
<img src="./images/ja/lab_intro/thumbs/lite/japanese_literature.jpg" alt="人文学科 日本文学研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/835a33255fe44d65bb24e4a522cfd9e5f5f3cba6" target="_blank">
<div class="department">人文学科</div>
<div class="lab_name">日本文学研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/f6560d8b41709bd55b90b0457dc93cbec98feeee" target="_blank">
<img src="./images/ja/lab_intro/thumbs/engi/organic_materials.jpg" alt="化学生命工学科 有機構造化学研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/f6560d8b41709bd55b90b0457dc93cbec98feeee" target="_blank">
<div class="department">化学生命工学科</div>
<div class="lab_name">有機構造化学研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/f2522d993a27c6d7fa9aa1269d864cd52ad24454" target="_blank">
<img src="./images/ja/lab_intro/thumbs/engi/biomechanical_control.jpg" alt="機械･航空宇宙工学科 生体システム制御研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/f2522d993a27c6d7fa9aa1269d864cd52ad24454" target="_blank">
<div class="department">機械･航空宇宙工学科</div>
<div class="lab_name">生体システム制御研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/9a96a11c5210c3abf4fb6653b76ba854c14f316c" target="_blank">
<img src="./images/ja/lab_intro/thumbs/agri/animal_nutrition.jpg" alt="資源生物科学科 動物栄養情報学研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/9a96a11c5210c3abf4fb6653b76ba854c14f316c" target="_blank">
<div class="department">資源生物科学科</div>
<div class="lab_name">動物栄養情報学研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/0705b56ed2ee7c52257f6554515cd86d956ea6ea" target="_blank">
<img src="./images/ja/lab_intro/thumbs/engi/intelligent_robotics.jpg" alt="機械･航空宇宙工学科 知能ロボット学研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/0705b56ed2ee7c52257f6554515cd86d956ea6ea" target="_blank">
<div class="department">機械･航空宇宙工学科</div>
<div class="lab_name">知能ロボット学研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/77de9b371a1990dca60e29ffa38dea020a3dedff" target="_blank">
<img src="./images/ja/lab_intro/thumbs/engi/applied_nuclear_physics.jpg" alt="エネルギー理工学科 応用核物理学研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/77de9b371a1990dca60e29ffa38dea020a3dedff" target="_blank">
<div class="department">エネルギー理工学科</div>
<div class="lab_name">応用核物理学研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/ed6fdc5ae8c5ca5ab5dd8b5baf240cb5fd58195a" target="_blank">
<img src="./images/ja/lab_intro/thumbs/lite/sociology.jpg" alt="人文学科 社会学研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/ed6fdc5ae8c5ca5ab5dd8b5baf240cb5fd58195a" target="_blank">
<div class="department">人文学科</div>
<div class="lab_name">社会学研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/a36669074f4d3fbf0c306aeff7a2f64551282926" target="_blank">
<img src="./images/ja/lab_intro/thumbs/agri/industrial_biosciences.jpg" alt="応用生命科学科 産業生命工学研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/a36669074f4d3fbf0c306aeff7a2f64551282926" target="_blank">
<div class="department">応用生命科学科</div>
<div class="lab_name">産業生命工学研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/983b8f5eb23b20585044bb01cf463687fdab44d3" target="_blank">
<img src="./images/ja/lab_intro/thumbs/engi/fusion_reactor.jpg" alt="エネルギー理工学科 核融合炉工学研究グループ">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/983b8f5eb23b20585044bb01cf463687fdab44d3" target="_blank">
<div class="department">エネルギー理工学科</div>
<div class="lab_name">核融合炉工学研究グループ</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/0c38abaa66260b6fa13ba92159c0e91c4152935d" target="_blank">
<img src="./images/ja/lab_intro/thumbs/scie/reproductive_biology.jpg" alt="生命理学科 生殖生物学研究所">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/0c38abaa66260b6fa13ba92159c0e91c4152935d" target="_blank">
<div class="department">生命理学科</div>
<div class="lab_name">生殖生物学研究所</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/a95b52e524d641c0fcbe22f0ef9993d1200ea74f" target="_blank">
<img src="./images/ja/lab_intro/thumbs/engi/national_land_use_design.jpg" alt="環境土木･建築学科 国土デザイン研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/a95b52e524d641c0fcbe22f0ef9993d1200ea74f" target="_blank">
<div class="department">環境土木･建築学科</div>
<div class="lab_name">国土デザイン研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/b09b92ee48361c23567968f8f229e21ddbbbc3d0"  target="_blank">
<img src="./images/ja/lab_intro/thumbs/lite/occidental_history.jpg" alt="人文学科 西洋史学研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/b09b92ee48361c23567968f8f229e21ddbbbc3d0"  target="_blank">
<div class="department">人文学科</div>
<div class="lab_name">西洋史学研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/5b9fe04b227447416a40ba5c82260a3db911af1a" target="_blank">
<img src="./images/ja/lab_intro/thumbs/agri/biosphere_resources_cycling.jpg" alt="資源生物科学科 循環資源学研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/5b9fe04b227447416a40ba5c82260a3db911af1a" target="_blank">
<div class="department">資源生物科学科</div>
<div class="lab_name">循環資源学研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/b7602d56e22d3c2558ae0b1e08ce967ff7d5d93e" target="_blank">
<img src="./images/ja/lab_intro/thumbs/scie/v_lab.jpg" alt="物理学科 機能性物質物性研究室(V研究室)">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/b7602d56e22d3c2558ae0b1e08ce967ff7d5d93e" target="_blank">
<div class="department">物理学科</div>
<div class="lab_name">機能性物質物性研究室(V研究室)</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/57a9aace47803cabe5d977cf0442ba4abb184ba4" target="_blank">
<img src="./images/ja/lab_intro/thumbs/engi/coastal_and_ocean.jpg" alt="環境土木･建築学科 海岸・海洋工学研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/57a9aace47803cabe5d977cf0442ba4abb184ba4" target="_blank">
<div class="department">環境土木･建築学科</div>
<div class="lab_name">海岸・海洋工学研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/f556c2f0a927133c0ec8ff9af01f1f361dd75bbf" target="_blank">
<img src="./images/ja/lab_intro/thumbs/agri/biomaterial_physics.jpg" alt="応用生命科学科 生物材料物理学研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/f556c2f0a927133c0ec8ff9af01f1f361dd75bbf" target="_blank">
<div class="department">応用生命科学科</div>
<div class="lab_name">生物材料物理学研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/0734ed00f20619f1984bae9781a9cd3e123db488" target="_blank">
<img src="./images/ja/lab_intro/thumbs/agri/crop_science.jpg" alt="資源生物科学科 作物科学研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/0734ed00f20619f1984bae9781a9cd3e123db488" target="_blank">
<div class="department">資源生物科学科</div>
<div class="lab_name">作物科学研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/dead51f4e0fdc419df28780677cd88e5e295161e" target="_blank">
<img src="./images/ja/lab_intro/thumbs/lite/indian_culture.jpg" alt="人文学科 インド文化学研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/dead51f4e0fdc419df28780677cd88e5e295161e" target="_blank">
<div class="department">人文学科</div>
<div class="lab_name">インド文化学研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/7447e2fe9118d1df57af557481619bd98cccd6f4" target="_blank">
<img src="./images/ja/lab_intro/thumbs/engi/soil_mechanics_engi.jpg" alt="環境土木･建築学科 地盤工学講座">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/7447e2fe9118d1df57af557481619bd98cccd6f4" target="_blank">
<div class="department">環境土木･建築学科</div>
<div class="lab_name">地盤工学講座</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/b987038e53a4f5fb8fb4c748c2bbaa2ea8242abc" target="_blank">
<img src="./images/ja/lab_intro/thumbs/agri/plant_production2.jpg" alt="資源生物科学科 植物生産科学第2研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/b987038e53a4f5fb8fb4c748c2bbaa2ea8242abc" target="_blank">
<div class="department">資源生物科学科</div>
<div class="lab_name">植物生産科学第2研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/abc3fadb73471c63c792b89fe11d528dee1ec20c" target="_blank">
<img src="./images/ja/lab_intro/thumbs/agri/plant_pathol.jpg" alt="資源生物科学科 植物病理学研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/abc3fadb73471c63c792b89fe11d528dee1ec20c" target="_blank">
<div class="department">資源生物科学科</div>
<div class="lab_name">植物病理学研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/39d8a2401aa8cee95eced270afa9dfded424898b" target="_blank">
<img src="./images/ja/lab_intro/thumbs/agri/animal_production1.jpg" alt="資源生物科学科 動物生産科学第1研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/39d8a2401aa8cee95eced270afa9dfded424898b" target="_blank">
<div class="department">資源生物科学科</div>
<div class="lab_name">動物生産科学第1研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/de32604490bcb64a6d49607607648a68de9c7759" target="_blank">
<img src="./images/ja/lab_intro/thumbs/scie/p_lab.jpg" alt="物理学科 プラズマ理論研究室(P研究室)">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/de32604490bcb64a6d49607607648a68de9c7759" target="_blank">
<div class="department">物理学科</div>
<div class="lab_name">プラズマ理論研究室(P研究室)</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}


</div>{* "set" end *}
</div>{* "movie top" end *}

{* 文学部 *}
<div class="movie lite">
<div class="set">

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/39c068a43ad48e52a5df7d1b95d59ca1148f72d3" target="_blank">
<img src="./images/ja/lab_intro/thumbs/lite/opencampus2017/german.jpg" alt="文学研究科 ドイツ語ドイツ文学">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/39c068a43ad48e52a5df7d1b95d59ca1148f72d3" target="_blank">
<div class="department">文学研究科</div>
<div class="lab_name">ドイツ語ドイツ文学</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/281e6dcae7fc4cdbfaff966207d7984510f4e30d" target="_blank">
<img src="./images/ja/lab_intro/thumbs/lite/opencampus2017/french.jpg" alt="文学研究科 フランス語フランス文学第1">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/281e6dcae7fc4cdbfaff966207d7984510f4e30d" target="_blank">
<div class="department">文学研究科</div>
<div class="lab_name">フランス語フランス文学第1</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/43885046684bbd325f4b6d37f2e6c89538317e47" target="_blank">
<img src="./images/ja/lab_intro/thumbs/lite/opencampus2017/english.jpg" alt="文学研究科 英語学">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/43885046684bbd325f4b6d37f2e6c89538317e47" target="_blank">
<div class="department">文学研究科</div>
<div class="lab_name">英語学</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/0cc40617a3c996345198e93dceb91570247aad04" target="_blank">
<img src="./images/ja/lab_intro/thumbs/lite/opencampus2017/english-american_lite.jpg" alt="文学研究科 英米文学">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/0cc40617a3c996345198e93dceb91570247aad04" target="_blank">
<div class="department">文学研究科</div>
<div class="lab_name">英米文学</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/dd32992443067288604fb01fb53102331bca41da" target="_blank">
<img src="./images/ja/lab_intro/thumbs/lite/opencampus2017/language.jpg" alt="文学研究科 言語学">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/dd32992443067288604fb01fb53102331bca41da" target="_blank">
<div class="department">文学研究科</div>
<div class="lab_name">言語学</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/f56f8c6aca2ac06792c1ce0009b0acd4ff289698" target="_blank">
<img src="./images/ja/lab_intro/thumbs/lite/opencampus2017/japanese.jpg" alt="文学研究科 日本語学">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/f56f8c6aca2ac06792c1ce0009b0acd4ff289698" target="_blank">
<div class="department">文学研究科</div>
<div class="lab_name">日本語学</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/cdf1556b72bc4652a760d4df91a512b95c9e12b9" target="_blank">
<img src="./images/ja/lab_intro/thumbs/lite/opencampus2017/cultural_anthropology.jpg" alt="文学研究科 文化人類学">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/cdf1556b72bc4652a760d4df91a512b95c9e12b9" target="_blank">
<div class="department">文学研究科</div>
<div class="lab_name">文化人類学</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/79a484a645e641494a32de068a08e58d131f3b64" target="_blank">
<img src="./images/ja/lab_intro/thumbs/lite/opencampus2017/geography.jpg" alt="地理学専攻 地理学/講座">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/79a484a645e641494a32de068a08e58d131f3b64" target="_blank">
<div class="department">地理学専攻</div>
<div class="lab_name">地理学教室/講座</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/252a1c807cfa58970f09d25fb86b5f9f6d7c986c" target="_blank">
<img src="./images/ja/lab_intro/thumbs/lite/psychology.jpg" alt="人文学科 心理学研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/252a1c807cfa58970f09d25fb86b5f9f6d7c986c" target="_blank">
<div class="department">人文学科</div>
<div class="lab_name">心理学研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/ed6fdc5ae8c5ca5ab5dd8b5baf240cb5fd58195a" target="_blank">
<img src="./images/ja/lab_intro/thumbs/lite/sociology.jpg" alt="人文学科 社会学研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/ed6fdc5ae8c5ca5ab5dd8b5baf240cb5fd58195a" target="_blank">
<div class="department">人文学科</div>
<div class="lab_name">社会学研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/a0b4dc575ec868bf4d59833c18b1e5b5f70c8ede" target="_blank">
<img src="./images/ja/lab_intro/thumbs/lite/art_history.jpg" alt="人文学科 美学美術史学研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/a0b4dc575ec868bf4d59833c18b1e5b5f70c8ede" target="_blank">
<div class="department">人文学科</div>
<div class="lab_name">美学美術史学研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/dead51f4e0fdc419df28780677cd88e5e295161e" target="_blank">
<img src="./images/ja/lab_intro/thumbs/lite/indian_culture.jpg" alt="人文学科 インド文化学研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/dead51f4e0fdc419df28780677cd88e5e295161e" target="_blank">
<div class="department">人文学科</div>
<div class="lab_name">インド文化学研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/b09b92ee48361c23567968f8f229e21ddbbbc3d0"  target="_blank">
<img src="./images/ja/lab_intro/thumbs/lite/occidental_history.jpg" alt="人文学科 西洋史学研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/b09b92ee48361c23567968f8f229e21ddbbbc3d0"  target="_blank">
<div class="department">人文学科</div>
<div class="lab_name">西洋史学研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/fee6d8f5293add2218e399b183c8a09cb6f1ff37" target="_blank">
<img src="./images/ja/lab_intro/thumbs/lite/chinese_philosophy.jpg" alt="人文学科 中国哲学研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/fee6d8f5293add2218e399b183c8a09cb6f1ff37" target="_blank">
<div class="department">人文学科</div>
<div class="lab_name">中国哲学研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/835a33255fe44d65bb24e4a522cfd9e5f5f3cba6" target="_blank">
<img src="./images/ja/lab_intro/thumbs/lite/japanese_literature.jpg" alt="人文学科 日本文学研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/835a33255fe44d65bb24e4a522cfd9e5f5f3cba6" target="_blank">
<div class="department">人文学科</div>
<div class="lab_name">日本文学研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

</div>{* "set" end *}
</div>{* "movie lite" end *}

{* 教育学部 *}
<div class="movie educ">
<div class="set">

</div>{* "set" end *}
</div>{* "movie educ" end *}

{* 法学部 *}
<div class="movie law">
<div class="set">

<p>法学部</p>

</div>{* "set" end *}
</div>{* "movie law" end *}

{* 経済学部 *}
<div class="movie econ">
<div class="set">

<p>経済学部</p>

</div>{* "set" end *}
</div>{* "movie econ" end *}

{* 情報学部 *}
<div class="movie info">
<div class="set">

<p>情報学部</p>

</div>{* "set" end *}
</div>{* "movie info" end *}

{* 理学部 *}
<div class="movie scie">
<div class="set">

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/f7c5a615ab493c297427ed8777692feb6cb69b53" target="_blank">
<img src="./images/ja/lab_intro/thumbs/scie/opencampus2017/astrophysics.jpg" alt="素粒子宇宙物理学専攻 天体物理学A研">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/f7c5a615ab493c297427ed8777692feb6cb69b53" target="_blank">
<div class="department">素粒子宇宙物理学専攻</div>
<div class="lab_name">天体物理学A研</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/1c61b336c87a78b6e5dd8bdeab78eba91b8208c8" target="_blank">
<img src="./images/ja/lab_intro/thumbs/scie/opencampus2017/cosmology.jpg" alt="素粒子宇宙物理学専攻 宇宙論C研">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/1c61b336c87a78b6e5dd8bdeab78eba91b8208c8" target="_blank">
<div class="department">素粒子宇宙物理学専攻</div>
<div class="lab_name">宇宙論C研</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/27a07ffbcac180540198075d87183119c9d7f067" target="_blank">
<img src="./images/ja/lab_intro/thumbs/scie/opencampus2017/galactic_evolution.jpg" alt="素粒子宇宙物理学専攻 銀河進化学Ω研">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/27a07ffbcac180540198075d87183119c9d7f067" target="_blank">
<div class="department">素粒子宇宙物理学専攻</div>
<div class="lab_name">銀河進化学Ω研</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/ad8283683b816b4113e87b8a613c6f25a1d0e57a" target="_blank">
<img src="./images/ja/lab_intro/thumbs/scie/opencampus2017/elementary_particle.jpg" alt="素粒子宇宙物理学専攻 素粒子論E研">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/ad8283683b816b4113e87b8a613c6f25a1d0e57a" target="_blank">
<div class="department">素粒子宇宙物理学専攻</div>
<div class="lab_name">素粒子論E研</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/969f44e98b6322fd93e4fcd708f4c033f647bc7d" target="_blank">
<img src="./images/ja/lab_intro/thumbs/scie/opencampus2017/high_energy.jpg" alt="素粒子宇宙物理学専攻 高エネルギー素粒子物理学N研">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/969f44e98b6322fd93e4fcd708f4c033f647bc7d" target="_blank">
<div class="department">素粒子宇宙物理学専攻</div>
<div class="lab_name">高エネルギー素粒子物理学N研</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/fd63fc73334da8113ca31db436f8fc67f259ef04" target="_blank">
<img src="./images/ja/lab_intro/thumbs/scie/opencampus2017/basic_particle.jpg" alt="素粒子宇宙物理学専攻 基本粒子F研">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/fd63fc73334da8113ca31db436f8fc67f259ef04" target="_blank">
<div class="department">素粒子宇宙物理学専攻</div>
<div class="lab_name">基本粒子F研</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/113e21f551efc76211aa91f118d972c302888d49" target="_blank">
<img src="./images/ja/lab_intro/thumbs/scie/opencampus2017/earthquake_volcano.jpg" alt="環境学研究科 地震火山研究センター">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/113e21f551efc76211aa91f118d972c302888d49" target="_blank">
<div class="department">環境学研究科</div>
<div class="lab_name">地震火山研究センター</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/392801f21e5f580349d261e34815ee527aa17967" target="_blank">
<img src="./images/ja/lab_intro/thumbs/scie/opencampus2017/neural_circuit.jpg" alt="生命理学専攻 脳回路構造学グループ">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/392801f21e5f580349d261e34815ee527aa17967" target="_blank">
<div class="department">生命理学専攻</div>
<div class="lab_name">脳回路構造学グループ</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/8e4572999035f7865ea821dfe334fcd2aa3aef1e" target="_blank">
<img src="./images/ja/lab_intro/thumbs/scie/opencampus2017/plant_molecule_signal.jpg" alt="生命理学専攻 植物分子シグナル学グループ遺伝子実験施設">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/8e4572999035f7865ea821dfe334fcd2aa3aef1e" target="_blank">
<div class="department">生命理学専攻</div>
<div class="lab_name">植物分子シグナル学グループ遺伝子実験施設</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/544a60544447979114bce7452942f0788030a45e" target="_blank">
<img src="./images/ja/lab_intro/thumbs/scie/opencampus2017/egg_cell_organism.jpg" alt="生命理学専攻 卵細胞生物グループ">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/544a60544447979114bce7452942f0788030a45e" target="_blank">
<div class="department">生命理学専攻</div>
<div class="lab_name">卵細胞生物グループ</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/899a85154c5de4636d3ab41a1b9ab0b287283ebf" target="_blank">
<img src="./images/ja/lab_intro/thumbs/scie/opencampus2017/biological_machanism.jpg" alt="生命理学専攻 生体機序論グループ">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/899a85154c5de4636d3ab41a1b9ab0b287283ebf" target="_blank">
<div class="department">生命理学専攻</div>
<div class="lab_name">生体機序論グループ</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/5969e3ee71c0f710f7dacf5975599fe25e6356ed" target="_blank">
<img src="./images/ja/lab_intro/thumbs/scie/opencampus2017/biological_membrane.jpg" alt="生命理学専攻 超分子機能学ー生体膜機能グループ 分4">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/5969e3ee71c0f710f7dacf5975599fe25e6356ed" target="_blank">
<div class="department">生命理学専攻</div>
<div class="lab_name">超分子機能学ー生体膜機能グループ 分4</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/d0b9b54a99d28ce3a2e3a0fc073d22ad5e2dcf99" target="_blank">
<img src="./images/ja/lab_intro/thumbs/scie/opencampus2017/developmental_growth_control.jpg" alt="生命理学専攻 発生成長制御学グループ">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/d0b9b54a99d28ce3a2e3a0fc073d22ad5e2dcf99" target="_blank">
<div class="department">生命理学専攻</div>
<div class="lab_name">発生成長制御学グループ</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/c77dd975b7181d149a0fd6cc5513a4bd0774f831" target="_blank">
<img src="./images/ja/lab_intro/thumbs/scie/opencampus2017/cell_regulation.jpg" alt="生命理学専攻 情報機構学細胞制御学グループ 分1">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/c77dd975b7181d149a0fd6cc5513a4bd0774f831" target="_blank">
<div class="department">生命理学専攻</div>
<div class="lab_name">情報機構学細胞制御学グループ 分1</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/d4b11c0b42ea799c83b6ab024e8fe69e0c752133" target="_blank">
<img src="./images/ja/lab_intro/thumbs/scie/opencampus2017/bioorganic_chemistry.jpg" alt="物質理学専攻(化学系) 有機化学研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/d4b11c0b42ea799c83b6ab024e8fe69e0c752133" target="_blank">
<div class="department">物質理学専攻(化学系)</div>
<div class="lab_name">有機化学研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/0ad196c6e75a37eca53dab06e41ed3d8df4cb196" target="_blank">
<img src="./images/ja/lab_intro/thumbs/scie/opencampus2017/photophysical_chemistry.jpg" alt="物質理学専攻 光物理化学研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/0ad196c6e75a37eca53dab06e41ed3d8df4cb196" target="_blank">
<div class="department">物質理学専攻</div>
<div class="lab_name">光物理化学研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/79a484a645e641494a32de068a08e58d131f3b64" target="_blank">
<img src="./images/ja/lab_intro/thumbs/lite/opencampus2017/geography.jpg" alt="環境学研究科 社会環境学専攻 地理学/講座">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/79a484a645e641494a32de068a08e58d131f3b64" target="_blank">
<div class="department">環境学研究科 社会環境学専攻</div>
<div class="lab_name">地理学教室/講座</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/0c869108dfb0aca805aaeff33058591b8b96a702" target="_blank">
<img src="./images/ja/lab_intro/thumbs/scie/opencampus2017/organic_chemistry.jpg" alt="物質理学専攻(化学系) 生物有機化学研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/0c869108dfb0aca805aaeff33058591b8b96a702" target="_blank">
<div class="department">物質理学専攻(化学系)</div>
<div class="lab_name">生物有機化学研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/73fbdd17c7f3333a9bf48bc45414c8b9a1590c38" target="_blank">
<img src="./images/ja/lab_intro/thumbs/scie/opencampus2017/noyori.jpg" alt="物質理学専攻(化学系) 野依特別研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/73fbdd17c7f3333a9bf48bc45414c8b9a1590c38" target="_blank">
<div class="department">物質理学専攻(化学系)</div>
<div class="lab_name">野依特別研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/62526cd702bb4a6d758192805c84ded086beb2f5" target="_blank">
<img src="./images/ja/lab_intro/thumbs/scie/earth_and_planetary_physics.jpg" alt="地球惑星学科 地球惑星物理学講座">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/62526cd702bb4a6d758192805c84ded086beb2f5" target="_blank">
<div class="department">地球惑星学科</div>
<div class="lab_name">地球惑星物理学講座</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/5a067b44869f0d2e8090f1f0760c2c9c2d6977da" target="_blank">
<img src="./images/ja/lab_intro/thumbs/scie/omega_lab.jpg" alt="物理学科 銀河進化学研究室(Ω研究室)">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/5a067b44869f0d2e8090f1f0760c2c9c2d6977da" target="_blank">
<div class="department">物理学科</div>
<div class="lab_name">銀河進化学研究室(Ω研究室)</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/b7602d56e22d3c2558ae0b1e08ce967ff7d5d93e" target="_blank">
<img src="./images/ja/lab_intro/thumbs/scie/v_lab.jpg" alt="物理学科 機能性物質物性研究室(V研究室)">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/b7602d56e22d3c2558ae0b1e08ce967ff7d5d93e" target="_blank">
<div class="department">物理学科</div>
<div class="lab_name">機能性物質物性研究室(V研究室)</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/ca0496868723fea00d116c32a73984e372f38ea2" target="_blank">
<img src="./images/ja/lab_intro/thumbs/scie/s_lab.jpg" alt="物理学科 物性理論研究室(S研究室)">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/ca0496868723fea00d116c32a73984e372f38ea2" target="_blank">
<div class="department">物理学科</div>
<div class="lab_name">物性理論研究室(S研究室)</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/44ba8907cd1d530289cc8fd9048baaf97d743104"  target="_blank">
<img src="./images/ja/lab_intro/thumbs/scie/a_lab.jpg" alt="物理学科 天体物理学研究室(A研究室)">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/44ba8907cd1d530289cc8fd9048baaf97d743104"  target="_blank">
<div class="department">物理学科</div>
<div class="lab_name">天体物理学研究室(A研究室)</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/de32604490bcb64a6d49607607648a68de9c7759" target="_blank">
<img src="./images/ja/lab_intro/thumbs/scie/p_lab.jpg" alt="物理学科 プラズマ理論研究室(P研究室)">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/de32604490bcb64a6d49607607648a68de9c7759" target="_blank">
<div class="department">物理学科</div>
<div class="lab_name">プラズマ理論研究室(P研究室)</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/14a0c0cf7e422f46a8ae1b9e7d8f7a17ac57408a" target="_blank">
<img src="./images/ja/lab_intro/thumbs/scie/n_lab.jpg" alt="物理学科 高エネルギー素粒子物理学研究室(N研究室)">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/14a0c0cf7e422f46a8ae1b9e7d8f7a17ac57408a" target="_blank">
<div class="department">物理学科</div>
<div class="lab_name">高エネルギー素粒子物理学研究室(N研究室)</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/fb730b41db1f38b2f7f53a97e525f8bec5b71b57" target="_blank">
<img src="./images/ja/lab_intro/thumbs/scie/cell_regulation.jpg" alt="生命理学科 細胞生物学研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/fb730b41db1f38b2f7f53a97e525f8bec5b71b57" target="_blank">
<div class="department">生命理学科</div>
<div class="lab_name">細胞生物学研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/491df8f478b90ed9e5cc526d950cba51299bf5aa" target="_blank">
<img src="./images/ja/lab_intro/thumbs/scie/molecular_neurobiology.jpg" alt="生命理学科 分子神経生物学">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/491df8f478b90ed9e5cc526d950cba51299bf5aa" target="_blank">
<div class="department">生命理学科</div>
<div class="lab_name">分子神経生物学</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/0c38abaa66260b6fa13ba92159c0e91c4152935d" target="_blank">
<img src="./images/ja/lab_intro/thumbs/scie/reproductive_biology.jpg" alt="生命理学科 生殖生物学研究所">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/0c38abaa66260b6fa13ba92159c0e91c4152935d" target="_blank">
<div class="department">生命理学科</div>
<div class="lab_name">生殖生物学研究所</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/b7969fc5776b43690b594aef548ee39d0c55d2a6" target="_blank">
<img src="./images/ja/lab_intro/thumbs/scie/developmental_cell_biology.jpg" alt="生命理学科 卵細胞生物学研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/b7969fc5776b43690b594aef548ee39d0c55d2a6" target="_blank">
<div class="department">生命理学科</div>
<div class="lab_name">卵細胞生物学研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

</div>{* "set" end *}
</div>{* "movie scie" end *}

{* 医学部 *}
<div class="movie medi">
<div class="set">

<p>医学部</p>

</div>{* "set" end *}
</div>{* "movie medi" end *}

{* 工学部 *}
<div class="movie engi">
<div class="set">

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/f6560d8b41709bd55b90b0457dc93cbec98feeee" target="_blank">
<img src="./images/ja/lab_intro/thumbs/engi/organic_materials.jpg" alt="化学生命工学科 有機構造化学研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/f6560d8b41709bd55b90b0457dc93cbec98feeee" target="_blank">
<div class="department">化学生命工学科</div>
<div class="lab_name">有機構造化学研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/f2522d993a27c6d7fa9aa1269d864cd52ad24454" target="_blank">
<img src="./images/ja/lab_intro/thumbs/engi/biomechanical_control.jpg" alt="機械･航空宇宙工学科 生体システム制御研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/f2522d993a27c6d7fa9aa1269d864cd52ad24454" target="_blank">
<div class="department">機械･航空宇宙工学科</div>
<div class="lab_name">生体システム制御研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/0705b56ed2ee7c52257f6554515cd86d956ea6ea" target="_blank">
<img src="./images/ja/lab_intro/thumbs/engi/intelligent_robotics.jpg" alt="機械･航空宇宙工学科 知能ロボット学研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/0705b56ed2ee7c52257f6554515cd86d956ea6ea" target="_blank">
<div class="department">機械･航空宇宙工学科</div>
<div class="lab_name">知能ロボット学研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/77de9b371a1990dca60e29ffa38dea020a3dedff" target="_blank">
<img src="./images/ja/lab_intro/thumbs/engi/applied_nuclear_physics.jpg" alt="エネルギー理工学科 応用核物理学研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/77de9b371a1990dca60e29ffa38dea020a3dedff" target="_blank">
<div class="department">エネルギー理工学科</div>
<div class="lab_name">応用核物理学研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/5f8adc1d0a4d4b5f4330cf030a93866733bef88c"  target="_blank">
<img src="./images/ja/lab_intro/thumbs/engi/energy_nanomaterials.jpg" alt="エネルギー理工学科 エネルギーナノマテリアル科学研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/5f8adc1d0a4d4b5f4330cf030a93866733bef88c"  target="_blank">
<div class="department">エネルギー理工学科</div>
<div class="lab_name">エネルギーナノマテリアル科学研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/6503c0c5bbfa8f0581575c06812f70669ffdf748" target="_blank">
<img src="./images/ja/lab_intro/thumbs/engi/nuclear_energy_control.jpg" alt="エネルギー理工学科 原子核エネルギー制御工学">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/6503c0c5bbfa8f0581575c06812f70669ffdf748" target="_blank">
<div class="department">エネルギー理工学科</div>
<div class="lab_name">原子核エネルギー制御工学</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/983b8f5eb23b20585044bb01cf463687fdab44d3" target="_blank">
<img src="./images/ja/lab_intro/thumbs/engi/fusion_reactor.jpg" alt="エネルギー理工学科 核融合炉工学研究グループ">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/983b8f5eb23b20585044bb01cf463687fdab44d3" target="_blank">
<div class="department">エネルギー理工学科</div>
<div class="lab_name">核融合炉工学研究グループ</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/a95b52e524d641c0fcbe22f0ef9993d1200ea74f" target="_blank">
<img src="./images/ja/lab_intro/thumbs/engi/national_land_use_design.jpg" alt="環境土木･建築学科 国土デザイン研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/a95b52e524d641c0fcbe22f0ef9993d1200ea74f" target="_blank">
<div class="department">環境土木･建築学科</div>
<div class="lab_name">国土デザイン研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/7447e2fe9118d1df57af557481619bd98cccd6f4" target="_blank">
<img src="./images/ja/lab_intro/thumbs/engi/soil_mechanics_engi.jpg" alt="環境土木･建築学科 地盤工学講座">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/7447e2fe9118d1df57af557481619bd98cccd6f4" target="_blank">
<div class="department">環境土木･建築学科</div>
<div class="lab_name">地盤工学講座</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/57a9aace47803cabe5d977cf0442ba4abb184ba4" target="_blank">
<img src="./images/ja/lab_intro/thumbs/engi/coastal_and_ocean.jpg" alt="環境土木･建築学科 海岸・海洋工学研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/57a9aace47803cabe5d977cf0442ba4abb184ba4" target="_blank">
<div class="department">環境土木･建築学科</div>
<div class="lab_name">海岸・海洋工学研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/dee354885bc0c53830270007e5aaa877e2656933" target="_blank">
<img src="./images/ja/lab_intro/thumbs/engi/infra_systems_planning.jpg" alt="環境土木･建築学科 社会基盤機能学講座">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/dee354885bc0c53830270007e5aaa877e2656933" target="_blank">
<div class="department">環境土木･建築学科</div>
<div class="lab_name">社会基盤機能学講座</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

</div>{* "set" end *}
</div>{* "movie engi" end *}

{* 農学部 *}
<div class="movie agri">
<div class="set">

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/fbdc2dd13ddfbd45a3ec51ac3f61c70a6d00944a" target="_blank">
<img src="./images/ja/lab_intro/thumbs/agri/opencampus2017/useful_agriculture_traits_preservation.jpg" alt="資源生物科学科 有用農業形質保存">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/fbdc2dd13ddfbd45a3ec51ac3f61c70a6d00944a" target="_blank">
<div class="department">資源生物科学科</div>
<div class="lab_name">有用農業形質保存</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/3a79648015fc03c1ada490752e02fb7c3550a9aa" target="_blank">
<img src="./images/ja/lab_intro/thumbs/agri/opencampus2017/genome_information_functional.jpg" alt="応用生命科学科 ゲノム情報機能学">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/3a79648015fc03c1ada490752e02fb7c3550a9aa" target="_blank">
<div class="department">応用生命科学科</div>
<div class="lab_name">ゲノム情報機能学</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/debd26c01a646d2343cfca83ef4b552dbdc20cde" target="_blank">
<img src="./images/ja/lab_intro/thumbs/agri/opencampus2017/bioorganic_chemistry_mori.jpg" alt="応用生命科学科 生物有機化学">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/debd26c01a646d2343cfca83ef4b552dbdc20cde" target="_blank">
<div class="department">応用生命科学科</div>
<div class="lab_name">生物有機化学</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/8e5e525c6a9c4c53e65097873bbd251e4a0b573c" target="_blank">
<img src="./images/ja/lab_intro/thumbs/agri/opencampus2017/bioorganic_chemistry_nakane.jpg" alt="応用生命科学科 生物有機化学">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/8e5e525c6a9c4c53e65097873bbd251e4a0b573c" target="_blank">
<div class="department">応用生命科学科</div>
<div class="lab_name">生物有機化学</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/01dd8208f941c98f568b35eb76b08b28a5740fc5" target="_blank">
<img src="./images/ja/lab_intro/thumbs/agri/opencampus2017/circular_resources_studies.jpg" alt="資源生物科学科 循環資源学">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/01dd8208f941c98f568b35eb76b08b28a5740fc5" target="_blank">
<div class="department">資源生物科学科</div>
<div class="lab_name">循環資源学</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/df25813e1af4d2d8c241ecf78bd01a591b0623e8" target="_blank">
<img src="./images/ja/lab_intro/thumbs/agri/opencampus2017/industrial_life_engineering.jpg" alt="応用生命科学科 産業生命工学">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/df25813e1af4d2d8c241ecf78bd01a591b0623e8" target="_blank">
<div class="department">応用生命科学科</div>
<div class="lab_name">産業生命工学</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/2160ae1ad3375308a35d289eb9f9bdac3a003d36" target="_blank">
<img src="./images/ja/lab_intro/thumbs/agri/opencampus2017/natural_products_chemical_biology.jpg" alt="応用生命科学科 天然物ケミカルバイオロジー">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/2160ae1ad3375308a35d289eb9f9bdac3a003d36" target="_blank">
<div class="department">応用生命科学科</div>
<div class="lab_name">天然物ケミカルバイオロジー</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/d46491e72b3f2edd0749cf0a4bcde9dbe86e033d" target="_blank">
<img src="./images/ja/lab_intro/thumbs/agri/opencampus2017/plant_environment_response.jpg" alt="応用生命科学科 植物環境応答">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/d46491e72b3f2edd0749cf0a4bcde9dbe86e033d" target="_blank">
<div class="department">応用生命科学科</div>
<div class="lab_name">植物環境応答</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/68487361fcc4df1960f9f27708b9757e9bb4a04a" target="_blank">
<img src="./images/ja/lab_intro/thumbs/agri/opencampus2017/nutritional_biochemistry.jpg" alt="応用生命科学科 栄養生化学">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/68487361fcc4df1960f9f27708b9757e9bb4a04a" target="_blank">
<div class="department">応用生命科学科</div>
<div class="lab_name">栄養生化学</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/2f4b019c0b719bc14f267fc91be79691f580fb3e" target="_blank">
<img src="./images/ja/lab_intro/thumbs/agri/opencampus2017/circulation_resource_utilization.jpg" alt="生物環境科学科 循環資源利用学">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/2f4b019c0b719bc14f267fc91be79691f580fb3e" target="_blank">
<div class="department">生物環境科学科</div>
<div class="lab_name">循環資源利用学</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/0db17c5c2e0c2142eababd85cc578c7b7018826d" target="_blank">
<img src="./images/ja/lab_intro/thumbs/agri/opencampus2017/applied_microbiology.jpg" alt="応用生命科学科 応用微生物学">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/0db17c5c2e0c2142eababd85cc578c7b7018826d" target="_blank">
<div class="department">応用生命科学科</div>
<div class="lab_name">応用微生物学</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/ba897c674c079eb7b5f4a6d5ed9ea3f10a8da90c" target="_blank">
<img src="./images/ja/lab_intro/thumbs/agri/opencampus2017/biochemistry.jpg" alt="応用生命科学科 生物化学">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/ba897c674c079eb7b5f4a6d5ed9ea3f10a8da90c" target="_blank">
<div class="department">応用生命科学科</div>
<div class="lab_name">生物化学</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/7c40e1af459aecaf10e0c66d5cb6954bf23f4647" target="_blank">
<img src="./images/ja/lab_intro/thumbs/agri/opencampus2017/plant_molecular_physiology.jpg" alt="応用生命科学科 植物分子生理学">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/7c40e1af459aecaf10e0c66d5cb6954bf23f4647" target="_blank">
<div class="department">応用生命科学科</div>
<div class="lab_name">植物分子生理学</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/2a64072ad87310f846a817a5960970f3852a5953" target="_blank">
<img src="./images/ja/lab_intro/thumbs/agri/opencampus2017/cell_dynamics.jpg" alt="応用生命科学科 細胞ダイナミクス">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/2a64072ad87310f846a817a5960970f3852a5953" target="_blank">
<div class="department">応用生命科学科</div>
<div class="lab_name">細胞ダイナミクス</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/a4fc551eb1dfbc7eba51ee5be74ff4b9f2b87d71" target="_blank">
<img src="./images/ja/lab_intro/thumbs/agri/opencampus2017/pest_control.jpg" alt="資源生物科学科 害虫制御学">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/a4fc551eb1dfbc7eba51ee5be74ff4b9f2b87d71" target="_blank">
<div class="department">資源生物科学科</div>
<div class="lab_name">害虫制御学</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/93c1c59133f9d4fd630761cf280f1b1432fbded9" target="_blank">
<img src="./images/ja/lab_intro/thumbs/agri/opencampus2017/resource_entomology.jpg" alt="資源生物科学科 資源昆虫学">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/93c1c59133f9d4fd630761cf280f1b1432fbded9" target="_blank">
<div class="department">資源生物科学科</div>
<div class="lab_name">資源昆虫学</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/aff399dbd8ab35618b5fb4a3af8f7182e0f8c553" target="_blank">
<img src="./images/ja/lab_intro/thumbs/agri/opencampus2017/plant_genetics_breeding.jpg" alt="資源生物科学科 植物遺伝育種学">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/aff399dbd8ab35618b5fb4a3af8f7182e0f8c553" target="_blank">
<div class="department">資源生物科学科</div>
<div class="lab_name">植物遺伝育種学</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/cd977fed5775259d0273bc5e41bc11693c34921a" target="_blank">
<img src="./images/ja/lab_intro/thumbs/agri/opencampus2017/plant_pathology.jpg" alt="資源生物科学科 植物病理学">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/cd977fed5775259d0273bc5e41bc11693c34921a" target="_blank">
<div class="department">資源生物科学科</div>
<div class="lab_name">植物病理学</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/22474efecfdb9ef9f4098f5f9859cb21f66f9a15" target="_blank">
<img src="./images/ja/lab_intro/thumbs/agri/opencampus2017/food_production_management.jpg" alt="資源生物科学科 食糧生産管理学">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/22474efecfdb9ef9f4098f5f9859cb21f66f9a15" target="_blank">
<div class="department">資源生物科学科</div>
<div class="lab_name">食糧生産管理学</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/95f10ab10d66a47d86d6e0f26e794b015ba9d764" target="_blank">
<img src="./images/ja/lab_intro/thumbs/agri/opencampus2017/forest_chemistry.jpg" alt="生物環境科学科 森林化学">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/95f10ab10d66a47d86d6e0f26e794b015ba9d764" target="_blank">
<div class="department">生物環境科学科</div>
<div class="lab_name">森林化学</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/ff123789e4f7feca9410e73b85f27d7e0343cea7" target="_blank">
<img src="./images/ja/lab_intro/thumbs/agri/opencampus2017/forest_protection.jpg" alt="生物環境科学科 森林保護学">{* no image*}
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/ff123789e4f7feca9410e73b85f27d7e0343cea7" target="_blank">
<div class="department">生物環境科学科</div>
<div class="lab_name">森林保護学</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/4f86001cd54b2194a784a27aa2e43445accc490a" target="_blank">
<img src="./images/ja/lab_intro/thumbs/agri/opencampus2017/biological_system_engineering.jpg" alt="生物環境科学科 生物システム工学">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/4f86001cd54b2194a784a27aa2e43445accc490a" target="_blank">
<div class="department">生物環境科学科</div>
<div class="lab_name">生物システム工学</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/513383655c1f8181879998df49c42542912e3880" target="_blank">
<img src="./images/ja/lab_intro/thumbs/agri/opencampus2017/biomaterial_physics.jpg" alt="生物環境科学科 生物材料物理学">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/513383655c1f8181879998df49c42542912e3880" target="_blank">
<div class="department">生物環境科学科</div>
<div class="lab_name">生物材料物理学</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/5448d30ce366a8f3652a4c43b91715ffce92c40b" target="_blank">
<img src="./images/ja/lab_intro/thumbs/agri/opencampus2017/soil_biology.jpg.jpg" alt="応用生命科学科 土壌生物化学">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/5448d30ce366a8f3652a4c43b91715ffce92c40b" target="_blank">
<div class="department">応用生命科学科</div>
<div class="lab_name">土壌生物化学</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/a36669074f4d3fbf0c306aeff7a2f64551282926" target="_blank">
<img src="./images/ja/lab_intro/thumbs/agri/industrial_biosciences.jpg" alt="応用生命科学科 産業生命工学研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/a36669074f4d3fbf0c306aeff7a2f64551282926" target="_blank">
<div class="department">応用生命科学科</div>
<div class="lab_name">産業生命工学研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/f556c2f0a927133c0ec8ff9af01f1f361dd75bbf" target="_blank">
<img src="./images/ja/lab_intro/thumbs/agri/biomaterial_physics.jpg" alt="応用生命科学科 生物材料物理学研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/f556c2f0a927133c0ec8ff9af01f1f361dd75bbf" target="_blank">
<div class="department">応用生命科学科</div>
<div class="lab_name">生物材料物理学研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/0734ed00f20619f1984bae9781a9cd3e123db488" target="_blank">
<img src="./images/ja/lab_intro/thumbs/agri/crop_science.jpg" alt="資源生物科学科 作物科学研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/0734ed00f20619f1984bae9781a9cd3e123db488" target="_blank">
<div class="department">資源生物科学科</div>
<div class="lab_name">作物科学研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/257e0095bc9850efd09066ff7b38ac112950693b" target="_blank">
<img src="./images/ja/lab_intro/thumbs/agri/plant_genetics_and_breeding.jpg" alt="資源生物科学科 植物遺伝育種学研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/257e0095bc9850efd09066ff7b38ac112950693b" target="_blank">
<div class="department">資源生物科学科</div>
<div class="lab_name">植物遺伝育種学研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/9895f75d2d06d929b8c088fd86a461aad2a5e6c2"  target="_blank">
<img src="./images/ja/lab_intro/thumbs/agri/plant_production1.jpg" alt="資源生物科学科 植物生産科学第1研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/9895f75d2d06d929b8c088fd86a461aad2a5e6c2"  target="_blank">
<div class="department">資源生物科学科</div>
<div class="lab_name">植物生産科学第1研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/b987038e53a4f5fb8fb4c748c2bbaa2ea8242abc" target="_blank">
<img src="./images/ja/lab_intro/thumbs/agri/plant_production2.jpg" alt="資源生物科学科 植物生産科学第2研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/b987038e53a4f5fb8fb4c748c2bbaa2ea8242abc" target="_blank">
<div class="department">資源生物科学科</div>
<div class="lab_name">植物生産科学第2研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/abc3fadb73471c63c792b89fe11d528dee1ec20c" target="_blank">
<img src="./images/ja/lab_intro/thumbs/agri/plant_pathol.jpg" alt="資源生物科学科 植物病理学研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/abc3fadb73471c63c792b89fe11d528dee1ec20c" target="_blank">
<div class="department">資源生物科学科</div>
<div class="lab_name">植物病理学研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/b0c6c1f8767cf53c68054f733296f2d4228c1353" target="_blank">
<img src="./images/ja/lab_intro/thumbs/agri/reproductive_science.jpg" alt="資源生物科学科 生殖科学研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/b0c6c1f8767cf53c68054f733296f2d4228c1353" target="_blank">
<div class="department">資源生物科学科</div>
<div class="lab_name">生殖科学研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/9a96a11c5210c3abf4fb6653b76ba854c14f316c" target="_blank">
<img src="./images/ja/lab_intro/thumbs/agri/animal_nutrition.jpg" alt="資源生物科学科 動物栄養情報学研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/9a96a11c5210c3abf4fb6653b76ba854c14f316c" target="_blank">
<div class="department">資源生物科学科</div>
<div class="lab_name">動物栄養情報学研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/39d8a2401aa8cee95eced270afa9dfded424898b" target="_blank">
<img src="./images/ja/lab_intro/thumbs/agri/animal_production1.jpg" alt="資源生物科学科 動物生産科学第1研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/39d8a2401aa8cee95eced270afa9dfded424898b" target="_blank">
<div class="department">資源生物科学科</div>
<div class="lab_name">動物生産科学第1研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

<div class="item">
<div class="title_img">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/5b9fe04b227447416a40ba5c82260a3db911af1a" target="_blank">
<img src="./images/ja/lab_intro/thumbs/agri/biosphere_resources_cycling.jpg" alt="資源生物科学科 循環資源学研究室">
</a>
</div>{* "title_img" end *}
<div class="title">
<a href="http://nuvideo.media.nagoya-u.ac.jp/embed/5b9fe04b227447416a40ba5c82260a3db911af1a" target="_blank">
<div class="department">資源生物科学科</div>
<div class="lab_name">循環資源学研究室</div>
</a>
</div>{* "title" end *}
</div>{* "item" end *}

</div>{* "set" end *}
</div>{* "movie agri" end *}

{* その他 *}
<div class="movie other">
<div class="set">

<p>その他</p>

</div>{* "set" end *}
</div>{* "movie other" end *}

</div>{* "movie_contents" end *}

<p id="attention">※このページではFlashを利用しています</p>

<div class="pagetop"><a href="#"><img class="sd" src="./images/ja/lab_intro/back.svg" alt="ページトップへ"></a></div>

</div>{* "lab_intro" end *}
