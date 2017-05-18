<@compress single_line=true> <!-- Define que o html será minificado -->
<!DOCTYPE html>
<html lang="pt_BR">
<head>
    <!-- inclui as partes compartilhadas entre as páginas -->
    <#include "partes/head.ftl" />

    <!-- Componentes compatilhados entre as páginas -->
    <#import "component/mylib.ftl" as my>

    <!-- Informações especificas de cada página -->
    <title>Mater Dei - Faculdade de Pato Branco</title>
    <meta name="description" content="A Faculdade Mater Dei de Pato Branco, oferece cursos de graduação e pós graduação e está atenta às exigências de um mundo em constante transformação">
    <link rel="canonical" href="http://www.materdei.edu.br" />
</head>
<body>

    <!-- Inclui o topo a página corrente -->
    <#include "partes/topo.ftl" />

    <!-- Utilizando as macros dos componentes para montar html base -->
    <@my.section styleClass="banner">
        <figure class="text-center">
            <img src="http://www.materdei.edu.br/Arquivos/Banners/Pos-2017.jpg" alt="Pós Graduação em gestão de pessoas e gestão financeira">
        </figure>
    </@my.section>


    <@my.section styleClass="informacao">
        <div class="col-md-4">
            <div class="service-box">
                <figure class="icon">
                    <img src="https://livedemo00.template-help.com/wordpress_53095/wp-content/themes/theme53095/images/icon2.png" alt="icon">
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
                    <img src="https://livedemo00.template-help.com/wordpress_53095/wp-content/themes/theme53095/images/icon2.png" alt="icon">
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
                    <img src="https://livedemo00.template-help.com/wordpress_53095/wp-content/themes/theme53095/images/icon2.png" alt="icon">
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
            <a href="https://www3.caixa.gov.br/fies/asp/Simulador/Simulador.asp" title="Banner Fies">
                <img src="http://www.materdei.edu.br/Arquivos/Banners/Banner-Fies-.png" alt="Banner Fies">
            </a>
        </figure>
    </@my.section>


    <@my.section styleClass="conheca-fluid">
        <h2>CONHEÇA</h2>
        <div class="col-md-4">
            <div class="service-box">
                <figure>
                    <img src="http://www.materdei.edu.br//img/conhecaIndex/ema.png" alt="Escritório Modelo Arquitetura">
                </figure>
                <h3>Escritório Modelo Arquitetura</h3>
                <a href="#" class="btn btn-primary">SAIBA MAIS</a>
            </div>
        </div>

        <div class="col-md-4">
            <div class="service-box">
                <figure>
                    <img src="http://www.materdei.edu.br//Thumb.aspx?img=img/logos/materJr.jpg&amp;w=70&amp;c=0" alt="Empresa Junior Curso Administração">
                </figure>
                <h3>Empresa Junior Curso Administração</h3>
                <a href="#" class="btn btn-primary">SAIBA MAIS</a>
            </div>
        </div>

        <div class="col-md-4">
            <div class="service-box">
                <figure>
                    <img src="http://www.materdei.edu.br//img/conhecaIndex/npj.png" alt="Núcleo de Prática Jurídica">
                </figure>
                <h3>Núcleo de Prática Jurídica</h3>
                <a href="#" class="btn btn-primary">SAIBA MAIS</a>
            </div>
        </div>
    </@my.section>


    <@my.section styleClass="informacao">
        <div class="col-md-6">
            <div class="service-box blue">
                <figure class="icon">
                    <img src="https://livedemo00.template-help.com/wordpress_53095/wp-content/themes/theme53095/images/icon2.png" alt="icon">
                </figure>
                <h3>EGRESSOS</h3>
                <div class="text">
                    <p>Para a Mater Dei foi muito importante estar com você todos esses anos. Por isso, queremos continuar ao seu lado! Vá até nossa fanpage e cadastre-se!</p>
                </div>
                <a href="#" class="btn btn-primary">ACESSAR FANPAGE</a>
            </div>
        </div>
        <div class="col-md-6">
            <div class="service-box blue">
                <figure class="icon">
                    <img src="https://livedemo00.template-help.com/wordpress_53095/wp-content/themes/theme53095/images/icon2.png" alt="icon">
                </figure>
                <h3>OUVIDORIA</h3>
                <div class="text">
                    <p>Queremos estar cada vez mais perto de você, por isso, criamos esse espaço para que você tire suas dúvidas e envie suas mensagens.</p>
                </div>
                <a href="#" class="btn btn-primary">CLIQUE AQUI!</a>
            </div>
        </div>
    </@my.section>


    <!-- Rodapé padrão para todas as páginas -->
    <#include "partes/rodape.ftl" />

</body>
</html>
</@compress>