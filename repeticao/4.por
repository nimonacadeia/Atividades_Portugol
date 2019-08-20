programa
{
	
	funcao inicio()
	{
		inteiro i,n, maior=0,valor,soma=0,media=0
		real menor=10000
		
		escreva("digite um valor: ")
		leia(n)
		para ( i = n; i <= n + 10; i++)

		{
			escreva("\n",i)
			valor = i
			se (valor > maior)
				
				maior = valor
				limpa()
				escreva("maior valor é:" ,valor)
				
				
			senao se ( valor < menor)
		
			menor = valor
			escreva("\nmenor valor :",menor)	

			media = media + valor
			
			escreva("\nmedia é:",media / 10)

			soma = soma + valor
			escreva("\nsoma de todos os itens é:",soma)
			}
		
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */