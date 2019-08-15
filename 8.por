programa
{
	
	funcao inicio()
	{
		inteiro num1
		escreva("digite um numero: ")
		leia(num1)
		se (num1 % 2 == 0 e num1 >= 1) 
		{
			escreva("numero par e positivo: ", num1)
		}
		senao se (num1 % 2 == 0 e num1 <= 0)
		{
			escreva("numero par e negativo: ",num1)
		}
		senao se (num1 % 2 == 1 e num1 >= 1) 
		{
			escreva("numero inpar e positivo: ", num1)
		}
		senao se (num1 % 2 == 1 e num1 <=-1)
		{
			escreva("numero inpar e negativo: ",num1)
		}
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */