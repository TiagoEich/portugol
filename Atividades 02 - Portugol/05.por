programa
{
	
	funcao inicio()
	{
		inteiro idade,nascimento,ano
		escreva("Descubra quantos dias, semanas, meses e anos você tem!")
		escreva("\n\ninforme o ano atual:")
	     leia(ano)
	     escreva("Informe o ano em que você nasceu:")
	     leia(nascimento)
	     escreva("\n\nVocê tem: " ,(ano-nascimento) ," anos, ")
	     escreva(((ano - nascimento)*12), " mesês, ")
	     escreva(((ano - nascimento)*52), " semanas e ")
	     escreva(((ano - nascimento)*365), " dias de idade\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */