programa
{
	
	funcao inicio()
	{

      real salarioBruto, adicNoturno, horaExtra, descontos = 0


      escreva("Por Gentileza Insira o Valor do Salário Bruto: ")
      leia(salarioBruto)
      limpa()
      
      escreva("Agora Insira o Valor do seu Adicional Noturno:  ")
      leia(adicNoturno)
      limpa()
      escreva("Digite o Valor de suas Horas Extras: ")
      leia(horaExtra)
      limpa()
      escreva("Digite Valor de seus Descontos: ")
      leia(descontos)
      limpa()

      real salarioLiquido = salarioBruto + adicNoturno +(horaExtra * 5) - descontos
      escreva("Valor Salario Liquido é: ", salarioLiquido )
      

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */