programa
{
	
	funcao inicio()
	{
		real maior = 0, valor
		escreva("digite valor")
		leia(valor)

		enquanto (valor != 0 )
		{
			se (valor > maior)
			{
				maior = valor
				escreva("maior valor agora é: ",valor)
				leia(valor)
			}
			senao se (valor <= maior)

			{
			escreva ("digite novasmente valor: ")
			leia (valor)
			}
				
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */