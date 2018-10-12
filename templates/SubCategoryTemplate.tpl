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

        <h1>
            {if $_modx->resource.longtitle}
                {$_modx->resource.longtitle}
            {else}
                {$_modx->resource.pagetitle}
            {/if}
        </h1>

        <div id="product-list">
            <div class="clearfix"><br></div>
            <div class="row opis">
                <div class="col-md-3">
                    <img src="[[#[[*parent]].image:phpthumbon=`w=170&h=170&zc=0`]]" >
                </div>
                <div class="col-md-9">
                    {$_modx->resource.content}
                </div>
            </div>
            <div class="clearfix"><br></div>
            <div class="row catalog">

                <div class="col-md-12 ms2_product">
                    <div class="item">
                        <div class="first">Артикул</div>
                        <div class="second">Наименование</div>
                        <div class="three">Цена (с НДС)</div>
                        <div class="four">Кол-во</div>
                        <div class="five"></div>
                    </div>
                    {$_modx->runSnippet('msProducts@PropertySet', [
                    'parents' => $_modx->resource.id,
                    'tpl' => '@FILE /chunks/catalog/subtovar.tpl',
                    ])}
                </div>

            </div>
        </div>
    </div>
</div>
{/block}