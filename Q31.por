programa{
  
  funcao inicio(){
    inteiro x, valor = 1, divisores = 0

    faca{
      escreva("Digite um numero: ")
      leia(x)
    }enquanto(x < 2)

    enquanto(valor < x){
      se(x % valor == 0){
        escreva(valor,", ")
        divisores += valor
      }
      valor++
    }
    escreva("\n\n")
    se(divisores == x){
      escreva(x, " é um número perfeito.\n")
    }
    senao{
      escreva(x, " não é um número perfeito.\n")
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */