programa
{
	
	funcao inicio()
	{
		const real limite=500.0
		real saldo, compra
		escreva("Informe o saldo de sua conta bancária:")
		leia(saldo)
		escreva("\nInforme o valor de sua compra:")
		leia(compra)
		escreva("\nSeu saldo é suficiente para realização da compra?\n\n")
		se 
		((saldo+limite)>=compra)
		{escreva((saldo+limite)>=compra)
		escreva("\n\nsua compra foi realizada")}
		senao
		{escreva((saldo+limite)>=compra)
		escreva("\n\nNão foi possível finalizar sua compra.\n")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */