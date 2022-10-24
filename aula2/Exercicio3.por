programa
{
	
	funcao inicio()
	{


      inteiro idade

      escreva("Digite sua idade: ")
      leia(idade)

      se(idade >= 16 e idade < 18)
      escreva("Pessoa apta a votar, VOTO FACULTATIVO")
      senao se(idade >= 18 e idade < 65)
      escreva("Pessoa apta a votar, VOTO OBRIGATORIO")
      senao se(idade >= 65)
      escreva("Pessoa apta a votar, VOTO OBRIGAT0RIO")
      senao
      escreva("PESSOA NAO ESTA APTA A VOTAR")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */