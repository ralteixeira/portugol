programa {
  funcao inicio() {
    cadeia tipo, animal, alimentacao  

  escreva("Digite classe do animal - Vertebrado ou Invertebrado: ")
  leia(tipo)

  se(tipo == "Vertebrado" ou tipo == "vertebrado")
  {
    escreva("\n O animal é uma Ave ou um Mamifero? ")
    leia(animal)
    se(animal == "ave" ou animal == "Ave")
    {
      escreva("\n O animal é Carnivoro ou Onivoro? ")
      leia(alimentacao)
    }
      se (alimentacao == "Carnivoro" ou alimentacao == "carnivoro")
      {
        escreva("O animal se chama aguia")
      }  
      senao se( alimentacao == "Onivoro" ou alimentacao == "onivoro")
      {
        escreva("O animal se chama Pomba")
      } 
    senao se(animal == "Mamifero" ou animal == "mamifero")
    {
      escreva("\nO animal é Onivoro ou Herbivoro? ")
      leia(alimentacao)
      se(alimentacao == "Onivoro" ou alimentacao == "onivoro")
      {
        escreva("\nanimal se chama Homem")
      }
      senao se(alimentacao == "Herbivoro" ou alimentacao == "herbivoro")
      {
        escreva("\n O animal se chama Vaca")
      }
    }    
    }
    / Fim dos Vertebrados /
  senao se(tipo == "Invertebrado" ou tipo == "invertebrado")  
  {
    escreva("\nO animal que procura  um Inseto ou um Anelideo? ")
    leia(animal)
    se(animal == "Inseto" ou animal =="inseto")
    {
      escreva("\nO animal que procura um Hematofago ou Herbivoro? ")
      leia(alimentacao)
      se(alimentacao == "Hematofago" ou alimentacao == "hematofago")
      {
        escreva("\nO animal que procura uma Pulga")
      }
      senao se( alimentacao =="Herbivoro" ou alimentacao == "herbivoro")
      {
        escreva("\nO animal que procura uma Lagarta")
      }
    }
    senao se(animal == "Anelideo" ou animal == "anelideo")  
    {
      escreva("O animal que procura  Hematofago ou Onivoro ")
      leia(alimentacao)
      se(alimentacao == "Hematofago" ou alimentacao == "hematofago")
      {
        escreva("\nO animal que procura uma Sanguessuga")
        senao se(alimentacao == "Onivoro" ou alimentacao == "onivoro")
        {
          escreva("\n O animal que procura uma Minhoca")
        }
      }
    }
  }
  }
}
