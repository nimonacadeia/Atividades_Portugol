programa
{
	
	funcao inicio()
	{
real c,n,sal,extra,pextra
escreva("	codigo do trabalhador: ")
leia(c)
escreva("horas de trabalhadas: ")
leia(n)
sal = 10 * n
pextra = 20 * ( n - 50)

	se (n <= 49)
		{
		escreva ("salario é: ",sal)
		}
	se nao ( n >= 50)
		{
		extra = n - 50
		escreva("\nhoras extras é : ",extra)
		escreva("\nsalario é: ",sal)
		escreva("\npagamento extra é :",pextra)
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */