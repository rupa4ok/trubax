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
                            <img itemprop="image" id="product-image" alt="{$pagetitle}" src="[[#[[*parent]].image:phpthumbon=`w=250&h=250&zc=1`]]">
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
            <h3>Покупатели, которые приобрели iMac 21.5" Core i5 2.7ГГц iMac 21.5", также купили</h3>
            <hr>
            <div class="row catalog">
                <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12" itemscope="" itemtype="http://schema.org/Product">
                    <div class="thumbnail">
                        <div class="preview">
                            <a href="#" class="preview_icon preview_dialog tooltipstered"><span><i class="fa fa-search"></i></span></a>
                            <a href="#" data-add-text="Товар добавлен к сравнению" data-dec-text="Товар удален из списка сравнения" data-compare-url="/compare/" data-product="2" class="preview_icon compare-link tooltipstered"><span><i class="fa fa-sliders"></i></span></a>
                            <a href="#" data-add-text="Товар добавлен в избранное" data-dec-text="Товар удален из списка избранное" data-favorite-url="/search/?view=favorite" data-product="2" class="preview_icon favorite-link  tooltipstered"><span><i class="fa fa-heart"></i></span></a>
                        </div>
                        <form data-preview="/imac-27-core-i5-32ggts/?cart=1" data-url="/imac-27-core-i5-32ggts/?cart=1" method="post" action="/cart/add/">
                            <input type="hidden" name="product_id" value="2">
                            <div class="image-block">
                                <div class="zoom-image">
                                    <a href="/imac-27-core-i5-32ggts/" title="iMac 27&quot; Core i5 3.2ГГц –  Производительность и дизайн. На грани возможного."><img itemprop="image" alt="iMac 27&quot; Core i5 3.2ГГц" src="/wa-data/public/shop/products/02/00/2/images/3/3.180.jpg"></a>
                                </div>
                            </div>
                            <div class="caption">
                                <div class="name"><a href="/imac-27-core-i5-32ggts/" itemprop="name">iMac 27" Core i5 3.2ГГц</a></div>
                                <div class="description" itemprop="description" style="display: none">Производительность и дизайн. На грани возможного.</div>			<div itemprop="offers" class="offers" itemscope="" itemtype="http://schema.org/Offer">
                                    <div class="row-fluid buy" data-name="iMac 27&quot; Core i5 3.2ГГц" data-url="/imac-27-core-i5-32ggts/">
                                        <div class="price text-center" data-price="80 490 руб.">80 490 руб.						<meta itemprop="price" content="80490">
                                            <meta itemprop="priceCurrency" content="RUB">
                                            <link itemprop="availability" href="http://schema.org/InStock">
                                        </div>
                                        <div class="text-center buy_button"><a href="#" class="btn btn-primary blue addtocart"><i class="fa fa-shopping-cart"></i>Купить</a></div>
                                        <link itemprop="availability" href="http://schema.org/OutOfStock">
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12" itemscope="" itemtype="http://schema.org/Product">
                    <div class="thumbnail">
                        <div class="preview">
                            <a href="#" class="preview_icon preview_dialog tooltipstered"><span><i class="fa fa-search"></i></span></a>
                            <a href="#" data-add-text="Товар добавлен к сравнению" data-dec-text="Товар удален из списка сравнения" data-compare-url="/compare/" data-product="5" class="preview_icon compare-link tooltipstered"><span><i class="fa fa-sliders"></i></span></a>
                            <a href="#" data-add-text="Товар добавлен в избранное" data-dec-text="Товар удален из списка избранное" data-favorite-url="/search/?view=favorite" data-product="5" class="preview_icon favorite-link  tooltipstered"><span><i class="fa fa-heart"></i></span></a>
                        </div>
                        <form data-preview="/macbook-pro-13-core-i5-25ggts/?cart=1" method="post" action="/cart/add/">
                            <input type="hidden" name="product_id" value="5">
                            <div class="image-block">
                                <div class="zoom-image">
                                    <a href="/macbook-pro-13-core-i5-25ggts/" title="MacBook Pro 13&quot; Core i5 2.5ГГц –   	MacBook Pro. Новый максимум производительности и скорости."><img itemprop="image" alt="MacBook Pro 13&quot; Core i5 2.5ГГц" src="/wa-data/public/shop/products/05/00/5/images/15/15.180.jpg"></a>
                                </div>
                            </div>
                            <div class="caption">
                                <div class="name"><a href="/macbook-pro-13-core-i5-25ggts/" itemprop="name">MacBook Pro 13" Core i5 2.5ГГц</a></div>
                                <div class="description" itemprop="description" style="display: none"> 	MacBook Pro. Новый максимум производительности и скорости.</div>			<div itemprop="offers" class="offers" itemscope="" itemtype="http://schema.org/Offer">
                                    <div class="row-fluid buy" data-name="MacBook Pro 13&quot; Core i5 2.5ГГц" data-url="/macbook-pro-13-core-i5-25ggts/">
                                        <div class="price text-center" data-price="47 490 руб.">47 490 руб.						<meta itemprop="price" content="47490">
                                            <meta itemprop="priceCurrency" content="RUB">
                                            <link itemprop="availability" href="http://schema.org/InStock">
                                        </div>
                                        <div class="text-center buy_button"><a href="#" class="btn btn-primary blue addtocart"><i class="fa fa-shopping-cart"></i>Купить</a></div>
                                        <link itemprop="availability" href="http://schema.org/OutOfStock">
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12" itemscope="" itemtype="http://schema.org/Product">
                    <div class="thumbnail">
                        <div class="preview">
                            <a href="#" class="preview_icon preview_dialog tooltipstered"><span><i class="fa fa-search"></i></span></a>
                            <a href="#" data-add-text="Товар добавлен к сравнению" data-dec-text="Товар удален из списка сравнения" data-compare-url="/compare/" data-product="3" class="preview_icon compare-link tooltipstered"><span><i class="fa fa-sliders"></i></span></a>
                            <a href="#" data-add-text="Товар добавлен в избранное" data-dec-text="Товар удален из списка избранное" data-favorite-url="/search/?view=favorite" data-product="3" class="preview_icon favorite-link  tooltipstered"><span><i class="fa fa-heart"></i></span></a>
                        </div>
                        <form data-preview="/mac-mini-core-i5-25ggts--4gb--500gb/?cart=1" method="post" action="/cart/add/">
                            <input type="hidden" name="product_id" value="3">
                            <div class="image-block">
                                <div class="zoom-image">
                                    <a href="/mac-mini-core-i5-25ggts--4gb--500gb/" title="Mac mini Core i5 2.5ГГц : 4ГБ : 500ГБ –  Ещё больше мощи в прежнем размере."><img itemprop="image" alt="Mac mini Core i5 2.5ГГц : 4ГБ : 500ГБ" src="/wa-data/public/shop/products/03/00/3/images/9/9.180.jpg"></a>
                                </div>
                            </div>
                            <div class="caption">
                                <div class="name"><a href="/mac-mini-core-i5-25ggts--4gb--500gb/" itemprop="name">Mac mini Core i5 2.5ГГц : 4ГБ : 500ГБ</a></div>
                                <div class="description" itemprop="description" style="display: none">Ещё больше мощи в прежнем размере.</div>			<div itemprop="offers" class="offers" itemscope="" itemtype="http://schema.org/Offer">
                                    <div class="price text-center" data-price="25 490 руб.">25 490 руб.					<meta itemprop="price" content="25490">
                                        <meta itemprop="priceCurrency" content="RUB">
                                        <link itemprop="availability" href="http://schema.org/InStock">
                                    </div>
                                    <div class="text-center buy_button"><a href="#" class="btn btn-primary gray disabled">Нет в наличии</a></div>
                                    <meta itemprop="price" content="25490">
                                    <meta itemprop="priceCurrency" content="RUB">
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12" itemscope="" itemtype="http://schema.org/Product">
                    <div class="thumbnail">
                        <div class="preview">
                            <a href="#" class="preview_icon preview_dialog tooltipstered"><span><i class="fa fa-search"></i></span></a>
                            <a href="#" data-add-text="Товар добавлен к сравнению" data-dec-text="Товар удален из списка сравнения" data-compare-url="/compare/" data-product="7" class="preview_icon compare-link tooltipstered"><span><i class="fa fa-sliders"></i></span></a>
                            <a href="#" data-add-text="Товар добавлен в избранное" data-dec-text="Товар удален из списка избранное" data-favorite-url="/search/?view=favorite" data-product="7" class="preview_icon favorite-link  tooltipstered"><span><i class="fa fa-heart"></i></span></a>
                        </div>
                        <form data-preview="/skolko-ugodno-moshchi-tselyy-den/?cart=1" method="post" action="/cart/add/">
                            <input type="hidden" name="product_id" value="7">
                            <div class="image-block">
                                <div class="zoom-image">
                                    <a href="/skolko-ugodno-moshchi-tselyy-den/" title="MacBook Air 11.6&quot; Core i5 1.3ГГц : 4ГБ : 128ГБ –  Сколько угодно мощи. Целый день."><img itemprop="image" alt="MacBook Air 11.6&quot; Core i5 1.3ГГц : 4ГБ : 128ГБ" src="/wa-data/public/shop/products/07/00/7/images/21/21.180.jpg"></a>
                                </div>
                            </div>
                            <div class="caption">
                                <div class="name"><a href="/skolko-ugodno-moshchi-tselyy-den/" itemprop="name">MacBook Air 11.6" Core i5 1.3ГГц : 4ГБ : 1...</a></div>
                                <div class="description" itemprop="description" style="display: none">Сколько угодно мощи. Целый день.</div>			<div itemprop="offers" class="offers" itemscope="" itemtype="http://schema.org/Offer">
                                    <div class="row-fluid buy" data-name="MacBook Air 11.6&quot; Core i5 1.3ГГц : 4ГБ : 128ГБ" data-url="/skolko-ugodno-moshchi-tselyy-den/">
                                        <div class="price text-center" data-price="56 990 руб.">56 990 руб.						<meta itemprop="price" content="56990">
                                            <meta itemprop="priceCurrency" content="RUB">
                                            <link itemprop="availability" href="http://schema.org/InStock">
                                        </div>
                                        <div class="text-center buy_button"><a href="#" class="btn btn-primary blue addtocart"><i class="fa fa-shopping-cart"></i>Купить</a></div>
                                        <link itemprop="availability" href="http://schema.org/OutOfStock">
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12" itemscope="" itemtype="http://schema.org/Product">
                    <div class="thumbnail">
                        <div class="preview">
                            <a href="#" class="preview_icon preview_dialog tooltipstered"><span><i class="fa fa-search"></i></span></a>
                            <a href="#" data-add-text="Товар добавлен к сравнению" data-dec-text="Товар удален из списка сравнения" data-compare-url="/compare/" data-product="6" class="preview_icon compare-link tooltipstered"><span><i class="fa fa-sliders"></i></span></a>
                            <a href="#" data-add-text="Товар добавлен в избранное" data-dec-text="Товар удален из списка избранное" data-favorite-url="/search/?view=favorite" data-product="6" class="preview_icon favorite-link  tooltipstered"><span><i class="fa fa-heart"></i></span></a>
                        </div>
                        <form data-preview="/macbook-pro-13-retina-core-i5-25ggts--8gb--128gb/?cart=1" method="post" action="/cart/add/">
                            <input type="hidden" name="product_id" value="6">
                            <div class="image-block">
                                <div class="zoom-image">
                                    <a href="/macbook-pro-13-retina-core-i5-25ggts--8gb--128gb/" title="MacBook Pro 13&quot; Retina Core i5 2.5ГГц : 8ГБ : 128ГБ –  Более 4 миллионов пикселей. Менее 1.7 кг. Великолепен по всем параметрам."><img itemprop="image" alt="MacBook Pro 13&quot; Retina Core i5 2.5ГГц : 8ГБ : 128ГБ" src="/wa-data/public/shop/products/06/00/6/images/19/19.180.jpg"></a>
                                </div>
                            </div>
                            <div class="caption">
                                <div class="name"><a href="/macbook-pro-13-retina-core-i5-25ggts--8gb--128gb/" itemprop="name">MacBook Pro 13" Retina Core i5 2.5ГГц : 8Г...</a></div>
                                <div class="description" itemprop="description" style="display: none">Более 4 миллионов пикселей. Менее 1.7 кг. Великолепен по всем параметрам.</div>			<div itemprop="offers" class="offers" itemscope="" itemtype="http://schema.org/Offer">
                                    <div class="row-fluid buy" data-name="MacBook Pro 13&quot; Retina Core i5 2.5ГГц : 8ГБ : 128ГБ" data-url="/macbook-pro-13-retina-core-i5-25ggts--8gb--128gb/">
                                        <div class="price text-center" data-price="59 846 руб.">59 846 руб.						<meta itemprop="price" content="59846">
                                            <meta itemprop="priceCurrency" content="RUB">
                                            <link itemprop="availability" href="http://schema.org/InStock">
                                        </div>
                                        <div class="text-center buy_button"><a href="#" class="btn btn-primary blue addtocart"><i class="fa fa-shopping-cart"></i>Купить</a></div>
                                        <link itemprop="availability" href="http://schema.org/OutOfStock">
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12" itemscope="" itemtype="http://schema.org/Product">
                    <div class="thumbnail">
                        <div class="preview">
                            <a href="#" class="preview_icon preview_dialog tooltipstered"><span><i class="fa fa-search"></i></span></a>
                            <a href="#" data-add-text="Товар добавлен к сравнению" data-dec-text="Товар удален из списка сравнения" data-compare-url="/compare/" data-product="8" class="preview_icon compare-link tooltipstered"><span><i class="fa fa-sliders"></i></span></a>
                            <a href="#" data-add-text="Товар добавлен в избранное" data-dec-text="Товар удален из списка избранное" data-favorite-url="/search/?view=favorite" data-product="8" class="preview_icon favorite-link  tooltipstered"><span><i class="fa fa-heart"></i></span></a>
                        </div>
                        <form data-preview="/imac-215-core-i5-27ggtss/?cart=1" data-url="/imac-215-core-i5-27ggtss/?cart=1" method="post" action="/cart/add/">
                            <input type="hidden" name="product_id" value="8">
                            <div class="image-block">
                                <div class="zoom-image">
                                    <a href="/imac-215-core-i5-27ggtss/" title="iMac 21.5&quot; Core i5 2.7ГГц1 –  Производительность и дизайн. На грани возможного."><img itemprop="image" alt="iMac 21.5&quot; Core i5 2.7ГГц1" src="/wa-data/public/shop/products/08/00/8/images/28/28.180.jpg"></a>
                                </div>
                            </div>
                            <div class="caption">
                                <div class="name"><a href="/imac-215-core-i5-27ggtss/" itemprop="name">iMac 21.5" Core i5 2.7ГГц1</a></div>
                                <div class="description" itemprop="description" style="display: none">Производительность и дизайн. На грани возможного.</div>			<div itemprop="offers" class="offers" itemscope="" itemtype="http://schema.org/Offer">
                                    <div class="row-fluid buy" data-name="iMac 21.5&quot; Core i5 2.7ГГц1" data-url="/imac-215-core-i5-27ggtss/">
                                        <div class="price text-center" data-price="69 489 руб.">69 489 руб.						<meta itemprop="price" content="69489">
                                            <meta itemprop="priceCurrency" content="RUB">
                                            <link itemprop="availability" href="http://schema.org/InStock">
                                        </div>
                                        <div class="text-center buy_button"><a href="#" class="btn btn-primary blue addtocart"><i class="fa fa-shopping-cart"></i>Купить</a></div>
                                        <link itemprop="availability" href="http://schema.org/OutOfStock">
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>

            </div>
        </div>
    </div>
</div>
{/block}