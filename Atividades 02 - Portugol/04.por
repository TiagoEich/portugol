programa
{
	
	funcao inicio()
	{
		const inteiro min=65
		inteiro nasc
		escreva("Informe seu ano de nascimento:")
		leia(nasc)
		escreva("\nVocê já tem idade para se aposentar?\n")
		se ((2023-nasc)>min)
		{escreva (( 2023 - nasc ) > min)
		escreva("\n\nVocê já pode se aposentar!\n")}
		senao
		{escreva(( 2023 - nasc ) > min )
		escreva("\n\nVocê ainda não possui idade suficiente para se aposentar.")
		escreva("\nFaltam ",(min-(2023-nasc)), " anos para você se aposentar!\n")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */