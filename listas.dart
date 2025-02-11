void main(){
  // Luis Cesar Cervantes Velazquez 22308051281057

  print('Luis Cesar Cervantes Velazquez 22308051281057');
  List<int> numeros = [1,2,3,4,5,6,7,8,9,10];
  print(numeros);
  print(numeros[0]);

  // Listar los elementos de la lista con un ciclo for
  for(int i = 0; i < numeros.length; i++){
    print(numeros[i]);
  }

  //Lista de tipo double con 5 elementos de estauras
  List<double> estaturas = [1.70, 1.80, 1.60, 1.75, 1.90];

  // Lista de tipo String con 5 nombres de personas diferentes
  List<String> nombres = ['Luis', 'Cesar', 'Cervantes', 'Velazquez', 'Ale'];
  // imprmir lista de estaturas y nombres
  for(int i = 0; i < estaturas.length; i++){
    print('Nombre: ${nombres[i]} Estatura: ${estaturas[i]}');
  }
}  