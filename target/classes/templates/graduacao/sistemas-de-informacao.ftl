<!DOCTYPE html>
<html lang="pt_BR">
<head>
    <#include "../partes/head.ftl" />

    <title>Curso de Graduação de Sistemas de Informação em Pato Branco - Faculdade Mater Dei</title></title>
</head>
<body>

    <#include "../partes/topo.ftl" />

    <div class="container">
        <h1>Bootstrap  tab panel example (using nav-pills)  </h1></div>
    <div id="exTab1" class="container">
        <ul  class="nav nav-pills">
            <li class="active">
                <a  href="#1a" data-toggle="tab">Overview</a>
            </li>
            <li><a href="#2a" data-toggle="tab">Using nav-pills</a>
            </li>
            <li><a href="#3a" data-toggle="tab">Applying clearfix</a>
            </li>
            <li><a href="#4a" data-toggle="tab">Background color</a>
            </li>
        </ul>

        <div class="tab-content clearfix">
            <div class="tab-pane active" id="1a">
                <h3>Content's background color is the same for the tab</h3>
            </div>
            <div class="tab-pane" id="2a">
                <h3>We use the class nav-pills instead of nav-tabs which automatically creates a background color for the tab</h3>
            </div>
            <div class="tab-pane" id="3a">
                <h3>We applied clearfix to the tab-content to rid of the gap between the tab and the content</h3>
            </div>
            <div class="tab-pane" id="4a">
                <h3>We use css to change the background color of the content to be equal to the tab</h3>
            </div>
        </div>
    </div>

    <#include "../partes/rodape.ftl" />

</body>
</html>