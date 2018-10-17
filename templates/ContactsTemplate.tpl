{extends 'file:templates/EmptyTemplate.tpl'}

{block 'main'}
    <div class="col-lg-9 col-md-8 col-sm-12">
        <h3>Офис:</h3>

        <p>[[++phone]]</p>

        <p>[[++city]]</p>

        <p><script type="text/javascript" charset="utf-8" async src="https://api-maps.yandex.ru/services/constructor/1.0/js/?um=constructor%3A37b61d7a426fda4c8872071571718fbad130aa95a8c9b5ff9a321defaa65356a&amp;width=100%25&amp;height=400&amp;lang=ru_RU&amp;scroll=true"></script></p>

        <h3>Центральный склад:</h3>

        <p>140760, Московская область, Шатурский район, с. Середниково</p>

        <script type="text/javascript" charset="utf-8" async
                src="https://api-maps.yandex.ru/services/constructor/1.0/js/?um=constructor%3A8a2d96ca169a5b331dea34a45b20f784c651cf18dc3bdf173b1ef996b9f6451b&amp;width=100%25&amp;height=400&amp;lang=ru_RU&amp;scroll=true"></script>

{/block}