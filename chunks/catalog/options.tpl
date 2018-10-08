{foreach $options as $option}
            {if $option.value is array}
                {$option.caption}: {$option.value | join : ', '}
            {else}
                {$option.caption}: {$option.value}
            {/if}
{/foreach}