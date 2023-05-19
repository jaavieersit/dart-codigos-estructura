import 'dart:math';
import 'dart:io';

void main() {
  print('Item I');
  List<int> Lista_1 = [14, 2, 5, 3, 9];
  print(Lista_1);

  print('Item I parte 2');
  
  List<int> lista_2 = [];

  print('Ingresa 5 números enteros:');

  for (int i = 0; i < 5; i++) {
    stdout.write('Número ${i + 1}: ');
    String input = stdin.readLineSync()!;
    int numero = int.parse(input);
    lista_2.add(numero);

  }

  print('La lista ingresada es: $lista_2');
  }
  { 
  print('Item I parte 3'); 
  List<int> listaAleatoria = [];
  Random random = Random();
  for(int i = 0; i < 5; i++)
  
  int NumeroAleatorio = random.nextInt(-15, -25);
  listaAleatoria.add(NumeroAleatorio);
  print(listaAleatoria);
  
  {
  {
  print('Item I parte 4');
  int suma_lista = 0;
  for(int i = 0; i <Lista1.lenght; i++) 
  suma += Lista_1[i] + Lista_2[i]; 
  print(suma_lista); }
  }
  }