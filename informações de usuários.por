programa
{
	
	funcao inicio()
	{
		inteiro contador = 0
		cadeia informacao[][] = {{"João","São Paulo","(11) 9999-5241"},{"Maria","Ribeirão Preto","(16) 9999-8596"},{"Ana","Manaus","(92) 9999-8574"}}
		
		faca {
			escreva(informacao[contador][0] + " mora em: " + informacao[contador][1] + " seu telefone é: " + informacao[contador][2] + "\n")
			contador++
		// o contador tem que ser 1 número menor do que o número de vetores[]	
		}enquanto (contador<=2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */