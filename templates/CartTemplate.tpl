{extends 'file:templates/EmptyTemplate.tpl'}

{block 'main'}
    <div class="col-lg-9 col-md-8 col-sm-12">
        <div class="row cart_top">
            <h1>{$_modx->resource.pagetitle}</h1>
            {'!msCart'|snippet:[
                'tpl' => '@FILE /chunks/cart/cart.tpl'
            ]}
            {$_modx->resource.content}
        </div>
        <div class="row orderForm">
            {'!msOrder'|snippet:[
                'tpl' => '@FILE /chunks/cart/order.tpl'
            ]}
        </div>
        <div class="row">
            {'!msGetOrder'|snippet:[
                'tpl' => '@FILE /chunks/cart/getorder.tpl'
            ]}
        </div>
    </div>
    </div>

{/block}