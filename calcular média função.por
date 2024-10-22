programa {
  funcao inicio() {
     
     inteiro num1, num2
     escreva("digite o primeiro valor para realizar a média: ")
     leia(num1)
     escreva("digite o segundo valor para realizar a média: ")
     leia(num2)
     escreva("a média dos dois números é:",calcularMedia(num1, num2))
     escreva("\n0 dobro da minha média é igual a:", calcularMedia(num1, num2))*2

  }
  //funcao com retorno - resposta
  funcao inteiro calcularMedia (inteiro numero1, inteiro numero2) {
    // um valor inteiro
    inteiro media = (numero1 + numero2)/2
    retorne media 
  }
}
