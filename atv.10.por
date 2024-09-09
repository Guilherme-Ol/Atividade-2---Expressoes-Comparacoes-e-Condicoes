programa
{

funcao inicio()
{
real km, multa, multa2

escreva("Quantos Km/h você estava?: ")
leia(km)

se( km <= 80)
{
escreva("Parabéns, você estava em uma velocidade permitida!")
}
senao
{
escreva("Você foi multado por excesso de velocidade!\n")
multa = km - 80
multa2 = multa * 7

escreva("O valor da multa é de: ", multa2,".")

}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */