Algoritmo "vendaPe?as."


// Se??o de Declara??es das vari?veis 
var
pecas:vetor[1..9] de real
codProduto:caractere
descricao: caractere
a,b:inteiro
preco: real
qtdade: inteiro
vendaDia : real
vendaSemanal: real

Inicio
qtdade <-0
preco<- 0


             para a <- 1 ate 9 faca
             

          escreva ("Entre  com o c?digo do produto:  ")
          leia (codProduto)
          escreva ("Entre com a descri??o do produto: ")
          leia (descricao)
          escreva ("Entre com a quantidade do produto: ")
          leia (qtdade)
          escreva ("Entre com o pre?o do produto: ")
          leia (preco)
          
                  se vendaDia = pecas[a] entao

                 pecas[a] <- preco * qtdade

              fimse

         escreva( "O valor totsl  da compra realizada foi de :", pecas[a])
         escreval("")
         escreval("")
         

              
              escreva( "O valor diario  de vendas foi de :", vendaDia)
         
           para b <- 1 ate 9 faca
           
            se vendaSemanal entao

              vendaSemanal <- vendaDiaria * 6
              
              
              fimse
           
            escreva(" A venda Semanal ? de:  ", vendaSemanal)
            fimpara
       fimpara


Fimalgoritmo
