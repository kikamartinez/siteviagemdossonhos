<!-- IMPORTA��O DA CLASS USU�RIO -->
<%@page import="model.Usuario"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="jstl"%>
<!DOCTYPE html>
<html lang="pt-br">

<cabe�a>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- �CONE IR PARA -->
    <link rel="�cone de atalho" href="img_site/LOGO_Viagem-dos-Sonhos.png" type="image/x-icon">

    <!-- BOOTSTRAP -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integridade="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <link href="https://cdn.jsdelivr.net/npm/remixicon@2.5.0/fonts/remixicon.css" rel="stylesheet">

    <!-- CSS EXTERNO -->
    <link rel="stylesheet" href="css/all.css">

    <title> Destinos - Ir para | Ag�ncia de Viagens </title>

    </head>

    <corpo>
        <!-- CABE�ALHO -->

        <div class="container-fluid mt-3">

            <cabe�alho class="row">
                <div class="col-sm-6 mb-2 text-justify">
                    <a href="index.html">
                        <img src="img_site/LOGO_Viagem-dos-Sonhos.png" alt="Logo" height="200px">
                    </a>
                </div>

                <div class="col-sm-6 text-center">
                    <h5> J� PENSASSE EM CONHECER O PA�S PERNAMBUCO? </h5>
                    <p class="small"> Aqui na Viagem dos Sonhos temos as dicas dos melhores picos do MELHOR ESTADO DO
                        NORDESTE! </p>
                </div>

                </header>
                <!-- FIM CABE�ALHO -->

                <!-- IN�CIO MENUS -->
                <nav class="navbar navbar-expand-sm navbar-light bg-light">
                    <a class="navbar-brand" href="#"></a>
                    <button class="navbar-toggler d-lg-none" type="button" data-bs-toggle="collapse"
                        data-bs-target="#collapsibleNavId" aria-controls="collapsibleNavId" aria-expanded="false"
                        aria-label="Alternar navega��o">
                        <span class="navbar-toggler-icon"></span>
                    </button>

                    <div class="collapse navbar-collapse parente" id="collapsibleNavId">
                        <ul class="navbar-nav me-auto mt-2 mt-lg-0">
                            <li class="nav-item active text-center">
                                <a class="nav-link btn-hover" href="index.html"> HOME <span
                                        class="visually-hidden">(atual)</span></a>
                            </li>
                            <li class="nav-item text-center">
                                <a class="nav-link btn-hover" href="promocoes.html">PROMO��ES</a>
                            </li>
                            <li class="nav-item text-center">
                                <a class="nav-link btn-hover bg-active" href="#">DESTINOS</a>
                            </li>
                            <li class="nav-item text-center">
                                <a class="nav-link btn-hover" href="contato.html">CONTATO</a>
                            </li>
                            <li class="nav-item text-center">
                                <a class="nav-link login absolute-right" href="login1.html">LOGIN</a>
                            </li>
                        </ul>
                    </div>
                </nav>
        </div>
        <!-- MENUS FIM -->

        <!-- IN�CIO DESTINOS -->
        <div class="container mb-2">
            <div class="linha mt-4">
                <div class="col-12 text-center">
                    <h4 class="text-padrao mb-4">OS MELHORES PICOS DO PA�S PERNAMBUCO</h4>
                </div>
            </div>
        </div>

        <!-- CART�ES DESTINOS NACIONAIS -->
        <div class="container ">
            <div class="row mt-4 mb-3">
                <div class="col-md-6">
                    <img class="card-img-top" src="img_site/pe01_marcozero.jpg" alt="Marco Zero">
                </div>

                <div class="col-md-6 text-alinhado">
                    <h6 class="text-alinhado mb-2 mt-2"> Sobre o destino: Marco Zero </h6>
                    <p class="texto-center">
                        A Pra�a Rio Branco, tamb�m conhecida como Marco Zero, � um espa�o p�blico localizado
                        no bairro do Recife da cidade hom�nima, capital de Pernambuco. O local fica pr�ximo
                        ao Porto do Recife e abriga o Marco Zero da cidade do Recife. � deste marco que s�o
                        feitas todas as medidas oficiais de dist�ncias rodovi�rias locais.
                    </p>

                    <!-- Modo de acionamento do bot�o -->
                    <button type="button" class="btn bg-buscar" data-bs-toggle="modal" data-bs-target="#exampleModal">
                        comprar passagem
                    </button>

                    <!-- Modal -->
                    <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel"
                        aria-hidden="true">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="cabe�alho modal">
                                    <h5 class="modal-title" id="exampleModalLabel">Comprar passagem</h5>
                                    <button type="button" class="btn-close" data-bs-dismiss="modal"
                                        aria-label="Fechar"></button>
                                </div>
                                <div class="modal-body">
                                    Para processar a compra, realize o login.
                                </div>
                                <div class="modal-footer">

                                    <a href="login1.html">
                                        <button type="button" class="btn btn-primary">Login</button>
                                    </a>
                                    <button type="button" class="btn btn-secondary"
                                        data-bs-dismiss="modal">Fechar</button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Modo de acionamento do bot�o FIM -->
                </div>
            </div>
            <div class="row mt-4 mb-3">
                <div class="col-md-6">
                    <img class="card-img-top" src="img_site/pe02_praiadebv.jpg" alt="Boa Viagem">
                </div>

                <div class="col-md-6 text-alinhado">
                    <h6 class="text-alinhado mb-2 mt-2"> Sobre o Destino: Praia de Boa Viagem </h6>
                    <p class="text-alinhado">
                        A Praia de Boa Viagem � a praia urbana mais famosa da cidade do Recife, capital do
                        estado brasileiro de Pernambuco. Com aproximadamente oito quil�metros de extens�o,
                        est� situada no bairro hom�nimo, Zona Sul da capital pernambucana, delimitada pela
                        Praia do Pina ao norte e pela Praia de Piedade ao sul.
                    </p>

                    <!-- Modo de acionamento do bot�o -->
                    <button type="button" class="btn bg-buscar" data-bs-toggle="modal" data-bs-target="#exampleModal">
                        comprar passagem
                    </button>

                    <!-- Modal -->
                    <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel"
                        aria-hidden="true">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="cabe�alho modal">
                                    <h5 class="modal-title" id="exampleModalLabel">Comprar passagem</h5>
                                    <button type="button" class="btn-close" data-bs-dismiss="modal"
                                        aria-label="Fechar"></button>
                                </div>
                                <div class="modal-body">
                                    Para processar a compra, realize o login.
                                </div>
                                <div class="modal-footer">

                                    <a href="login1.html">
                                        <button type="button" class="btn btn-primary">Login</button>
                                    </a>
                                    <button type="button" class="btn btn-secondary"
                                        data-bs-dismiss="modal">Fechar</button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Modo de acionamento do bot�o FIM -->
                </div>
            </div>
            <div class="row mt-4 mb-3">
                <div class="col-md-6">
                    <img class="card-img-top" src="img_site/pe03_noronha.jpg" alt="Noronha">
                </div>

                <div class="col-md-6 text-alinhado">
                    <h6 class="text-alinhado mb-2 mt-2"> Sobre o Destino: Fernando de Noronha </h6>
                    <p class="texto-alinhado">
                        Fernando de Noronha � um arquip�lago vulc�nico situado a cerca de 350
                        quil�metros ao largo da costa nordeste do Brasil. Tem o nome da sua
                        maior ilha, um parque marinho e santu�rio ecol�gico protegido com uma
                        linha costeira recortada e v�rios ecossistemas. � reconhecida pelas
                        suas praias pouco urbanizadas e por atividades como mergulho e snorkeling.
                        As tartarugas marinhas, as raias, os golfinhos e os tubar�es dos recifes
                        nadam nas �guas quentes e cristalinas.
                    </p>

                    <!-- Modo de acionamento do bot�o -->
                    <button type="button" class="btn bg-buscar" data-bs-toggle="modal" data-bs-target="#exampleModal">
                        comprar passagem
                    </button>

                    <!-- Modal -->
                    <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel"
                        aria-hidden="true">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="cabe�alho modal">
                                    <h5 class="modal-title" id="exampleModalLabel">Comprar passagem</h5>
                                    <button type="button" class="btn-close" data-bs-dismiss="modal"
                                        aria-label="Fechar"></button>
                                </div>
                                <div class="modal-body">
                                    Para processar a compra, realize o login.
                                </div>
                                <div class="modal-footer">

                                    <a href="login1.html">
                                        <button type="button" class="btn btn-primary">Login</button>
                                    </a>
                                    <button type="button" class="btn btn-secondary"
                                        data-bs-dismiss="modal">Fechar</button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Modo de acionamento do bot�o FIM -->

                </div>
            </div>
            <div class="row mt-4 mb-3">
                <div class="col-md-6">
                    <img class="card-img-top" src="img_site/pe04_mirantebuique.jpg" alt="Mirante Bu�que">
                </div>
                <div class="col-md-6 text-alinhado">
                    <h6 class="text-alinhado mb-2 mt-2"> Sobre o Destino: Bu�que </h6>
                    <p class="texto-alinhado">
                        Pacata, hospitaleira e grandiosa quando se fala em turismo. A 284 km do Recife,
                        Bu�que abriga um dos mais importantes atrativos tur�sticos do Estado. Se tu pensou
                        no Parque Nacional do Vale do Catimbau, ou s� Vale do Catimbau, acertou! Esculpido
                        pela natureza h� mais de 150 milh�es de anos, o parque foi criado em 2002 para preservar
                        ecossistemas e possibilitar a pesquisa cient�fica, a educa��o ambiental e o turismo
                        ecol�gico na regi�o. Muito massa, n� n�o?! A beleza dos 62.300 hectares do Vale chega faz
                        a gente se emocionar de t�o lindo que �!
                    </p>

                    <!-- Modo de acionamento do bot�o -->
                    <button type="button" class="btn bg-buscar" data-bs-toggle="modal" data-bs-target="#exampleModal">
                        comprar passagem
                    </button>

                    <!-- Modal -->
                    <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel"
                        aria-hidden="true">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="cabe�alho modal">
                                    <h5 class="modal-title" id="exampleModalLabel">Comprar passagem</h5>
                                    <button type="button" class="btn-close" data-bs-dismiss="modal"
                                        aria-label="Fechar"></button>
                                </div>
                                <div class="modal-body">
                                    Para processar a compra, realize o login.
                                </div>
                                <div class="modal-footer">

                                    <a href="login1.html">
                                        <button type="button" class="btn btn-primary">Login</button>
                                    </a>
                                    <button type="button" class="btn btn-secondary"
                                        data-bs-dismiss="modal">Fechar</button>

                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Modo de acionamento do bot�o FIM -->

                </div>
            </div>

            <div class="row mt-4 mb-3">
                <div class="col-md-6">
                    <img class="card-img-top" src="img_site/pe05_olinda.jpg" alt="S�tio Hist�rico de Olinda">
                </div>

                <div class="col-md-6 text-alinhado">
                    <h6 class="text-alinhado mb-2 mt-2"> Sobre o Destino: Olinda </h6>
                    <p class="texto-alinhado">
                        Olinda � uma cidade colonial na costa nordeste do Brasil, perto da cidade do Recife.
                        Fundada em 1535 pelos portugueses, foi constru�da em encostas �ngremes e distingue-se
                        pela arquitetura do s�culo XVIII, com igrejas barrocas, conventos, mosteiros e casas
                        de cores vivas. Originalmente um centro da ind�stria da cana-de-a��car, � agora conhecida
                        como uma col�nia de artistas, com diversas galerias, oficinas e museus.
                    </p>

                    <!-- Modo de acionamento do bot�o -->
                    <button type="button" class="btn bg-buscar" data-bs-toggle="modal" data-bs-target="#exampleModal">
                        comprar passagem
                    </button>

                    <!-- Modal -->
                    <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel"
                        aria-hidden="true">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="cabe�alho modal">
                                    <h5 class="modal-title" id="exampleModalLabel">Comprar passagem</h5>
                                    <button type="button" class="btn-close" data-bs-dismiss="modal"
                                        aria-label="Fechar"></button>
                                </div>
                                <div class="modal-body">
                                    Para processar a compra, realize o login.
                                </div>
                                <div class="modal-footer">

                                    <a href="login1.html">
                                        <button type="button" class="btn btn-primary">Login</button>
                                    </a>
                                    <button type="button" class="btn btn-secondary"
                                        data-bs-dismiss="modal">Fechar</button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Modo de acionamento do bot�o FIM -->

                </div>
            </div>
        </div>

        <div class="container">
            <div class="row mt-4 mb-3">
                <div class="col-md-6">
                    <img class="card-img-top" src="img_site/pe06_parreiralpetrolina.jpg" alt="Petrolina">
                </div>

                <div class="col-md-6 text-alinhado">
                    <h6 class="text-alinhado mb-2 mt-2"> Sobre o Destino: Petrolina </h6>
                    <p class="texto-alinhado">
                        Petrolina � um munic�pio brasileiro do interior do estado de Pernambuco, distante 712 km
                        a oeste de Recife, capital estadual. Possui uma extens�o territorial de 4 561,872 km�,
                        estando 244,8 km� em per�metro urbano e os 4 317,072 km� restantes integrando a zona rural.
                    </p>


                    <!-- Modo de acionamento do bot�o -->
                    <button type="button" class="btn bg-buscar" data-bs-toggle="modal" data-bs-target="#exampleModal">
                        comprar passagem
                    </button>

                    <!-- Modal -->
                    <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel"
                        aria-hidden="true">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="cabe�alho modal">
                                    <h5 class="modal-title" id="exampleModalLabel">Comprar passagem</h5>
                                    <button type="button" class="btn-close" data-bs-dismiss="modal"
                                        aria-label="Fechar"></button>
                                </div>
                                <div class="modal-body">
                                    Para processar a compra, realize o login.
                                </div>
                                <div class="modal-footer">

                                    <a href="login1.html">
                                        <button type="button" class="btn btn-primary">Login</button>
                                    </a>
                                    <button type="button" class="btn btn-secondary"
                                        data-bs-dismiss="modal">Fechar</button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Modo de acionamento do bot�o FIM -->

                </div>
            </div>
            <div class="row mt-4 mb-3">
                <div class="col-md-6">
                    <img class="card-img-top" src="img_site/pe07_itamaraca.jpg" alt="Itamarac�">
                </div>

                <div class="col-md-6 text-alinhado">
                    <h6 class="text-alinhado mb-2 mt-2"> Sobre o Destino: Itamarac� </h6>
                    <p class="texto-alinhado">
                        Ilha de Itamarac� � um munic�pio brasileiro do estado de Pernambuco, na Regi�o Metropolitana do
                        Recife.
                        A �rea do munic�pio corresponde � totalidade da ilha hom�nima, situada no litoral norte
                        pernambucano e
                        separada do continente pelo canal de Santa Cruz que, para alguns estudiosos, deu origem ao nome
                        "Pernambuco".
                    </p>

                    <!-- Modo de acionamento do bot�o -->
                    <button type="button" class="btn bg-buscar" data-bs-toggle="modal" data-bs-target="#exampleModal">
                        comprar passagem
                    </button>

                    <!-- Modal -->
                    <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel"
                        aria-hidden="true">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="cabe�alho modal">
                                    <h5 class="modal-title" id="exampleModalLabel">Comprar passagem</h5>
                                    <button type="button" class="btn-close" data-bs-dismiss="modal"
                                        aria-label="Fechar"></button>
                                </div>
                                <div class="modal-body">
                                    Para processar a compra, realize o login.
                                </div>
                                <div class="modal-footer">

                                    <a href="login1.html">
                                        <button type="button" class="btn btn-primary">Login</button>
                                    </a>
                                    <button type="button" class="btn btn-secondary"
                                        data-bs-dismiss="modal">Fechar</button>

                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Modo de acionamento do bot�o FIM -->

                </div>
            </div>
            <div class="row mt-4 mb-3">
                <div class="col-md-6">
                    <img class="card-img-top" src="img_site/pe08_portodegalinhas.jpg" alt="Porto de Galinhas">
                </div>

                <div class="col-md-6 text-alinhado">
                    <h6 class="text-alinhado mb-2 mt-2"> Sobre o Destino: Porto de Galinhas</h6>
                    <p class="texto-alinhado">
                        Porto de Galinhas � uma praia localizada no distrito hom�nimo, pertencente ao munic�pio
                        de Ipojuca, no estado de Pernambuco, Brasil. A regi�o possui piscinas de �guas claras e
                        mornas formadas entre corais, al�m de estu�rios, mangues, areia branca e coqueirais.
                    </p>

                    <!-- Modo de acionamento do bot�o -->
                    <button type="button" class="btn bg-buscar" data-bs-toggle="modal" data-bs-target="#exampleModal">
                        comprar passagem
                    </button>

                    <!-- Modal -->
                    <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel"
                        aria-hidden="true">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="cabe�alho modal">
                                    <h5 class="modal-title" id="exampleModalLabel">Comprar passagem</h5>
                                    <button type="button" class="btn-close" data-bs-dismiss="modal"
                                        aria-label="Fechar"></button>
                                </div>
                                <div class="modal-body">
                                    Para processar a compra, realize o login.
                                </div>
                                <div class="modal-footer">

                                    <a href="login1.html">
                                        <button type="button" class="btn btn-primary">Login</button>
                                    </a>
                                    <button type="button" class="btn btn-secondary"
                                        data-bs-dismiss="modal">Fechar</button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Modo de acionamento do bot�o FIM -->

                </div>
            </div>
        </div>
        <!-- FIM DESTINOS -->

        <!-- �CONE DE ROLAGEM -->
        <i onclick="subirTela()" class="ri-arrow-up-s-line" id="icon-top"></i>
        <!-- �CONE DE ROLAGEM -->

        <!-- RODAP� -->
        <footer class="container-fluid bg-light">
            <div class="row mb-6">
                <div class="col-sm-6 mb-2 text-right">
                    <a href="#">
                        <img src="img_site/LOGO_Viagem-dos-Sonhos.png" alt="logo" width="160px">
                    </a>
                </div>

                <div class="col-sm-6 text-justify">
                    <h5> Viagem dos Sonhos </h5>
                    <p class="m-0 small">CNPJ 12.345.678/0009-10</p>
                    <p class="m-0 small">Rua do Melhor Estado em Linha Reta do Pa�s, 0007</p>
                    <p class="m-0 small">CEP: 01007-069, A PIRRAIA GERA/KK</p>
                </div>
            </div>

            <div class="row">
                <div class="col-12">
                    <div class="accordion" id="accordionExample">
                        <div class="accordion-item">
                            <h2 class="accordion-header" id="headingOne">
                                <button class="accordion-button bg-light text-primary" type="button"
                                    data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true"
                                    aria-controls="collapseOne">
                                    QUERES PAGAR COMO?
                                </button>
                            </h2>
                            <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne"
                                data-bs-parent="#accordionExample">
                                <div class="accordion-body text-center">
                                    <img class="img-fluid"
                                        src="https://i0.wp.com/urucuna.com/wp-content/uploads/2021/02/bandeiras-cartoes-credito.png?ssl=1"
                                        alt="formas de pagamento">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row mt-4 mb-2">
                <div class="col-lg-2 col-sm-4 small"> <a class="link_rodape" href="html/quemsomos.html"> Quem somos </a>
                </div>
                <div class="col-lg-2 col-sm-4 small"> <a class="link_rodape" href="html/centralajuda.html"> Central de
                        ajuda
                    </a>
                </div>
                <div class="col-lg-2 col-sm-4 small"> <a class="link_rodape" href="html/termoscondicoes.html"> Termos e
                        condi��es
                    </a> </div>
                <div class="col-lg-2 col-sm-4 small"> <a class="link_rodape" href="html/duvidas.html"> D�vidas </a>
                </div>
                <div class="col-lg-2 col-sm-4 small"> <a class="link_rodape" href="html/contato.html"> Clique para falar
                        conosco
                    </a> </div>
                <div class="col-lg-2 col-sm-4 small"> <a class="link_rodape" href="html/trabalheconosco.html"> Trabalhe
                        conosco
                    </a> </div>
            </div>

            <div class="row mt-4 mb-3">
                <div class="col-12 text-center"> &copy 2023 - Viagem dos Sonhos </div>
            </div>

        </footer>

        </body>

</html>