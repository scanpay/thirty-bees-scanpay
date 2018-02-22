<div class="row">
  <div class="col-xs-12">
    <p class="payment_module">
	    <a class="scanpay scanpay-card" href="{$cards_link}" title="{l s='Credit/Debit card' mod='scanpay'}">
			{$cards_title|escape:'htmlall':'UTF-8'}
	    </a>
    </p>
  </div>
</div>
{if $mobilepay_enabled}
<div class="row">
  <div class="col-xs-12">
    <p class="payment_module">
	    <a class="scanpay scanpay-mobilepay" href="{$mobilepay_link}" title="{l s='MobilePay' mod='scanpay'}">
        {l s='MobilePay' mod='scanpay'}
	    </a>
    </p>
  </div>
</div>
{/if}
