{extends 'file:templates/EmptyTemplate.tpl'}

{block 'leftmenu'}
    {include 'file:chunks/_leftmenu.tpl'}
{/block}

{block 'main'}
    <div class="col-lg-9 col-md-8 col-sm-12 col-xs-12 product">
        <ul class="breadcrumbs hidden-sm-down">
            <li><i class="fa fa-home"></i></li>
            <li><a href="/">Демо CMS</a></li>
            <li>» <a href="/category/mac/">MAC </a></li>
        </ul>
        <div class="row">
            <div class="col-lg-6 col-sm-12">
                <!-- Foto -->


                <div class="product-gallery">
                    <!-- Big foto -->

                    <div class="image" id="product-core-image">
                        <div class="badge new"><span>Новинка!</span></div>
                        <a href="/wa-data/public/shop/products/01/00/1/images/2/2.970.jpg" class="easyzoom">
                            <img itemprop="image" id="product-image" alt="iMac 21.5&quot; Core i5 2.7ГГц iMac 21.5&quot;" src="/wa-data/public/shop/products/01/00/1/images/2/2.400.jpg">
                        </a>
                    </div>
                    <div id="switching-image" style="display: none;"></div>

                    <!-- Preview -->
                    <div class="more-images" id="product-gallery">

                        <div class="image selected">
                            <a id="product-image-2" href="/wa-data/public/shop/products/01/00/1/images/2/2.970.jpg" class="swipebox">
                                <img alt="iMac 21.5&quot; Core i5 2.7ГГц iMac 21.5&quot;" src="/wa-data/public/shop/products/01/00/1/images/2/2.96x96.jpg">
                            </a>
                        </div>
                        <div class="image">
                            <a id="product-image-1" href="/wa-data/public/shop/products/01/00/1/images/1/1.970.jpg" class="swipebox">
                                <img alt="iMac 21.5&quot; Core i5 2.7ГГц iMac 21.5&quot;" src="/wa-data/public/shop/products/01/00/1/images/1/1.96x96.jpg">
                            </a>
                        </div>
                    </div>

                </div>
            </div>
            <div class="col-lg-6 col-sm-12">
                <div class="cart priceblock" id="cart-flyer">
                    <h1>
                        <span itemprop="name">{$_modx->resource.pagetitle}</span>
                    </h1>

                    <form id="cart-form" method="post" action="/cart/add/">
                        <!-- stock info -->
                        <div class="stocks">

                            <div class="sku-18-stock" style="display: block;">
                                <span class="stock-high"><i class="fa fa-circle"></i> В наличии</span>

                            </div>
                            <div style="display:none" class="sku-19-stock">
                                <span class="stock-high"><i class="fa fa-circle"></i> В наличии</span>

                            </div>
                            <div style="display:none" class="sku-20-stock">
                                <span class="stock-high"><i class="fa fa-circle"></i> В наличии</span>

                            </div>
                            <div class="sku-no-stock" style="display: none;">
                                <span class="stock-none red"><i class="fa fa-circle"></i> Товар с выбранным набором характеристик недоступен для покупки</span>
                            </div>
                        </div>
                        <div class="add2cart">
                            <span data-price="57490.0000" class="price nowrap">{$_modx->resource.price} руб.</span>
                        </div>

                        <!-- product summary -->
                        <p class="summary">Производительность и дизайн. На грани возможного.</p><hr>
                        <!-- SELECTABLE FEATURES selling mode -->
                        <div class="options">
                            <div class="inline-select inline-no-color">
                                <a data-value="13" href="#" class="selected">
                                    500 Гб								</a>
                                <a data-value="14" href="#">
                                    1 Тб								</a>
                                <a data-value="15" href="#">
                                    2 Тб								</a>
                                <input type="hidden" data-feature-id="4" class="sku-feature" name="features[4]" value="13">
                            </div>
                        </div>
                        <!-- list all SKUs for Schema.org markup -->
                        <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                            <meta itemprop="name" content="500 Гб">							<meta itemprop="price" content="57490">
                            <meta itemprop="priceCurrency" content="RUB">
                            <link itemprop="availability" href="http://schema.org/InStock">
                        </div>
                        <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                            <meta itemprop="name" content="1 Тб">							<meta itemprop="price" content="51490">
                            <meta itemprop="priceCurrency" content="RUB">
                            <link itemprop="availability" href="http://schema.org/InStock">
                        </div>
                        <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                            <meta itemprop="name" content="2 Тб">							<meta itemprop="price" content="50490">
                            <meta itemprop="priceCurrency" content="RUB">
                            <link itemprop="availability" href="http://schema.org/InStock">
                        </div>

                        <div class="purchase">
                            <!-- services -->
                            <div class="services">
                                <div class="service-4">
                                    <label class="checkbox">
                                        <input data-price="100.0000" type="checkbox" name="services[]" value="4"> Упаковка 									</label>
                                    <select data-variant-id="6" class="service-variants" name="service_variant[4]">
                                        <option data-price="100.0000" value="6">Упаковка (+100 руб.)</option>
                                        <option data-price="120.0000" value="7">Красивая упаковка (+120 руб.)</option>
                                    </select>
                                </div>
                            </div>

                            <!-- price -->
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

                    <!-- plugin hook: 'frontend_product.cart' -->

                </div>
                <!-- plugin hook: 'frontend_product.block_aux' -->

                <div data-description="Производительность и дизайн. На грани возможного." data-title="iMac 21.5&quot; Core i5 2.7ГГц iMac 21.5&quot;" data-url="http://cms.wa-magazin.ru/imac-215-core-i5-27ggts/" class="pluso" data-background="transparent" data-options="small,round,line,horizontal,counter,theme=04" data-services="vkontakte,odnoklassniki,facebook,twitter,google,moimir,email,print"><div class="pluso-010011001010-04"><span class="pluso-wrap" style="background:transparent"><a href="http://cms.wa-magazin.ru/imac-215-core-i5-27ggts/" title="ВКонтакте" class="pluso-vkontakte"></a><a href="http://cms.wa-magazin.ru/imac-215-core-i5-27ggts/" title="Одноклассники" class="pluso-odnoklassniki"></a><a href="http://cms.wa-magazin.ru/imac-215-core-i5-27ggts/" title="Facebook" class="pluso-facebook"></a><a href="http://cms.wa-magazin.ru/imac-215-core-i5-27ggts/" title="Twitter" class="pluso-twitter"></a><a href="http://cms.wa-magazin.ru/imac-215-core-i5-27ggts/" title="Google+" class="pluso-google"></a><a href="http://cms.wa-magazin.ru/imac-215-core-i5-27ggts/" title="Мой Мир@Mail.Ru" class="pluso-moimir"></a><a href="http://cms.wa-magazin.ru/imac-215-core-i5-27ggts/" title="Отправить на email" class="pluso-email"></a><a href="http://cms.wa-magazin.ru/imac-215-core-i5-27ggts/" title="Печатать" class="pluso-print"></a><a href="http://pluso.ru/" class="pluso-more"></a></span><span class="pluso-counter"><b title="0">0</b></span></div></div>

                <div class="compare-favorite">
                    <i class="fa fa-sliders"></i><a href="#" data-add-text="Товар добавлен к сравнению" data-dec-text="Товар удален из списка сравнения" data-compare-url="/compare/" data-product="1" class="compare-favorite-icon compare-link">сравнить</a>
                    <span class="divider">или</span>
                    <i class="fa fa-heart"></i><a href="#" data-add-text="Товар добавлен в избранное" data-dec-text="Товар удален из списка избранное" data-favorite-url="/search/?view=favorite" data-product="1" class="compare-favorite-icon favorite-link ">в избранное</a>
                </div>

                <!-- categories -->
                <div class="sub">
                    Категории:
                    <a href="/category/mac/">MAC</a>
                    <a href="/category/mac/imac/">iMac</a>
                </div>
                <!-- tags -->
            </div>
        </div>

        <!-- product internal nav -->
        <ul class="product-nav">
            <li class="selected" data-link="description"><a href="/imac-215-core-i5-27ggts/">Обзор</a></li>
            <li data-link="features"><a href="/imac-215-core-i5-27ggts/">Характеристики</a></li>				<li data-link="reviews" class="review-scroll"><a href="/imac-215-core-i5-27ggts/reviews/">Отзывы (<span class="reviews-count">3</span>)</a></li>
            <!-- plugin hook: 'frontend_product.menu' -->

        </ul>

        <div class="product-nav-block">
            <!-- plugin hook: 'frontend_product.block' -->



            <div id="description-tab" class="description product-tab" itemprop="description">
                <p>Сверхтонкий корпусПотрясающий новый iMac дизайна "всё в одном" </p><p>оснащён великолепным 21.5- или 27-дюймовым широкоформатным экраном. </p><p>Четырёхъядерные процессоры четвёртого поколения Intel Core и </p><p>сверхскоростная графика NVIDIA делают этот iMac самым мощным из </p><p>существующих. Стандартная комплектация включает в себя 8ГБ памяти, </p><p>жёсткий диск объёмом 1ТБ и передовую высокоскоростную систему </p><p>ввода-вывода, включающую два порта Thunderbolt и четыре порта USB 3. И </p><p>всё это — в невероятно тонком корпусе толщиной у края всего 5 мм.<br></p><p>            <br></p><p>            <strong>Отличительные черты:</strong><br></p><ul><li>Красивый широкоформатный экран со светодиодной подсветкой</li><li>Четырёхъядерные процессоры Intel Core i5 четвёртого поколения во всех моделях</li><li>Графические процессоры NVIDIA GeForce нового поколения, до 40 процентов быстрее</li><li>Возможность выбора накопителя Fusion Drive, до 50 процентов быстрее</li><li>Высокоскоростная система ввода-вывода, включающая два порта Thunderbolt, четыре порта USB 3 и многое другое</li><li>Более быстрый Wi-Fi 802.11ac</li><li>Камера FaceTime HD</li><li>Беспроводная клавиатура Apple Wireless Keyboard</li><li>Беспроводная мышь Apple Magic Mouse</li><li>Операционная система OS X Mountain Lion</li></ul>
            </div>



            <!-- product features -->
            <div id="features-tab" class="product-tab" style="display:none;">
                <table class="features table-striped" id="product-features">
                    <tbody><tr>
                        <td class="name">
                            <b>Цвет</b>
                        </td>
                        <td class="value">
                            <span style="white-space: nowrap;"> <i class="icon16 color" style="background:#00FF00;"></i>Зеленый</span><br> <span style="white-space: nowrap;"> <i class="icon16 color" style="background:#FFFFFF;"></i>Белый</span>
                        </td>
                    </tr>
                    <tr>
                        <td class="name">
                            <b>Жесткий диск</b>
                        </td>
                        <td class="value">
                            500 Гб, 1 Тб, 2 Тб
                        </td>
                    </tr>
                    <tr>
                        <td class="name">
                            <b>Оперативная память</b>
                        </td>
                        <td class="value">
                            8 Гб
                        </td>
                    </tr>
                    <tr>
                        <td class="name">
                            <b>Процессор</b>
                        </td>
                        <td class="value">
                            i5
                        </td>
                    </tr>
                    <tr>
                        <td class="name">
                            <b>Жесткий диск</b>
                        </td>
                        <td class="value">
                            1 Тб
                        </td>
                    </tr>
                    </tbody></table>
            </div>

            <!-- Review -->
            <div id="reviews-tab" class="product-tab" style="display:none;">

                <div class="review-block"><script type="text/javascript" src="/wa-apps/shop/js/rate.widget.js"></script><script type="text/javascript" src="/wa-data/public/shop/themes/classic/reviews.js"></script><div class="reviews product-info">
                        <a name="reviewheader"></a>
                        <div class="reviews-count-text">
                            <b>3 отзыва к товару iMac 21.5" Core i5 2.7ГГц iMac 21.5"</b>
                        </div>

                        <!-- add review form -->
                        <h4 class="write-review"><a href="#" class="inline-link">Добавить комментарий</a></h4>

                        <div class="review-form" id="product-review-form" style="display:none;">


                            <form method="post" data-url="/imac-215-core-i5-27ggts/">
                                <div class="review-form-fields">


                                    <div class="wa-auth-adapters">
                                        <ul id="user-auth-provider" class="auth-type">
                                            <li data-provider="guest" class="selected"><a href="#">Гость</a></li>
                                            <li data-provider="yandex">
                                                <a href="/oauth.php?provider=yandex&amp;app=shop&amp;guest=1">
                                                    <img src="/wa-content/img/auth/yandex.png" alt="">Яндекс</a>
                                            </li>
                                            <li data-provider="twitter">
                                                <a href="/oauth.php?provider=twitter&amp;app=shop&amp;guest=1">
                                                    <img src="/wa-content/img/auth/twitter.png" alt="">Twitter</a>
                                            </li>
                                            <li data-provider="vkontakte">
                                                <a href="/oauth.php?provider=vkontakte&amp;app=shop&amp;guest=1">
                                                    <img src="/wa-content/img/auth/vkontakte.png" alt="">ВКонтакте</a>
                                            </li>
                                            <li data-provider="facebook">
                                                <a href="/oauth.php?provider=facebook&amp;app=shop&amp;guest=1">
                                                    <img src="/wa-content/img/auth/facebook.png" alt="">Facebook</a>
                                            </li>
                                            <li data-provider="google">
                                                <a href="/oauth.php?provider=google&amp;app=shop&amp;guest=1">
                                                    <img src="/wa-content/img/auth/google.png" alt="">Google</a>
                                            </li>
                                            <li data-provider="mailru">
                                                <a href="/oauth.php?provider=mailru&amp;app=shop&amp;guest=1">
                                                    <img src="/wa-content/img/auth/mailru.png" alt="">Mail.Ru</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <br style="clear:both;">
                                    <div class="provider-fields" data-provider="guest">
                                        <p class="review-field">
                                            <label>Ваше имя</label>
                                            <input type="text" name="name" id="review-name" value="">
                                        </p>
                                        <p class="review-field">
                                            <label>Email</label>
                                            <input type="text" name="email" id="review-email">
                                        </p>
                                        <p class="review-field">
                                            <label>Сайт</label>
                                            <input type="text" name="site" id="review-site">
                                        </p>
                                    </div>


                                    <br>
                                    <p class="review-field">
                                        <label for="review-title">Заголовок</label>
                                        <input type="text" name="title" id="review-title" class="bold">
                                    </p>
                                    <p class="review-field">
                                        <label>Оцените товар</label>
                                        <a href="#" class="no-underline rate" data-rate="0" id="review-rate">
                                            <i class="icon16 star-empty"></i><i class="icon16 star-empty"></i><i class="icon16 star-empty"></i><i class="icon16 star-empty"></i><i class="icon16 star-empty"></i>							</a>
                                        <a href="javascript:void(0);" class="inline-link rate-clear" id="clear-review-rate" style="display: none;">
                                            очистить
                                        </a>
                                        <input name="rate" type="hidden" value="0">
                                    </p>
                                    <p class="review-field">
                                        <label for="review-text">Отзыв</label>
                                        <textarea id="review-text" name="text" rows="10" cols="45"></textarea>
                                    </p>

                                    <div class="review-submit">
                                        <div class="wa-captcha">
                                            <p>
                                                <img class="wa-captcha-img" src="/shop/captcha.php?rid=15386674125bb63394eadb9" alt="CAPTCHA" title="Обновить капчу (CAPTCHA)">
                                                <strong>→</strong>
                                                <input type="text" name="captcha" class="wa-captcha-input" autocomplete="off">
                                            </p>
                                            <p>
                                                <a href="#" class="wa-captcha-refresh">Обновить капчу (CAPTCHA)</a>
                                            </p>

                                        </div>
                                        <input type="submit" class="save" value="Добавить отзыв">
                                        <span class="review-add-form-status ajax-status" style="display: none;">

                        </span>
                                        <input type="hidden" name="parent_id" value="0">
                                        <input type="hidden" name="product_id" value="1">
                                        <input type="hidden" name="auth_provider" value="guest">
                                        <input type="hidden" name="count" value="3">
                                    </div>

                                </div>
                            </form>
                        </div>

                        <!-- existing reviews list -->
                        <ul class="reviews-branch">
                            <li data-id="5" data-parent-id="0">


                                <div class="review" itemprop="review" itemscope="" itemtype="http://schema.org/Review">
                                    <div class="summary">
                                        <h6>
                                            <span itemprop="name">лаконичные ссылки-кнопки от соц.сетей</span>

                                        </h6>

                                        <span class="username" itemprop="author">тестер</span>


                                        <meta itemprop="itemReviewed" content="iMac 21.5&quot; Core i5 2.7ГГц iMac 21.5&quot;">
                                        <meta itemprop="datePublished" content="2014-05-09">
                                        <span class="date" title="09.05.2014 10:19"><span class="divider">|</span> 9 мая 2014 10:19</span>
                                    </div>
                                    <p itemprop="description">ссылки "войти при помощи соцсетей" нужно сделать - в виде красивых кнопок, а то как-то они "выбиваются" из общего лаконичного дизайна ...</p>

                                    <div class="actions">
                                        <a href="#" class="review-reply inline-link">ответить</a>
                                    </div>
                                </div>



                                <ul class="reviews-branch">
                                    <li data-id="12" data-parent-id="5">


                                        <div class="review" itemprop="review" itemscope="" itemtype="http://schema.org/Review">
                                            <div class="summary">
                                                <h6>
                                                    <span itemprop="name">qweq</span>

                                                </h6>

                                                <span class="username" itemprop="author">Nikolaev Evgeny</span>

                                                <span class="staff">Демо CMS</span>

                                                <meta itemprop="itemReviewed" content="iMac 21.5&quot; Core i5 2.7ГГц iMac 21.5&quot;">
                                                <meta itemprop="datePublished" content="2015-04-08">
                                                <span class="date" title="08.04.2015 17:27"><span class="divider">|</span> 8 апреля 2015 17:27</span>
                                            </div>
                                            <p itemprop="description">weqwe</p>

                                            <div class="actions">
                                                <a href="#" class="review-reply inline-link">ответить</a>
                                            </div>
                                        </div>

                                        <!-- sub review placeholder -->

                                        <ul class="reviews-branch"></ul>
                                    </li>
                                </ul>

                            </li>
                            <li data-id="3" data-parent-id="0">


                                <div class="review" itemprop="review" itemscope="" itemtype="http://schema.org/Review">
                                    <div class="summary">
                                        <h6>
                                            <span itemprop="name">темт</span>
                                            <span itemprop="reviewRating" itemscope="" itemtype="http://schema.org/Rating">
                                <meta itemprop="worstRating" content="1">
                <meta itemprop="ratingValue" content="4">
                <meta itemprop="bestRating" content="5">
                <i class="icon10 star"></i><i class="icon10 star"></i><i class="icon10 star"></i><i class="icon10 star"></i><i class="icon10 star-empty"></i>
            </span>

                                        </h6>

                                        <span class="username" itemprop="author">Nikolaev Evgeny</span>

                                        <span class="staff">Демо CMS</span>

                                        <meta itemprop="itemReviewed" content="iMac 21.5&quot; Core i5 2.7ГГц iMac 21.5&quot;">
                                        <meta itemprop="datePublished" content="2013-11-12">
                                        <span class="date" title="12.11.2013 17:12"><span class="divider">|</span> 12 ноября 2013 17:12</span>
                                    </div>
                                    <p itemprop="description">тест</p>

                                    <div class="actions">
                                        <a href="#" class="review-reply inline-link">ответить</a>
                                    </div>
                                </div>

                                <ul class="reviews-branch"></ul>
                            </li>
                            <li data-id="1" data-parent-id="0">


                                <div class="review" itemprop="review" itemscope="" itemtype="http://schema.org/Review">
                                    <div class="summary">
                                        <h6>
                                            <span itemprop="name">Просто оличный компьютер</span>
                                            <span itemprop="reviewRating" itemscope="" itemtype="http://schema.org/Rating">
                                <meta itemprop="worstRating" content="1">
                <meta itemprop="ratingValue" content="5">
                <meta itemprop="bestRating" content="5">
                <i class="icon10 star"></i><i class="icon10 star"></i><i class="icon10 star"></i><i class="icon10 star"></i><i class="icon10 star"></i>
            </span>

                                        </h6>

                                        <span class="username" itemprop="author">Nikolaev Evgeny</span>

                                        <span class="staff">Демо CMS</span>

                                        <meta itemprop="itemReviewed" content="iMac 21.5&quot; Core i5 2.7ГГц iMac 21.5&quot;">
                                        <meta itemprop="datePublished" content="2013-11-07">
                                        <span class="date" title="07.11.2013 19:53"><span class="divider">|</span> 7 ноября 2013 19:53</span>
                                    </div>
                                    <p itemprop="description">Я давно мечтал купить себе такой и купил :)</p>

                                    <div class="actions">
                                        <a href="#" class="review-reply inline-link">ответить</a>
                                    </div>
                                </div>



                                <ul class="reviews-branch">
                                    <li data-id="2" data-parent-id="1">


                                        <div class="review" itemprop="review" itemscope="" itemtype="http://schema.org/Review">
                                            <div class="summary">
                                                <h6>
                                                    <span itemprop="name"></span>

                                                </h6>

                                                <span class="username" itemprop="author">Nikolaev Evgeny</span>

                                                <span class="staff">Демо CMS</span>

                                                <meta itemprop="itemReviewed" content="iMac 21.5&quot; Core i5 2.7ГГц iMac 21.5&quot;">
                                                <meta itemprop="datePublished" content="2013-11-12">
                                                <span class="date" title="12.11.2013 17:11"><span class="divider">|</span> 12 ноября 2013 17:11</span>
                                            </div>
                                            <p itemprop="description">Молодец!</p>

                                            <div class="actions">
                                                <a href="#" class="review-reply inline-link">ответить</a>
                                            </div>
                                        </div>

                                        <!-- sub review placeholder -->


                                        <ul class="reviews-branch">
                                            <li data-id="4" data-parent-id="2">


                                                <div class="review" itemprop="review" itemscope="" itemtype="http://schema.org/Review">
                                                    <div class="summary">
                                                        <h6>
                                                            <span itemprop="name">12312</span>

                                                        </h6>

                                                        <span class="username" itemprop="author">Nikolaev Evgeny</span>

                                                        <span class="staff">Демо CMS</span>

                                                        <meta itemprop="itemReviewed" content="iMac 21.5&quot; Core i5 2.7ГГц iMac 21.5&quot;">
                                                        <meta itemprop="datePublished" content="2014-05-08">
                                                        <span class="date" title="08.05.2014 15:23"><span class="divider">|</span> 8 мая 2014 15:23</span>
                                                    </div>
                                                    <p itemprop="description">123123</p>

                                                    <div class="actions">
                                                        <a href="#" class="review-reply inline-link">ответить</a>
                                                    </div>
                                                </div>

                                                <!-- sub review placeholder -->

                                                <ul class="reviews-branch"></ul>
                                            </li>
                                        </ul>
                                        <ul class="reviews-branch"></ul>
                                    </li>
                                </ul>

                            </li>
                        </ul>

                    </div></div>
            </div>

            <!-- Pages -->

        </div>
        <!-- RELATED PRODUCTS -->
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