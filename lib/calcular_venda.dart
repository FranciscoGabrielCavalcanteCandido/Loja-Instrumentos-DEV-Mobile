import 'dart:io';


double show() {
  print('Qual o valor do Item:');
  double valorItem = double.parse(stdin.readLineSync()!);
  print('Quantidate do Item:');
  double quantidadeItem = double.parse(stdin.readLineSync()!);
  double valorDesconto = valorItem - (valorItem * 0.05);
  return calcularValorVenda(
      valorItem, quantidadeItem, calcularDesconto(valorItem, valorDesconto));
}

//função
double calcularValorVenda(
    double valorItem, double quantidadeItem, double valorDesconto) {
  return (valorItem - valorDesconto) * quantidadeItem;
}

calcularDesconto(double valorItem, double valorDesconto) =>
    (valorItem - valorDesconto);
