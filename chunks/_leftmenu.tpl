<div class="row">
<div class="col-lg-3 col-md-4 col-sm-12 col-xs-12 ">

    <div class="menu-v-background" id="menu-standart">

        {if !$snippet = $_modx->cacheManager->get('cache_key')}
            {set $snippet = $_modx->runSnippet('!pdoMenu', [
            'parents' => '2',
            'outerClass' => 'menu-v',
            'tpl' => '@INLINE <li[[+classes]]><a href="[[+link]]" [[+attributes]]>[[+menutitle]]</a>[[+wrapper]]</li>',
            'tplOuter' => '@INLINE <ul[[+classes]]>[[+wrapper]]</ul>',
            'parentClass' => 'tree',
            'where' => '{"class_key":"msCategory"}'
            ])}
            {set $null = $_modx->cacheManager->set('cache_key', $snippet, 1800)}
        {/if}

        {$snippet}

    </div>

    <div class="banner hidden-sm-down">
        <a href="#"><img src="wa-data/public/shop/promos/1_v_1463046758.jpg" alt="Моментальная оплата"/>
        </a>
        <div class="banner-inner">
            <h4>Моментальная оплата</h4>
            <p>На сайте в любое время</p>
        </div>
    </div>
    <div class="banner hidden-sm-down">
        <a href="http://cms.wa-magazin.ru/dostavka/"><img src="wa-data/public/shop/promos/2_v_1463046797.jpg"
                                                          alt="Доставка по России"/>
        </a>
        <div class="banner-inner">
            <h4>Доставка по России</h4>
            <p>Доставим быстро и качественно</p>
        </div>
    </div>

    <!--


    <div class="lastphoto hidden-sm-down">
        <h3>Фотографии</h3>
        <hr>
        <div class="photo">
            <a href="/photos/photo/macmini_late2012_pboh_800/"><img
                        src='wa-data/public/photos/10/00/10/10.96x96.jpg' alt='MacMini_Late2012_PBOH_800.jpg'
                        title=""></a>
            <a href="/photos/photo/macmini_late2012_bt_800/"><img src='wa-data/public/photos/09/00/9/9.96x96.jpg'
                                                                  alt='MacMini_Late2012_BT_800.jpg' title=""></a>
            <a href="/photos/photo/macmini_late2012_34lf_800/"><img src='wa-data/public/photos/08/00/8/8.96x96.jpg'
                                                                    alt='MacMini_Late2012_34LF_800.jpg'
                                                                    title=""></a>
            <a href="/photos/photo/imac_late2012_27in_800/"><img src='wa-data/public/photos/07/00/7/7.96x96.jpg'
                                                                 alt='imac_late2012_27in_800.jpg' title=""></a>
            <a href="/photos/photo/imac_late2012_27in_4_800/"><img src='wa-data/public/photos/06/00/6/6.96x96.jpg'
                                                                   alt='imac_late2012_27in_4_800.jpg' title=""></a>
            <a href="/photos/photo/imac_late2012_27in_3_800/"><img src='wa-data/public/photos/05/00/5/5.96x96.jpg'
                                                                   alt='imac_late2012_27in_3_800.jpg' title=""></a>
        </div>
    </div>

    <div class="tags hidden-sm-down">
        <h3>Теги</h3>
        <hr>
        <a href="/tag/air/" style="font-size: 80%;">air</a>
        <a href="/tag/ipad/" style="font-size: 150%;">ipad</a>
        <a href="/tag/mac+mini/" style="font-size: 80%;">mac mini</a>
        <a href="/tag/macbook/" style="font-size: 80%;">macbook</a>
    </div>-->


</div>