programa
{
	
	funcao inicio()
	{
		real  prec, quant, soma
		inteiro cod
		escreva("Faça um pedido baseado no código\n")
	    
		escreva("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n")
		escreva("~ Código     Lanche         Preço        ~\n")
		escreva("~ 100 - Cachorro quente    -  R$5,00     ~\n")
		escreva("~ 101 -     Bauru          -  R$2,60     ~\n")
		escreva("~ 102 -  Bauru c/ovo       -  R$3,80     ~\n")
		escreva("~ 103 -   Hamburguer       -  R$9,00     ~\n")
		escreva("~ 104 -  Cheeseburger      -  R$11,00    ~\n")
		escreva("~ 105 -  Refrigerante      -  R$3,00     ~\n")
		escreva("~ 106 - Semente dos Deuses -  R$1.000,00 ~\n")
		escreva("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n")

		leia(cod)

		escolha(cod)
		{
			caso 100:
			prec = 5
			escreva("Quantos Cachorros quentes?\n")
			leia(quant)
			soma = prec * quant
			escreva("Voce deverá pagar R$", soma,".")
			
			pare

			caso 101:
			prec = 2.6
			escreva("Quantos Baurus?\n")
			leia(quant)
			soma = prec * quant
			escreva("Voce deverá pagar R$", soma,".")

			pare

			caso 102:
			prec = 3.8
			escreva("Quantos Baurus c/ovos?\n")
			leia(quant)
			soma = prec * quant
			escreva("Voce deverá pagar R$", soma,".")

			pare

			caso 103:
			prec = 9
			escreva("Quantos Hamburguers?\n")
			leia(quant)
			soma = prec * quant
			escreva("Voce deverá pagar R$", soma,".")

			pare

			caso 104:
			prec = 11
			escreva("Quantos Cheeseburguers?\n")
			leia(quant)
			soma = prec * quant
			escreva("Voce deverá pagar R$", soma,".")

			pare

			caso 105:
			prec = 3
			escreva("Quantos Refris?\n")
			leia(quant)
			soma = prec * quant
			escreva("Voce deverá pagar R$", soma,".")

			pare

			caso 106:
			prec = 1000
			escreva("Quantas Sementes dos Deuses?\n")
			leia(quant)
			soma = prec * quant
			escreva("Voce deverá pagar R$", soma,".")

			pare
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1751; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */