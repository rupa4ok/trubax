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
                    <form id="cart-form" method="post" action="/cart/add/">
                        <div class="stocks">

                            <div class="sku-18-stock" style="display: block;">
                                <span class="stock-high"><i class="fa fa-circle"></i>{$_modx->resource.nal.0}</span>
                            </div>
                        </div>
                        <div class="add2cart">
                            <span data-price="{$_modx->resource.price}" class="price nowrap">{$_modx->resource.price} руб.</span>
                        </div>

                        <p class="summary">Артикул: {$_modx->resource.article}</p><hr>

                        <div class="purchase">
                            <div class="add2cart cart-group">
                                <input type="hidden" name="product_id" value="1">
                                <div class="select_quantity">
                                    <span class="input-group-addon"><a href="#" class="dec_cart"><i class="fa fa-minus"></i></a></span>
                                    <input type="text" class="quantity qty select_input_cart" name="quantity" value="1" autocomplete="off">
                                    <span class="input-group-addon"><a href="#" class="inc_cart"><i class="fa fa-plus"></i></a></span>
                                </div>
                                <button type="submit" class="blue"><i class="fa fa-shopping-cart"></i>В корзину</button>
                            </div>
                            <span class="added2cart" style="display: none;">iMac 21.5" Core i5 2.7ГГц iMac 21.5" теперь <a href="/cart/"><strong>в вашей корзине покупок</strong></a></span>
                            <div class="to-cart" style="display: none;">
                                <a href="/cart/" class="btn btn-primary blue">Перейти в корзину</a>
                            </div>
                            <div class="to-back" style="display: none;">
                                <a href="#" class="btn btn-primary gray">Продолжить покупки</a>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>

        <div class="product-nav-block">
            <div id="description-tab" class="description product-tab" itemprop="description">
                {'msProductOptions'|snippet:[
                    'tpl' => '@FILE /chunks/catalog/options.tpl'
                ]}
                {$_modx->resouce.content}
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