Algoritmo "Extra - Estrutura condicional"
// Disciplina   : [Algoritmos I]
// Professor    : Frederico Renato Gomes 
Var
// Seção de Declarações das variáveis 
   hextra, hfalta, h, premio: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Informe a quantidades de horas extras do funcionario: ")
 leia(hextra)
 se (hextra < 0) entao
   escreval("Numero de horas extras invalido, finalizando...")
 senao
     escreva("Informe a quantidades de horas faltosas do funcionario: ")
     leia(hfalta)
     se (hfalta < 0) entao
       ecreval("Numero de horas faltosas invalido, finalizando...")
     senao
        //multiplicar por 60 porque a formula esta em minutos
        h <- (hextra * 60) - (2 / 3 * (hfalta* 60))
        se (h < 600) entao
          premio <- 100
        senao
          se (h < 1200) entao
            premio <- 200
          senao
            se (h < 1800) entao
              premio <- 300
            senao
              se (h < 2400) entao
                premio <- 400
              senao
                premio <- 500
              fimse
            fimse
          fimse
        fimse
        escreval("O valor do H = ", h:5:2)
        escreval("O valor do premio = R$ ", premio:5:2)
     fimse //Este fimSe esta fechando a verificacao da entrada da quantidade
 fimse //Este fimSe esta fechando a verificação da entrada do codigo
 //Note que nada ficou fora da instrucao SE, garantindo que nada mais fosse apresentado ao usuario

Fimalgoritmo
