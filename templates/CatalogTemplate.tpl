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

                {$_modx->runSnippet('!msProducts@PropertySet', [
                'parents' => $_modx->resource.id,
                'tpl' => '@FILE /chunks/catalog/tovar.tpl',
                'includeTVs' => 'image',
                'where' => '{"class_key":"msCategory"}'
                ])}

            </div>
            <div class="row textcat">
                <div class="col-md-12">
                    {$_modx->resource.content}
                </div>
            </div>
        </div>
    </div>
</div>
{/block}