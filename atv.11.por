programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media
		
		


		escreva("Informe sua primeira nota: ")
		leia(nota1)
		escreva("Informe sua segunda nota: ")
		leia(nota2)

		media = (nota1 + nota2) / 2

		se(media >= 7 e media <10)
		{
			escreva("Aprovado")
		}
		se(media < 7)
		{
			escreva("Reprovado!")
		}
		se(media == 10)
		{
			escreva("Aprovado com Distinção")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */