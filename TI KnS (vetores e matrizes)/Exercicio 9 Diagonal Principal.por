programa {
  funcao inicio() {

    inteiro l, c, mat[5][5]

    para(l = 0; l < 5; l++){
      para(c = 0; c < 5; c++){
        escreva("Digite linha ", l, " e coluna ",c, ": ")	
				leia(mat[l][c])      
      }
    }

    limpa()

    para(l = 0; l < 5; l++){
      para(c = 0; c < 5; c++){
        escreva(mat[l][c], " ")
      }
      escreva("\n")
    }
    
    escreva("\n")

    para(l = 0; l < 5; l++){
      para(c = 0; c < 5; c++){
        se(l == c)
          escreva(mat[l][c], " ")
        senao
          escreva("  ")
      }
      escreva("\n")
    }

  }
}
