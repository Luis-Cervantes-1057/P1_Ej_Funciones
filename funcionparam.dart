// Función para calcular el área de un rectángulo
double calcularAreaRectangulo(double largo, double ancho) {
  return largo * ancho;
}

void saludar(String nombre, int edad) {
  print('Hola, $nombre. Tienes $edad años.');
}

void main() {
  print("Luis Cesar Cervantes Velazquez 22308051281057");
  // Llamada a la función con parámetros posicionales
  double area = calcularAreaRectangulo(10.5, 5.2);
  print('El área del rectángulo es: $area');
  saludar('Juan', 30); // Salida: Hola, Juan. Tienes 30 años.
}