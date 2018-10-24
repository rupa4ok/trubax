<form class="form-horizontal ms2_form" id="msOrder" method="post">
    <div class="row">
        <div class="col-md-6">
            <h4>{'ms2_frontend_credentials' | lexicon}:</h4>
            {foreach ['email','receiver','phone'] as $field}
                <div class="form-group input-parent">
                    <label class="col-md-4 control-label" for="{$field}">
                        <span class="required-star">*</span> {('ms2_frontend_' ~ $field) | lexicon}
                    </label>
                    <div class="col-sm-6">
                        <input type="text" id="{$field}" placeholder="{('ms2_frontend_' ~ $field) | lexicon}"
                               name="{$field}" value="{$form[$field]}"
                               class="form-control{($field in list $errors) ? ' error' : ''}">
                    </div>
                </div>
            {/foreach}

            <div class="form-group input-parent">
                <label class="col-md-4 control-label" for="comment">
                    <span class="required-star">*</span> {'ms2_frontend_comment' | lexicon}</label>
                <div class="col-sm-6">
                    <textarea name="comment" id="comment" placeholder="{'ms2_frontend_comment' | lexicon}"
                              class="form-control{('comment' in list $errors) ? ' error' : ''}">{$form.comment}</textarea>
                </div>
            </div>
        </div>
    </div>

    <hr/>
    <div class="well">
        <div class="col-md-offset-2">
            <h3>{'ms2_frontend_order_cost' | lexicon}:
                <span id="ms2_order_cost">{$order.cost ?: 0}</span>
                {'ms2_frontend_currency' | lexicon}
            </h3>
            <button type="submit" name="ms2_action" value="order/submit" class="btn btn-default btn-primary ms2_link">
                {'ms2_frontend_order_submit' | lexicon}
            </button>
        </div>
    </div>
</form>