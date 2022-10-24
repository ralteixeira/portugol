programa
{
	
	funcao inicio()
	{

    real nota1, nota2, nota3, nota4 = 0
        
    
    escreva("Digite sua Primeira Nota: ")
    leia(nota1)
    limpa()
    
    escreva("Digite sua Segunda Nota:")
    leia(nota2)
    limpa()
    
    escreva("Digite sua Terceira nota: ")
    leia(nota3)
    limpa()
    
    escreva("Digite sua Quarta Nota: ")
    leia(nota4)
    limpa()


     real soma = nota1 + nota2 + nota3 + nota4
     real calcMedia = soma / 4

     se (calcMedia < 8)
     escreva("Aluno Reprovado")
     senao
     escreva("Aluno Aprovado")

      escreva("A Média das notas é: ", + calcMedia)
      leia(calcMedia)
    

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */