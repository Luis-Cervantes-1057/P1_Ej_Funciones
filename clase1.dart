class Persona {
  // Atributos (propiedades)
  String nombre;
  int edad;
  String ciudad;

  // Constructor
  Persona(this.nombre, this.edad, this.ciudad);

  // Funciones (métodos)
  void saludar() {
    print('Hola, mi nombre es $nombre y tengo $edad años.');
  }

  void describir() {
    print('Soy $nombre, tengo $edad años y vivo en $ciudad.');
  }

  void cumplirAnos() {
    edad++; // Incrementa la edad en 1
    print('¡Feliz cumpleaños! Ahora tengo $edad años.');
  }
}
void main() {
  print("Luis Cesar Cervantes Velazquez mat: 22308051281057");

  // Crear una instancia de la clase Persona
  Persona persona1 = Persona('Luis', 18, 'Barcelona');

  // Utilizar los atributos
  print('Nombre: ${persona1.nombre}');
  print('Edad: ${persona1.edad}');
  print('Ciudad: ${persona1.ciudad}');

  // Llamar a las funciones
  persona1.saludar();
  persona1.describir();

  // Cumplir años
  persona1.cumplirAnos();
  persona1.describir(); // Mostrar detalles actualizados
}