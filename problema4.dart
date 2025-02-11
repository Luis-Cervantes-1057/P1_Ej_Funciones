import 'dart:io';

// Función para capturar los datos de la lista
List<int> capturarDatos() {
  List<int> listaNumeros = [];
  print("Ingrese los números enteros (escriba 'fin' para terminar):");

  while (true) {
    String entrada = stdin.readLineSync()!.trim();
    if (entrada.toLowerCase() == 'fin') {
      break; // Termina la captura si el usuario escribe 'fin'
    }
    try {
      int numero = int.parse(entrada); // Convierte la entrada a un número entero
      listaNumeros.add(numero); // Agrega el número a la lista
    } catch (e) {
      print("Entrada no válida. Por favor, ingrese un número entero o 'fin' para terminar.");
    }
  }

  return listaNumeros;
}

// Función para filtrar y mostrar los números pares
List<int> filtrarPares(List<int> listaNumeros) {
  List<int> pares = listaNumeros.where((numero) => numero % 2 == 0).toList();
  return pares;
}

void main() {
  print("Luis Cesar Cervantes Velazquez 22308051281057");
  // Captura los datos de la lista
  List<int> listaNumeros = capturarDatos();

  // Filtra los números pares
  List<int> numerosPares = filtrarPares(listaNumeros);

  // Muestra la lista de números pares
  print("\nNúmeros pares en la lista: $numerosPares");
}