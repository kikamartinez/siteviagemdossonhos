Algoritmo "Cadastro_clientes-VIAGEM-DOS-SONHOS"
//  
//  
// 
// Descrição   : Usando conceitos de programação estruturada (Vetor), criar em pseudocódigo um menu para simular um cadastro para uma agência de viagens com as seguintes funções: cadastro de cliente e cadastro de destino, criar também uma consulta para cada estrutura de dados.
// Autor(a)    : Kianny Martinez
// Data atual  : 26/07/2023
Var
// Seção de Declarações das variáveis


   nomes: vetor[0..4] de caractere
   cpf: vetor[0..4] de inteiro
   destino: vetor[0..4] de caractere
   op, nome: caractere
   i, j, s: inteiro
   
   
   procedimento inicializa()

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc.
   enquanto op <> "3" faça
   
   escreval("-- Cadastro de Clientes _ VIAGEM DOS SONHOS --")
   escreval("-------------------- MENU --------------------")
   escreval("------------ ESCOLHA UMA OPÇAO ---------------")
   escreval("------------ 1 - CADASTRAR CLIENTE -----------")
   escreval("------------ 2 - CADASTRAR DESTINO -----------")
   escreval("------------ 3 - SAIR ------------------------")
   
   escreva("Opçao: ")
   leia(op)
   
   se op="1" entao
      limpatela
      
      se s=10 entao
      
         escreval("Limite de cadastro esgotado!")
      
      senao
         cadastrar_cliente()
         fimse
   fimse
   
   se op="2" entao
      limpatela
      
      buscar_cliente()
   fimse
   
   se op="3" entao
      para i de 0 ate 4 faça
           nomes[i] <- "x"
      fimpara
      limpatela
      
      escreval("-- A VIAGEM DOS SONHOS AGRADECE A PREFERENCIA! --")
      escreval("--------------- VAMOS VIAJAR JUNTOS! ------------")
   fimse
   fimenquanto
 fimprocedimento

 procedimento cadastrar_cliente()
 
 Inicio
       para i de 0 ate 4 faça
            se (nomes[i]="") entao
            
               escreval("Digite os dados do cliente")
               escreval()
               
               escreva("-> Nome: ")
               leia(nomes[i])
               
               escreva("CPF (Apenas numeros): ")
               leia(cpf[i])
               
               escreva("Destino: ")
               leia(destino[i])
               escreval()
               
               voltar_menu()
               
               s <- s+ 1
               
               limpatela
            fimse
       fimpara
       
       escreval(" -> Limite de cadastro esgotado! <-")
       escreval()
       
    fimprocedimento
    
    
 procedimento voltar_menu()
    
 Inicio
 
       escreva("Voltar para o menu (s/n - letra minuscula)? ") // Resposta: letra minuscula
       leia(op)
       
       se op="s" entao
       
       i <- i + 1
       
       limpatela
       
       inicializa()
       
    senao
      limpatela
      
      cadastrar_cliente()
    fimse
  fimprocedimento
  
  procedimento buscar_cliente()
  
 Inicio

       j <- 0
       escreval("Para buscar um cadastro...")
       escreval()
       
       escreva("Informe o nome da(o) cliente:")
       leia(nome)
       escreval()
       
       para i de 0 ate 4 faça
       se (nome=nomes[i]) entao
          escreval("-> Nome: ", nomes[i])
          escreval("-> CPF: ", cpf[i])
          escreval("-> Destino: ", destino[i])
          escreval()
          
          j <- j + 1
          
       fimse
     fimpara
     
     se (j=0) entao
     escreval("CLIENTE NAO CADASTRADO!")
     escreval()
     
     fimse
     
     Voltar_menu2()
     
     limpatela
     
 fimprocedimento
 
 procedimento voltar_menu2()
 
 Inicio
       escreva("Voltar para o MENU (s/n - letra minuscula)?") // Resposta: letra minuscula
       leia(op)
       
       se op="s" entao
       limpatela
       
       inicializa()
       
 senao
      limpatela
      buscar_cliente()
    fimse
  fimprocedimento
  
 Inicio
       
       inicializa()

Fimalgoritmo