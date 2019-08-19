programa
{
	
	funcao inicio()
	{
	real altura, homem, mulher
	caracter sexo
	
	escreva("qual seu sexo digite m para homem e f para mulher: ")
	leia(sexo)
	escreva("qual sua altura: ")
	leia(altura)
	
	
	se
	(sexo == 'm' ou sexo == 'M')
	{
		homem = (72.7 * altura) - 58
		escreva("seu peso ideal é: ",homem)
	}
	senao se
	(sexo == 'f' ou sexo == 'F')
		{
			mulher = (62.1 * altura) -44.7
			escreva("seu peso ideal é: ",mulher) 
		}
	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 45; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */