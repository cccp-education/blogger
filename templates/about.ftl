<#include "header.ftl">

<#include "menu.ftl">

<#if (content.title)??>
    <div class="page-header">
        <h1><#escape x as x?xml>${content.title}</#escape></h1>
    </div>
<#else></#if>

        <div class="container mt-5">
            <div class="card border-0 shadow-sm">
                <div class="card-body">
                    <h4 class="card-title">A propos de <i>A Gauche</i></h4>
                    <div class="row">
                        <div class="col-md-6">
                            <p>Si c'est à gauche, c'est sur À GAUCHE.</p>
                            <p>Des entrevues avec des personnalités et militants de gauche, ainsi que des extraits de pensées et réflexions de gauche.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
        <p>${content.body}</p>


<#include "footer.ftl">