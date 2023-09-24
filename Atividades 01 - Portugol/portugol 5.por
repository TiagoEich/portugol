programa
{
	
	funcao inicio()
	{
		real preco, percentual, valordesconto, resultado
		escreva ("informe o preco do produto: ")
		leia (preco)
		escreva("informe o valor percentual(%) do desconto: ")
		leia(percentual)
		valordesconto=preco*(percentual/100)
		resultado=preco-valordesconto
		escreva ("o preco final de desconto é: ",resultado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */