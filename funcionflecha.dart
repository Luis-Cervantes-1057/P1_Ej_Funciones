int multiplicar(int a, int b) {
return a * b;
}
int flechamultiplicar(int a, int b) => a * b;
// returnType functionName(parameters...) => expression;

double dividir(int a, int b) {  
  return a / b;
}

double flechadividir(int a, int b) => a / b;

void main() {
  print('Luis Cesar Cervantes Velazquez 22308051281057');
  print('llamando a la funcion multiplicar');
  print(multiplicar(10, 5));
  print("llamando a la funcion flecha multiplicar");
  print(flechamultiplicar(3, 5));
  print("llamando a la funcion dividir");
  print(dividir(10, 3));
  print("llamando a la funcion flecha dividir");
  print(flechadividir(10, 3));
}