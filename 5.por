programa
{
	
	funcao inicio()
	{
real peso,multa,ex

escreva("peso: ")
leia(peso)
	se (peso < 50)
	{
		escreva("tudo certo")
	}
	senao se (peso > 51)
	{
		ex = peso - 50
		escreva("\nexcesso de peso de: ",ex)
		multa = ex * 4
		escreva("\nmulta de :",multa)
		
	}


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */