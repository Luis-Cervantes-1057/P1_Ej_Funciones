List<int> filtrarPares(List<int> listaNumeros) {
  List<int> pares = listaNumeros.where((numero) => numero % 2 == 0).toList();
  return pares;
}

void main () {
  print("Luis Cesar Cervantes Velazquez 22308051281057");
 // Lista predefinida de números del 1 al 10
  List<int> listaNumeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  // Filtra los números pares
  List<int> numerosPares = filtrarPares(listaNumeros);

  // Muestra la lista original y la lista de números pares
  print("Lista original: $listaNumeros");
  print("Números pares: $numerosPares");
}