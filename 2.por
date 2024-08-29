programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real a, b, c, delta, x1, x2, divisor
		

		escreva("Informe o valor de a ")
		leia(a)
		escreva("Informe o valor de b ")
		leia(b)
		escreva("Informe o valor de c ")
		leia(c)

		delta = (b * b) - 4 * a * c
		escreva("resultado de delta é ", delta,"\n")
		divisor = a*2
		x1 = ((-b - Matematica.raiz(delta, 2))/divisor)
		x2 = ((-b + Matematica.raiz(delta, 2))/divisor)

		escreva("X1 é igual a: ", x1,"\n")
		escreva("X2 é igual a: ", x2,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */