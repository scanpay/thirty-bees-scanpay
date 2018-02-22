<p class="alert alert-success">{l s='Your order on %s is complete.' sprintf=[$shop_name] mod='scanpay'}</p>
<p>{l s='Order status' mod='scanpay'}: {$order_state|escape:'htmlall':'UTF-8'}</p>
<p class="cart_navigation exclusive">
    <a class="button-exclusive btn btn-default"
       href="{$order_url|escape:'htmlall':'UTF-8'}"
       title="{l s='Go to your order details page' mod='scanpay'}"
    >
        <i class="icon-chevron-left"></i>{l s='View order details' mod='scanpay'}
    </a>
</p>