programa
{
	
	funcao inicio()
	{
		cadeia senha, usuario

		escreva("digite seu usuario: ")
		leia(usuario)
		escreva("digite sua senha: ")
		leia(senha)

		enquanto (usuario == senha)
		{
			escreva("senha nao pode ser igual usuario\n")
			escreva("digite seu usuario")
			leia(usuario)
			escreva("digite sua senha")
			leia(senha)
			
			
		}
		escreva("\nUsuario Criado :",usuario)
		escreva("\nsenha Criado: ",senha)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */