{extends 'file:templates/EmptyTemplate.tpl'}

{block 'leftmenu'}
    {include 'file:chunks/_leftmenu.tpl'}
{/block}

{block 'main'}
    <div class="col-lg-9 col-md-8 col-sm-12 col-xs-12 product">
        {'!pdoCrumbs'|snippet:[
        'tplWrapper' => '@INLINE <ul class="breadcrumbs hidden-sm-down">[[+output]]</ul>',
        'showHome' => '0'
        ]}
        <div class="row">

            <h1>
                <span itemprop="name">{$_modx->resource.pagetitle}</span>
            </h1>

            <div class="col-lg-6 col-sm-12">

                <div class="product-gallery">

                    <div class="image" id="product-core-image">
                            <img itemprop="image" id="product-image" alt="{$pagetitle}" src="[[#[[*parent]].image:phpthumbon=`w=250&h=250&zc=0`]]">

                    </div>

                </div>
            </div>
            <div class="col-lg-6 col-sm-12">
                <div class="cart priceblock" id="cart-flyer">
                        <div class="stocks">

                            <div class="sku-18-stock" style="display: block;">
                                <span class="stock-high"><i class="fa fa-circle"></i>{$_modx->resource.nal.0}</span>
                            </div>
                        </div>
                        <div class="add2cart">
                            <span data-price="{$_modx->resource.price}" class="price nowrap">{$_modx->resource.price} руб.</span>
                        </div>

                        <p class="summary">Артикул: {$_modx->resource.article}</p><hr>
                </div>
                <button>
                    отправить запрос
                </button>
                 вы можете на нашу почту trubax77@mail.ru
            </div>
        </div>

        <div class="product-nav-block">
            <div id="description-tab" class="description product-tab" itemprop="description">
                {'msProductOptions'|snippet:[
                    'tpl' => '@FILE /chunks/catalog/options.tpl'
                ]}
                {$_modx->resouce.content}
                <div class="clearfix"></div>
            </div>
        </div>

        <div class="related">
            <h3>Аналогичные товары</h3>
            <hr>
            <div class="row catalog">

                {$_modx->runSnippet('msProducts@PropertySet', [
                'parents' => $_modx->resource.parent,
                'tpl' => '@FILE /chunks/catalog/subtovar.tpl',
                ])}

            </div>
        </div>
    </div>
</div>
{/block}