{extends 'file:templates/EmptyTemplate.tpl'}

{block 'leftmenu'}
    {include 'file:chunks/_leftmenu1.tpl'}
{/block}

{block 'main'}
    <div class="col-lg-9 col-md-8 col-sm-12">
        {'!pdoCrumbs'|snippet:[
        'tplWrapper' => '@INLINE <ul class="breadcrumbs hidden-sm-down">[[+output]]</ul>',
        'showHome' => '0'
        ]}

        <h1>{$_modx->resource.pagetitle}</h1>

        <div id="product-list">
            <div class="clearfix"><br></div>
            <div class="row catalog">
                <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12" itemscope="" itemtype="http://schema.org/Product">
                    <div class="thumbnail">
                        <div class="preview" style="display: none; right: 0px;">
                            <a href="#" class="preview_icon preview_dialog tooltipstered"><span><i
                                            class="fa fa-search"></i></span></a>
                            <a href="#" data-add-text="Товар добавлен к сравнению"
                               data-dec-text="Товар удален из списка сравнения" data-compare-url="/compare/"
                               data-product="19" class="preview_icon compare-link tooltipstered"><span><i
                                            class="fa fa-sliders"></i></span></a>
                            <a href="#" data-add-text="Товар добавлен в избранное"
                               data-dec-text="Товар удален из списка избранное"
                               data-favorite-url="/search/?view=favorite" data-product="19"
                               class="preview_icon favorite-link  tooltipstered"><span><i
                                            class="fa fa-heart"></i></span></a>
                        </div>
                        <form data-preview="/imac-215-core-i5-27ggts-imac-215/?cart=1" method="post"
                              action="/cart/add/">
                            <input type="hidden" name="product_id" value="19">
                            <div class="image-block">
                                <div class="zoom-image">
                                    <a href="/imac-215-core-i5-27ggts-imac-215/"
                                       title="iMac 21.5&quot; Core i5 2.7ГГц iMac 21.5&quot; "><img itemprop="image"
                                                                                                    alt="iMac 21.5&quot; Core i5 2.7ГГц iMac 21.5&quot; "
                                                                                                    src="/wa-data/public/shop/products/19/00/19/images/58/58.180.jpg"></a>
                                </div>
                            </div>
                            <div class="caption">
                                <div class="name"><a href="/imac-215-core-i5-27ggts-imac-215/" itemprop="name">iMac
                                        21.5" Core i5 2.7ГГц iMac 21.5" </a></div>
                                <div class="description" itemprop="description" style="display: none"></div>
                                <div itemprop="offers" class="offers" itemscope="" itemtype="http://schema.org/Offer">
                                    <div class="row-fluid buy"
                                         data-name="iMac 21.5&quot; Core i5 2.7ГГц iMac 21.5&quot; "
                                         data-url="/imac-215-core-i5-27ggts-imac-215/">
                                        <div class="price text-center" data-price="150 000 руб.">150 000 руб.
                                            <meta itemprop="price" content="150000">
                                            <meta itemprop="priceCurrency" content="RUB">
                                            <link itemprop="availability" href="http://schema.org/InStock">
                                        </div>
                                        <div class="text-center buy_button"><a href="#"
                                                                               class="btn btn-primary blue addtocart"><i
                                                        class="fa fa-shopping-cart"></i>Купить</a></div>
                                        <link itemprop="availability" href="http://schema.org/OutOfStock">
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12" itemscope="" itemtype="http://schema.org/Product">
                    <div class="thumbnail">
                        <div class="preview" style="display: none; right: 0px;">
                            <a href="#" class="preview_icon preview_dialog tooltipstered"><span><i
                                            class="fa fa-search"></i></span></a>
                            <a href="#" data-add-text="Товар добавлен к сравнению"
                               data-dec-text="Товар удален из списка сравнения" data-compare-url="/compare/"
                               data-product="21" class="preview_icon compare-link tooltipstered"><span><i
                                            class="fa fa-sliders"></i></span></a>
                            <a href="#" data-add-text="Товар добавлен в избранное"
                               data-dec-text="Товар удален из списка избранное"
                               data-favorite-url="/search/?view=favorite" data-product="21"
                               class="preview_icon favorite-link  tooltipstered"><span><i
                                            class="fa fa-heart"></i></span></a>
                        </div>
                        <form data-preview="/iphone-5-32gb---white--silver/?cart=1" method="post" action="/cart/add/">
                            <input type="hidden" name="product_id" value="21">
                            <div class="image-block">
                                <div class="zoom-image">
                                    <a href="/iphone-5-32gb---white--silver/"
                                       title="iPhone 5 32GB - White &amp; Silver"><img itemprop="image"
                                                                                       alt="iPhone 5 32GB - White &amp; Silver"
                                                                                       src="/wa-data/public/shop/products/21/00/21/images/62/62.180.jpg"></a>
                                </div>
                            </div>
                            <div class="caption">
                                <div class="name"><a href="/iphone-5-32gb---white--silver/" itemprop="name">iPhone 5
                                        32GB - White &amp; Silver</a></div>
                                <div class="description" itemprop="description" style="display: none"></div>
                                <div itemprop="offers" class="offers" itemscope="" itemtype="http://schema.org/Offer">
                                    <div class="row-fluid buy" data-name="iPhone 5 32GB - White &amp; Silver"
                                         data-url="/iphone-5-32gb---white--silver/">
                                        <div class="price text-center" data-price="24 000 руб.">24 000 руб.
                                            <meta itemprop="price" content="24000">
                                            <meta itemprop="priceCurrency" content="RUB">
                                            <link itemprop="availability" href="http://schema.org/InStock">
                                        </div>
                                        <div class="text-center buy_button"><a href="#"
                                                                               class="btn btn-primary blue addtocart"><i
                                                        class="fa fa-shopping-cart"></i>Купить</a></div>
                                        <link itemprop="availability" href="http://schema.org/OutOfStock">
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12" itemscope="" itemtype="http://schema.org/Product">
                    <div class="thumbnail">
                        <div class="preview" style="display: none; right: 0px;">
                            <a href="#" class="preview_icon preview_dialog tooltipstered"><span><i
                                            class="fa fa-search"></i></span></a>
                            <a href="#" data-add-text="Товар добавлен к сравнению"
                               data-dec-text="Товар удален из списка сравнения" data-compare-url="/compare/"
                               data-product="22" class="preview_icon compare-link tooltipstered"><span><i
                                            class="fa fa-sliders"></i></span></a>
                            <a href="#" data-add-text="Товар добавлен в избранное"
                               data-dec-text="Товар удален из списка избранное"
                               data-favorite-url="/search/?view=favorite" data-product="22"
                               class="preview_icon favorite-link  tooltipstered"><span><i
                                            class="fa fa-heart"></i></span></a>
                        </div>
                        <form data-preview="/apple-ipad-mini-wi-fi-16gb/?cart=1"
                              data-url="/apple-ipad-mini-wi-fi-16gb/?cart=1" method="post" action="/cart/add/">
                            <input type="hidden" name="product_id" value="22">
                            <div class="badge low-price"><span>Скидка!</span></div>
                            <div class="image-block">
                                <div class="zoom-image">
                                    <a href="/apple-ipad-mini-wi-fi-16gb/" title="Apple iPad mini Wi-Fi 16Gb"><img
                                                itemprop="image" alt="Apple iPad mini Wi-Fi 16Gb"
                                                src="/wa-data/public/shop/products/22/00/22/images/64/64.180.jpg"></a>
                                </div>
                            </div>
                            <div class="caption">
                                <div class="name"><a href="/apple-ipad-mini-wi-fi-16gb/" itemprop="name">Apple iPad mini
                                        Wi-Fi 16Gb</a></div>
                                <div class="description" itemprop="description" style="display: none"></div>
                                <div itemprop="offers" class="offers" itemscope="" itemtype="http://schema.org/Offer">
                                    <div class="row-fluid buy" data-name="Apple iPad mini Wi-Fi 16Gb"
                                         data-url="/apple-ipad-mini-wi-fi-16gb/">
                                        <div class="price text-center" data-price="9 999 руб.">9 999 руб.
                                            <meta itemprop="price" content="9999">
                                            <meta itemprop="priceCurrency" content="RUB">
                                            <link itemprop="availability" href="http://schema.org/InStock">
                                        </div>
                                        <div class="text-center buy_button"><a href="#"
                                                                               class="btn btn-primary blue addtocart"><i
                                                        class="fa fa-shopping-cart"></i>Купить</a></div>
                                        <link itemprop="availability" href="http://schema.org/OutOfStock">
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12" itemscope="" itemtype="http://schema.org/Product">
                    <div class="thumbnail">
                        <div class="preview" style="display: none; right: 0px;">
                            <a href="#" class="preview_icon preview_dialog tooltipstered"><span><i
                                            class="fa fa-search"></i></span></a>
                            <a href="#" data-add-text="Товар добавлен к сравнению"
                               data-dec-text="Товар удален из списка сравнения" data-compare-url="/compare/"
                               data-product="20" class="preview_icon compare-link tooltipstered"><span><i
                                            class="fa fa-sliders"></i></span></a>
                            <a href="#" data-add-text="Товар добавлен в избранное"
                               data-dec-text="Товар удален из списка избранное"
                               data-favorite-url="/search/?view=favorite" data-product="20"
                               class="preview_icon favorite-link  tooltipstered"><span><i
                                            class="fa fa-heart"></i></span></a>
                        </div>
                        <form data-preview="/macbook-pro-13-core-i5-25/?cart=1" method="post" action="/cart/add/">
                            <input type="hidden" name="product_id" value="20">
                            <div class="image-block">
                                <div class="zoom-image">
                                    <a href="/macbook-pro-13-core-i5-25/" title="MacBook Pro 13&quot; Core i5 2.5"><img
                                                itemprop="image" alt="MacBook Pro 13&quot; Core i5 2.5"
                                                src="/wa-data/public/shop/products/20/00/20/images/61/61.180.jpg"></a>
                                </div>
                            </div>
                            <div class="caption">
                                <div class="name"><a href="/macbook-pro-13-core-i5-25/" itemprop="name">MacBook Pro 13"
                                        Core i5 2.5</a></div>
                                <div class="description" itemprop="description" style="display: none"></div>
                                <div itemprop="offers" class="offers" itemscope="" itemtype="http://schema.org/Offer">
                                    <div class="row-fluid buy" data-name="MacBook Pro 13&quot; Core i5 2.5"
                                         data-url="/macbook-pro-13-core-i5-25/">
                                        <div class="price text-center" data-price="150 000 руб.">150 000 руб.
                                            <meta itemprop="price" content="150000">
                                            <meta itemprop="priceCurrency" content="RUB">
                                            <link itemprop="availability" href="http://schema.org/InStock">
                                        </div>
                                        <div class="text-center buy_button"><a href="#"
                                                                               class="btn btn-primary blue addtocart"><i
                                                        class="fa fa-shopping-cart"></i>Купить</a></div>
                                        <link itemprop="availability" href="http://schema.org/OutOfStock">
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>

        <!-- description -->
    </div></div>
{/block}