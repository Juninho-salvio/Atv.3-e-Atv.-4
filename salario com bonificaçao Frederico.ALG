Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/12/2018
Var
// Se��o de Declara��es das vari�veis 
cod, tmp, pecas: inteiro
nome: caractere
salario, bonif1, bonif2, novo_salario: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

repita
repita
 escreval("O codigo deve estar entre 0 e 999, digite 0 para finalizar")
 escreval("==========================================================")
 escreva("Informe o codigo do funcion�rio: ")
 leia(cod)
 escreval()
ate (cod >= 0) e (cod <=999)
se (cod <> 0) entao
 escreval("Insira o nome do Funcionario: ")
 leia(nome)
 escreval()
 repita
 escreval("Os salarios da empresa s�o a partir de R$ 1000,00")
 escreval("==========================================================")
 escreva("Informe o salario atual de ",nome,": ")
 leia(salario)
 escreval()
 ate salario >= 1000
 repita
 escreval("==========================================================")
 escreval("Informe a quantidade de pe�as produzidas por ",nome,": ")
 leia(pecas)
 escreval()
 ate pecas >= 0
 repita
 escreval("Participa da bonifica��o funcionarios com mais de 1 ano de casa")
 escreval("==========================================================")
  escreval("Informe o tempo de casa de ",nome,": ")
 leia(tmp)
 escreval()
 ate tmp > 0
 se pecas <= 50 entao
 //CLASSE A
 se salario <=5000 entao
  //BONIFICA��O 1
 bonif1 <- 500
 senao
 se salario <= 8000 entao
 bonif1 <- 300
 senao
 bonif1 <- 200
 fimse
 fimse
 se tmp < 2 entao
 //BONIFICA��O 2
 bonif2 <- 100
 senao
 se tmp <= 4 entao
 bonif2 <- 200
 senao
 bonif2 <- 400
 fimse
 fimse
 senao
 se pecas <= 100 entao
  //CLASSE B
 se salario <=5000 entao
  //BONIFICA��O 1
 bonif1 <- (pecas - 50) * 50
 senao
 se salario <= 8000 entao
 bonif1 <- (pecas - 50) * 30
 senao
 bonif1 <- (pecas - 50) * 20
 fimse
 fimse
 se tmp < 2 entao
 //BONIFICA��O 2
 bonif2 <- (pecas - 50) * 10
 senao
 se tmp <= 4 entao
 bonif2 <- (pecas - 50) * 20
 senao
 bonif2 <- (pecas - 50) * 40
 fimse
 fimse
 senao
  //CLASSE C
 se salario <=5000 entao
  //BONIFICA��O 1
 bonif1 <- (pecas - 100) * 80
 senao
 se salario <= 8000 entao
 bonif1 <- (pecas - 100) * 60
 senao
 bonif1 <- (pecas - 100) * 40
 fimse
 fimse
 se tmp < 2 entao
 //BONIFICA��O 2
 bonif2 <- (pecas - 100) * 20
 senao
 se tmp <= 4 entao
 bonif2 <- (pecas - 100) * 40
 senao
 bonif2 <- (pecas - 100) * 60
 fimse
 fimse
 fimse
 fimse
 novo_salario <- salario + bonif1 + bonif2
 escreval("=============== EXTRATO DE BONIFICA��O=======================")
 escreval("FUNCIONARIO: ",nome)
 escreval("Salario sem bonifica��es: R$ ",salario:5:2)
 escreval("Bonifica��o 1...........: R$ ",bonif1:5:2)
 escreval("Bonifica��o 2...........: R$ ",bonif2:5:2)
 escreval("Salario com bonifica��es: R$ ",novo_salario:5:2)
fimse
escreval()
escreval()
ate cod = 0

Fimalgoritmo