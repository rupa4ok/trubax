<div class="footer">
    <ul class="inline footer-menu">
        <li><a href="/">Магазин</a></li>
        <li>|</li>
        <li><a href="/blog/">Новости</a></li>
        <li>|</li>
        <li><a href="/blog/stati/">Статьи</a></li>
        <li>|</li>
        <li><a href="/photos/">Галерея</a></li>
        <li>|</li>
        <li><a href="/dostavka/">Доставка</a></li>
    </ul>
    <div class="row">
        <div class="col-lg-4 col-md-12 col-xs-12 col-sm-12 hidden-md-down">
            <div class="copyright">(c) 2016 - Classic</div>
            {set $info = $_modx->getInfo('', false)}
            Время работы: {$info.totalTime}
            Время запросов: {$info.totalTime}
            Количество запросов: {$info.queries}
            Источник: {$info.source}

            <div class="webasyst-copyright"><a href="http://www.shop-script.ru/">Создание интернет-магазина</a> — Shop-Script 6</div>                </div>
        <div class="col-lg-4  col-md-6  col-xs-12 col-sm-12">
            <h5>Следите за нами:</h5>
            <ul class="inline social">
                <li><a href="http://vk.com/" target="_blank"><i class="fa fa-vk"></i>VKontakte</a>
                </li>
                <li><a href="http://facebook.com/" target="_blank"><i class="fa fa-facebook"></i>Facebook</a>
                </li>
                <li><a href="http://twitter.com/" target="_blank"><i class="fa fa-twitter"></i>Twitter</a>
                </li>
                <li><a href="http://google.com/" target="_blank"><i class="fa fa-google-plus"></i>Google+</a>
                </li>
                <li><a href="http://odnoklassniki.ru/" target="_blank"><i class="fa fa-odnoklassniki"></i>Одноклассники</a></li>
                <li><a href="http://instagram.com/" target="_blank"><i class="fa fa-instagram"></i>Instagram</a>
                </li>
            </ul>
        </div>
        <div class="col-lg-4  col-md-6  col-xs-12 col-sm-12">
            <h5>Контакты:</h5>
            117447, г. Москва, ул. Тверская, д. 13, офис 506
        </div>
    </div>
</div>
<div id="dialog" class="dialog">
    <div class="dialog-background"></div>
    <div class="dialog-window">
        <div class="cart"></div>
    </div>
</div>
<div id="dialog-callback" class="dialog-callback">
    <div class="dialog-background"></div>
    <div class="dialog-window">
        <div class="cart">
            <h2 class="header">Feedback</h2>
            <hr>
            <div class="wa-form">
                <form method="post" action="/" id="feedback">
                    <div class="slide_up">
                        <div class="wa-field">
                            <div class="wa-name">Имя:</div>
                            <div class="wa-value"><input name="name" type="text" value=""></div>
                        </div>
                        <div class="wa-field">
                            <div class="wa-name">Email:</div>
                            <div class="wa-value">
                                <input  name="email" type="email" value="" >
                            </div>
                        </div>
                        <div class="wa-field">
                            <div class="wa-name">Сообщение:</div>
                            <div class="wa-value">
                                <input type="hidden" name="subject" value="Запрос с сайта">
                                <textarea  name="body"></textarea>
                            </div>
                        </div>
                        <div class="wa-field">
                            <div class="wa-value">
                                <div class="wa-captcha">
                                    <p>
                                        <img class="wa-captcha-img" src="shop/image_rid_15383411965bb1394c6a392.png" alt="CAPTCHA" title="Обновить капчу (CAPTCHA)">
                                        <strong>&rarr;</strong>
                                        <input type="text" name="captcha" class="wa-captcha-input" autocomplete="off">
                                    </p>
                                    <p>
                                        <a href="#" class="wa-captcha-refresh">Обновить капчу (CAPTCHA)</a>
                                    </p>

                                </div>
                            </div>
                        </div>
                        <div class="wa-field">
                            <div class="wa-value wa-submit">
                                <input type="hidden" value="feedback" name="send">
                                <input type="submit" value="Отправить" name="send"> <i class="fa fa-spinner fa-spin" style="display:none;"></i>
                            </div>
                        </div>
                    </div>
                    <div id="status"></div>
                </form>
            </div>
        </div>
    </div>
</div>
</div>
<div id="scroller"><i class="fa fa-caret-up" aria-hidden="true"></i></div>
</body>
</html>