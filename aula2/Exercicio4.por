programa {
  funcao inicio() {
    real salario

    escreva("Digite o seu salario: R$ ")
    leia(salario)

   se (salario <= 2000.00)
      escreva("Voce e isento de imposto.")
    senao se (salario <= 3000.00)  
      escreva("Voce deve pagar o equivalente: R$ ", (8/100)*salario)
    senao se (salario <= 4500.00)  
      escreva("Voce deve pagar o equivalente: R$ ", (18/100)*salario)
    senao(salario > 4500.00)  
      escreva("Voce deve pagar o equivalente: R$ ", (28/100)*salario)    

   