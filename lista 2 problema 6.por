programa {
  funcao inicio() {
  //entrada de dados
    real libra, euro, gastos_eua, gastos_franca, gastos_reinounido, dolar, saldo_final, capital_inicial
  //entrada de dados
    escreva("informe o capital_inicial:")
    leia(capital_inicial)
  //processamento
    libra= 7.52 
    euro= 6.4988
    dolar= 5.7236
    gastos_reinounido= 3500*libra
    gastos_franca= 4500*euro
    saldo_final= capital_inicial-(gastos_eua+gastos_franca+gastos_reinounido)
  //saida de dados
    escreva("carlos, o seusaldo final e", saldo_final)
  }
}
