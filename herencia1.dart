// Clase Animal
class Animal {
  // Atributos
  int idAnimal;
  String nombre;
  String raza;

  // Constructor el nombre de la función es el mismo que el de la clase
  Animal(this.idAnimal, this.nombre, this.raza);

  // Método comer
  void comer() {
    print('$nombre está comiendo.');
  } // Fin del método comer
} // Fin de la clase Animal

// Clase Perro que hereda de Animal
class Perro extends Animal {
  // Constructor el nombre de la función es el mismo que el de la clase
  Perro(int idAnimal, String nombre, String raza) : super(idAnimal, nombre, raza);

  // Método correr
  void correr() {
    print('$nombre está corriendo.');
  } // Fin del método correr

  // Método dormir
  void dormir() {
    print('$nombre está durmiendo.');
  } // Fin del método dormir
} // Fin de la clase Perro 

void main() {
  print("Luis Cesar Cervantes Velazquez mat: 22308051281057 - 6to I");
  // Crear una instancia de Perro
  // nombre del objeto es miPerro
  Perro tobi = Perro(1, 'Tobi', 'Pastor Alemán');

  // Usar métodos de la clase Animal
  tobi.comer();

  // Usar métodos de la clase Perro
  tobi.correr();
  tobi.dormir();
}