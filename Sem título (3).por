programa {
  funcao inicio() {
    //declaracao de variaveis
      inteiro numero,centena,dezena,unidade,invertido
    //entrada de dados
      escreva("digite um numero de tres digitos")
      leia(numero)
    //processamento
      centena=numero/100
      dezena=(numero %100)/100
      unidade=numero %10
      invertido=unidade*100+dezena*10+centena
    //saida de dados
      escreva("o numero invertido e", invertido)
  }
}
