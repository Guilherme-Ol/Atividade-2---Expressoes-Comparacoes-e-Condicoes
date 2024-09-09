programa
{

funcao inicio()
{
real a, b, c

escreva("Informe três valores de lados de um triângulo: ")
leia(a)
leia(b)
leia(c)

se(a == b e a == c e b == c)
{
escreva("triângulo equilátero")

se(a == b e a != c ou a  == c e a != b ou b == c e b != a)
{
escreva("triângulo isósceles")
}
se(a != b e a != c e b != c)
{
escreva("triângulo escaleno.")
}
}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */