programa
{
	funcao inicio()
	{

	real ip
	escreva("\nentre com indice de poluição: ")
	leia(ip) //indice de poluicao 
	se ( ip >= 1 e ip <= 5 )
	{
		escreva("\ndados corretos")
			se (ip >= 1 e ip <= 2)
			{
				escreva("\nip aceitavel: ",ip)
			}
			senao se (ip == 3)
			{
				escreva("i\nip acima, industrias diminuir produção em 10% ",ip)
			}
			}
			senao se (ip == 4)
			{
				escreva("\nip acima, industrias diminuir produção em 20% ",ip)
			}
			senao se (ip >= 5)
			{
			escreva("\nipacima, industrias parar totalmente produçao ")
			}
	}
	
	senao 
		{
	escreva("entre com os valores 1 a 5")
		}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */