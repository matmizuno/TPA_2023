programa {
  funcao inicio() {
    real saldo = 0, cpf, valor
    cadeia nome, recarga, embarcar
    
    escreva("insira seu nome: \n")
    leia(nome)
    escreva("insira seu cpf: ")
    leia(cpf)
    escreva("deseja fazer uma recarga em seu cartão? s/n \n  ")
    leia(recarga)

   se (recarga == "s" ou "S") { 
   
    escreva("insira o valor desejado: \n")
    leia(valor)
    escreva( valor ,  " foi recarregado com sucesso \n ")
    }
    senao 
    {
      escreva(" saldo atual " , saldo )
    }
    se(valor >= 5) {
    faca {
      escreva("deseja pegar o trem? \n ")
      leia(embarcar)
      se(embarcar == "s" ou "S"){
        valor -= 5
        escreva("saldo atual: " + valor + " boa viajem")
      }
      senao{
        escreva("ok")
        pare
        }
      } enquanto (valor == 0)
    }
    
    
      

    



    
    
    
}
    
    
  }
}
