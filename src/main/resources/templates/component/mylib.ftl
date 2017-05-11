
<#macro filterReportDiv>
    <div>
        filterReportDiv - Teste de componente
    </div>
</#macro>


<#macro copyright date>
    <div>
        copy - Teste de componente - ${date}
    </div>
</#macro>


<#macro input id>
<div>
    <input id="${id}">
</div>
</#macro>


<#macro containerFluid styleClass="">
    <div class="container-fluid ${styleClass}">
        <#nested>
    </div>
</#macro>

<#macro container>
    <div class="container">
        <#nested>
    </div>
</#macro>

<#macro row>
    <div class="row">
        <#nested>
    </div>
</#macro>


<#macro rowVue vOnClick="">
    <div class="row" <#if vOnClick != "">v-on:click="${vOnClick}"</#if>>
        <#nested>
    </div>
</#macro>


<#macro section styleClass="">
<div class="container-fluid ${styleClass}">
    <div class="container">
        <div class="row">
            <#nested>
        </div>
    </div>
</div>
</#macro>