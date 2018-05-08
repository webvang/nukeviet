<div class="ms-footbar-block">
    <h3 class="ms-footbar-title text-center mb-2">{$title1}</h3>
    <div class="ms-footer-media">
        {foreach $row as $ra}
        <div class="media">
            <div class="media-left media-middle">
                <a href="{$ra.link}"> <img class="media-object media-object-circle" src="/assets/news/{$ra.homeimgfile}" alt="abc">
                </a>
            </div>
            <div class="media-body">
                <h4 class="media-heading">
                    <a href="{$ra.link}">{$ra.title}</a>
                </h4>
                <div class="media-footer">
                    <span> <i class="zmdi zmdi-time color-info-light"></i> {$ra.publtime|date_format} </span>
                    {if $ra.id%3==0}
                    <span> <i class="zmdi zmdi-folder-outline color-warning-light"></i> <a href="{$ra.link1}">{$ra.cate}</a>
                    </span>
                    {elseif $ra.id%3==1}
                     <span> <i class="zmdi zmdi-folder-outline color-danger mr-05"></i> <a href="{$ra.link1}">{$ra.cate}</a>
                    </span>
                    {else}
                   <span> <i class="zmdi zmdi-folder-outline color-royal-light mr-05"></i> <a href="{$ra.link1}">{$ra.cate}</a>
                    </span>
                    {/if}
                </div>
            </div>
        </div>
        {/foreach}
        
    </div>
</div>