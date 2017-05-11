<@compress single_line=true>
<!DOCTYPE html>
<html lang="pt_BR">
<head>
    <#include "partes/head.ftl" />

    <#import "component/mylib.ftl" as my>

    <title>Mater Dei - Faculdade de Pato Branco</title>
</head>
<body>

    <#include "partes/topo.ftl" />


    <@my.section styleClass="banner">
        Banner
    </@my.section>


    <@my.section styleClass="informacao">
        <div class="col-md-4">
            <div class="service-box">
                <figure class="icon">
                    <img src="https://lived333emo00.template-help.com/wordpress_53095/wp-content/themes/theme53095/images/icon2.png" alt="">
                </figure>
                <h2>NOTICIAS</h2>
                <div class="text">
                    <p>Para a Mater Dei foi muito importante estar com você todos esses anos. Por isso, queremos continuar ao seu lado! Vá até nossa fanpage e cadastre-se!</p>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="service-box">
                <figure class="icon">
                    <img src="https://livedemo00.template-help.com/wordpress_53095/wp-content/themes/theme53095/images/icon2.png" alt="">
                </figure>
                <h2>ACONTECE</h2>
                <div class="text">
                    <p>Para a Mater Dei foi muito importante estar com você todos esses anos. Por isso, queremos continuar ao seu lado! Vá até nossa fanpage e cadastre-se!</p>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="service-box">
                <figure class="icon">
                    <img src="https://livedemo00.template-help.com/wordpress_53095/wp-content/themes/theme53095/images/icon2.png" alt="">
                </figure>
                <h2>CALENDÁRIO</h2>
                <div class="text">
                    <p>Para a Mater Dei foi muito importante estar com você todos esses anos. Por isso, queremos continuar ao seu lado! Vá até nossa fanpage e cadastre-se!</p>
                </div>
            </div>
        </div>
    </@my.section>


    <@my.section styleClass="text-center">
        <figure id="slideConteudo">
            <a href="https://www3.caixa.gov.br/fies/asp/Simulador/Simulador.asp" title="Banner Fies "><img src="http://www.materdei.edu.br/Arquivos/Banners/Banner-Fies-.png" alt="Banner Fies "></a>
        </figure>
    </@my.section>


    <@my.section styleClass="informacao">
        <div class="col-md-4">
            <div class="service-box blue">
                <figure class="icon">
                    <img src="https://livedemo00.template-help.com/wordpress_53095/wp-content/themes/theme53095/images/icon2.png" alt="">
                </figure>
                <h2>CONHEÇA</h2>
                <div class="text">
                    <p>Teste com textp</p>
                </div>
                <a href="#" class="btn btn-primary">ACESSAR FANPAGE</a>
            </div>
        </div>
        <div class="col-md-4">
            <div class="service-box blue">
                <figure class="icon">
                    <img src="https://livedemo00.template-help.com/wordpress_53095/wp-content/themes/theme53095/images/icon2.png" alt="">
                </figure>
                <h2>EGRESSOS</h2>
                <div class="text">
                    <p>Para a Mater Dei foi muito importante estar com você todos esses anos. Por isso, queremos continuar ao seu lado! Vá até nossa fanpage e cadastre-se!</p>
                </div>
                <a href="#" class="btn btn-primary">ACESSAR FANPAGE</a>
            </div>
        </div>
        <div class="col-md-4">
            <div class="service-box blue">
                <figure class="icon">
                    <img src="https://livedemo00.template-help.com/wordpress_53095/wp-content/themes/theme53095/images/icon2.png" alt="">
                </figure>
                <h2>OUVIDORIA</h2>
                <div class="text">
                    <p>Queremos estar cada vez mais perto de você, por isso, criamos esse espaço para que você tire suas dúvidas e envie suas mensagens.</p>
                </div>
                <a href="#" class="btn btn-primary">CLIQUE AQUI!</a>
            </div>
        </div>
    </@my.section>


    <@my.containerFluid styleClass="Testestestse">
        <@my.container>
            <@my.row>

                <@my.copyright date="1999-2002"/>

                <@my.filterReportDiv />

                <@my.filterReportDiv />

                <@my.filterReportDiv />

                <@my.input id="teste" />

                <@my.input id="teste01" />

                <@my.rowVue vOnClick="teste">Teste</@my.rowVue>
            </@my.row>
        </@my.container>
    </@my.containerFluid>


    <#macro list title items>
    <p>${title?cap_first}:
    <ul>
        <#list items as x>
            <li>${x?cap_first}
        </#list>
    </ul>
    </#macro>
    <@list items=["mouse", "elephant", "python"] title="Animals"/>





    <#include "partes/rodape.ftl" />

</body>
</html>
</@compress>