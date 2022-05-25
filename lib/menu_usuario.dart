import 'dart:io';
import 'package:loja_instrumentos/calcular_venda.dart' as calcular_venda;

//interface do usuario
double menu_usuario() {
  print('''Escolha a opção desejada
  1-Calcular valor da venda''');
  double opcao = double.parse(stdin.readLineSync()!);

  if (opcao == 1) {
    return calcular_venda.show();
  } else {
    return 0.0;
  }
}
