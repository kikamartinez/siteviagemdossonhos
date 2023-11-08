<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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

    <title> Promo��es - Ir Para | Ag�ncia de Viagens </title>

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
                        aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>

                    <div class="collapse navbar-collapse parente" id="collapsibleNavId">
                        <ul class="navbar-nav me-auto mt-2 mt-lg-0 ">
                            <li class="nav-item active text-center">
                                <a class="nav-link btn-hover" href="index.html"> HOME <span
                                        class="visually-hidden">(atual)</span></a>
                            </li>
                            <li class="nav-item text-center">
                                <a class="nav-link btn-hover bg-active" href="#">PROMO��ES</a>
                            </li>
                            <li class="nav-item text-center">
                                <a class="nav-link btn-hover" href="destinos.html">DESTINOS</a>
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

        <!-- CART�ES DE IN�CIO -->
        <main class="container-fluid mb-5">
            <div class="linha mb-2">
                <div class="col-12 mt-5 text-center">
                    <h2 class="mb-4 animation"> PASSAGENS COM AT� 50% DE DESCONTO </h2>
                </div>
            </div>

            <div class="row">
                <div class="col-md-3 col-sm-6">
                    <div class="card text-center">
                        <img class="card-img-top" src="img_site/pe01_marcozero.jpg" alt="Recife">
                        <div class="card-body">
                            <h4 class="card-title">Marco Zero</h4>
                            <p class="card-text text-danger m-0 small"> De <del> R$ 1.200,00 </del> Por </p>
                            <h4 class="card-text text-success"> R$ 785,00 </h4>

                            <!-- Modo de acionamento do bot�o -->
                            <button type="button" class="btn bg-ver-mais" data-bs-toggle="modal"
                                data-bs-target="#exampleModal">
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

                <div class="col-md-3 col-sm-6">
                    <div class="card text-center">
                        <img class="card-img-top" src="img_site/pe02_praiadebv.jpg" alt="Boa Viagem">
                        <div class="card-body">
                            <h4 class="card-title">Praia de Boa Viagem</h4>
                            <p class="card-text text-danger m-0 small"> De <del> R$ 890,00 </del> Por </p>
                            <h4 class="card-text text-success"> R$ 580,00 </h4>

                            <!-- Modo de acionamento do bot�o -->
                            <button type="button" class="btn bg-ver-mais" data-bs-toggle="modal"
                                data-bs-target="#exampleModal">
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

                <div class="col-md-3 col-sm-6">
                    <div class="card text-center">
                        <img class="card-img-top" src="img_site/pe03_noronha.jpg" alt="Noronha">
                        <div class="card-body">
                            <h4 class="card-title">Fernando de Noronha</h4>
                            <p class="card-text text-danger m-0 small"> De <del> R$ 2000,00 </del> Por </p>
                            <h4 class="card-text text-success"> R$ 1250,00 </h4>

                            <!-- Modo de acionamento do bot�o -->
                            <button type="button" class="btn bg-ver-mais" data-bs-toggle="modal"
                                data-bs-target="#exampleModal">
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

                <div class="col-md-3 col-sm-6">
                    <div class="card text-center">
                        <img class="card-img-top" src="img_site/pe04_mirantebuique.jpg" alt="Mirante Bu�que">
                        <div class="card-body">
                            <h4 class="card-title">Bu�que</h4>
                            <p class="card-text text-danger m-0 small"> De <del> R$ 500,00 </del> Por </p>
                            <h4 class="card-text text-success"> R$ 359,00 </h4>

                            <!-- Modo de acionamento do bot�o -->
                            <button type="button" class="btn bg-ver-mais" data-bs-toggle="modal"
                                data-bs-target="#exampleModal">
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
            </div>

            <div class="row mt-4">
                <div class="col-md-3 col-sm-6">
                    <div class="card text-center">
                        <img class="card-img-top" src="img_site/pe05_olinda.jpg" alt="S�tio Hist�rico de Olinda">
                        <div class="card-body">
                            <h4 class="card-title">Olinda</h4>
                            <p class="card-text text-danger m-0 small"> De <del> R$ 1900,00 </del> Por </p>
                            <h4 class="card-text text-success"> R$ 899,00 </h4>

                            <!-- Modo de acionamento do bot�o -->
                            <button type="button" class="btn bg-ver-mais" data-bs-toggle="modal"
                                data-bs-target="#exampleModal">
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

                <div class="col-md-3 col-sm-6">
                    <div class="card text-center">
                        <img class="card-img-top" src="img_site/pe06_parreiralpetrolina.jpg" alt="Petrolina">
                        <div class="card-body">
                            <h4 class="card-title">Petrolina</h4>
                            <p class="card-text text-danger m-0 small"> De <del> R$ 500,00 </del> Por </p>
                            <h4 class="card-text text-success"> R$ 350,00 </h4>


                            <!-- Modo de acionamento do bot�o -->
                            <button type="button" class="btn bg-ver-mais" data-bs-toggle="modal"
                                data-bs-target="#exampleModal">
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

                <div class="col-md-3 col-sm-6">
                    <div class="card text-center">
                        <img class="card-img-top" src="img_site/pe07_itamaraca.jpg" alt="Itamarac�">
                        <div class="card-body">
                            <h4 class="card-title">Itamarac�</h4>
                            <p class="card-text text-danger m-0 small"> De <del> R$ 459,00 </del> Por </p>
                            <h4 class="card-text text-success"> R$ 299,00 </h4>


                            <!-- Modo de acionamento do bot�o -->
                            <button type="button" class="btn bg-ver-mais" data-bs-toggle="modal"
                                data-bs-target="#exampleModal">
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

                <div class="col-md-3 col-sm-6">
                    <div class="card text-center">
                        <img class="card-img-top" src="img_site/pe08_portodegalinhas.jpg" alt="Porto de Galinhas">
                        <div class="card-body">
                            <h4 class="card-title">Porto de Galinhas</h4>
                            <p class="card-text text-danger m-0 small"> De <del> R$ 980,00 </del> Por </p>
                            <h4 class="card-text text-success"> R$ 569,00 </h4>

                            <!-- Modo de acionamento do bot�o -->
                            <button type="button" class="btn bg-ver-mais" data-bs-toggle="modal"
                                data-bs-target="#exampleModal">
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
            </div>
        </main>
        <!-- CART�ES FIM -->

        <!-- �CONE DE ROLAGEM -->
        <i onclick="subirTela()" class="ri-arrow-up-s-line" id="icon-top"></i>
        <!-- �CONE DE ROLAGEM -->

        <!-- RODAP� -->
        <footer class="container-fluid bg-light">

            <div class="row mb-3">

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