Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/07/2022
Var
   Viajante: vetor  [1..20]  de caractere
   Local: vetor [1.. 20] de caractere
   CPF: vetor [1..20] de inteiro
   I: inteiro
   Xi:inteiro
   opcaoEscolha: inteiro
   z,x,y,k : inteiro

Inicio
  Enquanto verdadeiro fa�a // repete o menu //
      escreval ("                                ")
      escreval (" Ol�!")
      escreval ("---------------------------------")
      escreval (" ----------  MENU ---------------")
      escreval (" Para cadastrar clientes digite 1")
      escreval (" Para cadastrar destinos digite 2")
      escreval (" Para Consultar clientes digite 3")
      escreval (" Para Consultar destinos digite 4")
      escreval (" Para SAIR pressione a tecla ESC ")
      escreval ("---------------------------------")
      escreval ("---------------------------------")
      escreval ("                                 ")

      leia(opcaoEscolha)
      escolha opcaoEscolha
      caso 1
         Escreval ("Quantos clientes deseja cadastrar")
         leia(I)  //armezana quantidade.//
         limpatela
         para z de 1 at� I fa�a
            // repete o leia  e armezana o nome do cliente;//
            //quantas vezes foi solicitada pelo usu�rio//
            escreval(" Digite o nome do cliente: ")
            leia(Viajante[z])
            escreval ("Digite a data de nascimento do cliente: ")
            leia (CPF[z])
         fimpara

         para x de 1 at� I fa�a
            escreval(" Cliente:  ", Viajante[x])
            escreval ("Data de nascimento:   " ,CPF[x])

         fimpara
      caso 2
         Escreval ("Quantos destinos deseja cadastrar?")
         leia(Xi)
         limpatela
         para y de 1 at� Xi fa�a
            escreval(" Digite o destino: ")
            leia(Local[y])
         fimpara
         limpatela

      caso 3
         para x de 1 at� I fa�a
            escreval(" Cliente:  ", Viajante[x])
            escreval ("Data de nascimento:   " ,CPF[x])

         fimpara

      caso 4
         para k de 1 at� Xi fa�a
            escreval ("Destino adicionado:  " ,Local[k])
         fimpara

      fimescolha
   fimenquanto
Fimalgoritmo
