Algoritmo "Valores de vendas e comissão"

Var
   
   KGmussarela : real
   KGpresunto : real
   KGpeitoperu : real
   KGmortadela : real
   
   VALmussarela : real
   VALpresunto : real
   VALpeitoperu : real
   VALmortadela : real

   TOTmussarela : real
   TOTpresunto : real
   TOTpeitoperu : real
   TOTmortadela : real
   
   COMmussarela : real
   COMpresunto : real
   COMpeitoperu : real
   COMmortadela : real
   
   TOTvenda : real
   TOTcomissao : real

inicio

      Escreval("Mussarela---------------------")
      Escreva("Digite quantos Kg de mussarela: ")
      Leia(KGmussarela)
      TOTmussarela <- KGmussarela * 562 / 10
      Escreval("Valor vendido de mussarela é: ", TOTmussarela)
      COMmussarela <- TOTmussarela * 3 / 100
      Escreval("Comissão do valor da mussarela é: ", COMmussarela)
      
      Escreval("Presunto--------------------------")
      Escreva("Digite quantos Kg de presunto: ")
      Leia(KGpresunto)
      TOTpresunto <- KGpresunto * 782 / 10
      Escreval("Valor vendido de presunto é: ", TOTpresunto)
      COMpresunto <- TOTpresunto * 5 / 100
      Escreval("Comissão do valor do presunto é: ", COMpresunto)
      
      Escreval("Peito de peru--------------------------")
      Escreva("Digite quantos Kg de Peito de peru: ")
      Leia(KGpeitoperu)
      TOTpeitoperu <- KGpeitoperu * 896 / 10
      Escreval("Valor vendido de peito de peru é: ", TOTpeitoperu)
      COMpeitoperu <- TOTpeitoperu / 10
      Escreval("Comissão do valor do peito de peru é: ", COMpeitoperu)
      
      Escreval("Mortadela--------------------------")
      Escreva("Digite quantos Kg de mortadela: ")
      Leia(KGmortadela)
      TOTmortadela <- KGmortadela * 259 / 10
      Escreval("Valor vendido de mortadela é: ", TOTmortadela)
      COMmortadela <- TOTmortadela * 8 / 100
      Escreval("Comissão do valor do mortadela é: ", COMmortadela)
      
      Escreval("----------------------------------")
      Escreval("Valores totais de comissão e venda")
      TOTvenda <- TOTmussarela + TOTpresunto + TOTpeitoperu + TOTmortadela
      TOTcomissao <- COMmussarela + COMpresunto + COMpeitoperu +COMmortadela
      Escreval("Valor de vendas totais: ", TOTvenda)
      Escreval("Valor de comissão total: ", TOTcomissao)


      
Fimalgoritmo
      