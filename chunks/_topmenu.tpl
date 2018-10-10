<div class="menu-h-background">
    <div class="row">
        <div class="col-lg-6 col-md-6 col-sm-7 col-xs-5">

            {'pdoMenu'|snippet:[
            'parents' => '0',
            'outerClass' => 'main-h menu-h hidden-xs-down',
            'tpl' => '@INLINE <li[[+classes]]><a href="[[+link]]" [[+attributes]]>[[+menutitle]]</a>[[+wrapper]]</li>',
            'tplOuter' => '@INLINE <ul[[+classes]]>[[+wrapper]]</ul>',
            'parentClass' => 'tree',
            'level' => '1'
            ]}

            <div class="hidden-sm-up">
                <ul class="menu-h mobile-menu-button">
                    <li><a href="#"><i class="fa fa-bars"></i></a></li>
                </ul>
            </div>
        </div>

        <div class="col-lg-3 col-md-3 col-sm-7 col-xs-5">
            <a href="#" class="call_back">Отправить запрос</a>
        </div>

        <div class="col-lg-2 col-md-3 col-sm-5 col-xs-7">
                <div class="input-group search-h">
                    
                   {'!mSearchForm' | snippet: [
                   'element' => 'msProducts',
                   ]}
                   
                </div>
            <div class="cart_ajax"></div>
        </div>
    </div>
</div>