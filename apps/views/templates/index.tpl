
{$username}<br/>
ssss
{if isset($products)}
	{foreach from=$products item=prod}
		{$prod['title']}<br/>
	{/foreach}
{else}

{/if}
dddd