programa
{
	
	funcao inicio()
	{

		real num1,num2,num3,num4,q1,q2,q3,q4
		escreva("\ndigite quatro numeros em seguida: \n")
		leia(num1)
		leia(num2)
		leia(num3)
		leia(num4)
		q1 = num1 ** 2
		q2 = num2 ** 2
		q3 = num3 ** 2
		q4 = num4 ** 2

		
		se ( q3 >= 1000) 
		{
			escreva("numero tres e :",q3)	
		}
		senao 
		{
		escreva("\nnumero um e :",q1)
		escreva("\nnumero dois e :",q2)
		escreva("\nnumero tres e :",q3)
		escreva("\nnumero quatro e :",q4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */