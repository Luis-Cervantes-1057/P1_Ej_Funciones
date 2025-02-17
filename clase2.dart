import 'dart:io'; // Importar la librería para entrada/salida

// Clase Clientes
class Clientes {
  // Atributos
  int idCliente;
  String nombre;
  String apellido;
  String numCelular;
  String direccion;
  String correo;

  // Constructor
  Clientes(
    this.idCliente,
    this.nombre,
    this.apellido,
    this.numCelular,
    this.direccion,
    this.correo,
  );

  // Función para mostrar datos del cliente
  void mostrarDatos() {
    print("Luis Cesar Cervantes Velazquez mat: 22308051281057");
    print('''
=== Detalles del Cliente ===
ID Cliente: $idCliente
Nombre: $nombre
Apellido: $apellido
Número de Celular: $numCelular
Dirección: $direccion
Correo: $correo
''');
  }
}

// Clase Producto
class Producto {
  // Atributos
  int idProducto;
  int idProvee;
  String sabor;
  double peso; // en ml
  String tipo;
  double precio;

  // Constructor
  Producto(
    this.idProducto,
    this.idProvee,
    this.sabor,
    this.peso,
    this.tipo,
    this.precio,
  );

  // Función para mostrar datos del producto
  void mostrarDatos() {
    print("Luis Cesar Cervantes Velazquez mat: 22308051281057");
    print('''
=== Detalles del Producto ===
ID Producto: $idProducto
ID Proveedor: $idProvee
Sabor: $sabor
Peso: ${peso} ml
Tipo: $tipo
Precio: \$${precio.toStringAsFixed(2)}
''');
  }
}

// Clase Ventas
class Ventas {
  // Atributos
  int idVenta;
  int idEmpleado;
  Clientes cliente; // Relación con la clase Clientes
  Producto producto; // Relación con la clase Producto
  String fechaVenta;
  int cantidad;
  double totalPagar;

  // Constructor
  Ventas(
    this.idVenta,
    this.idEmpleado,
    this.cliente,
    this.producto,
    this.fechaVenta,
    this.cantidad,
    this.totalPagar,
  );

  // Función para mostrar datos de la venta
  void mostrarDatos() {
    print("Luis Cesar Cervantes Velazquez mat: 22308051281057");
    print('''
=== Detalles de la Venta ===
ID Venta: $idVenta
ID Empleado: $idEmpleado
Fecha de Venta: $fechaVenta
Cantidad: $cantidad
Total a Pagar: \$${totalPagar.toStringAsFixed(2)}
''');
    cliente.mostrarDatos(); // Mostrar datos del cliente
    producto.mostrarDatos(); // Mostrar datos del producto
  }
}

void main() {
  print("Luis Cesar Cervantes Velazquez mat: 22308051281057");
  // Solicitar datos del cliente
  print('=== Ingrese los datos del cliente ===');
  print('Ingrese el ID del cliente:');
  int idCliente = int.parse(stdin.readLineSync()!);
  print('Ingrese el nombre del cliente:');
  String nombre = stdin.readLineSync()!;
  print('Ingrese el apellido del cliente:');
  String apellido = stdin.readLineSync()!;
  print('Ingrese el número de celular del cliente:');
  String numCelular = stdin.readLineSync()!;
  print('Ingrese la dirección del cliente:');
  String direccion = stdin.readLineSync()!;
  print('Ingrese el correo del cliente:');
  String correo = stdin.readLineSync()!;

  // Crear una instancia de la clase Clientes
  Clientes cliente1 = Clientes(
    idCliente,
    nombre,
    apellido,
    numCelular,
    direccion,
    correo,
  );
 print("");
 print("Luis Cesar Cervantes Velazquez mat: 22308051281057");
  // Solicitar datos del producto
  print('\n=== Ingrese los datos del producto ===');
  print('Ingrese el ID del producto:');
  int idProducto = int.parse(stdin.readLineSync()!);
  print('Ingrese el ID del proveedor:');
  int idProvee = int.parse(stdin.readLineSync()!);
  print('Ingrese el sabor del producto:');
  String sabor = stdin.readLineSync()!;
  print('Ingrese el peso del producto (en ml):');
  double peso = double.parse(stdin.readLineSync()!);
  print('Ingrese el tipo de producto:');
  String tipo = stdin.readLineSync()!;
  print('Ingrese el precio del producto:');
  double precio = double.parse(stdin.readLineSync()!);

  // Crear una instancia de la clase Producto
  Producto producto1 = Producto(
    idProducto,
    idProvee,
    sabor,
    peso,
    tipo,
    precio,
  );
  print("");
  print("Luis Cesar Cervantes Velazquez mat: 22308051281057");


  // Solicitar datos de la venta
  print('\n=== Ingrese los datos de la venta ===');
  print('Ingrese el ID de la venta:');
  int idVenta = int.parse(stdin.readLineSync()!);
  print('Ingrese el ID del empleado:');
  int idEmpleado = int.parse(stdin.readLineSync()!);
  print('Ingrese la fecha de la venta (YYYY-MM-DD):');
  String fechaVenta = stdin.readLineSync()!;
  print('Ingrese la cantidad vendida:');
  int cantidad = int.parse(stdin.readLineSync()!);
  print('Ingrese el total a pagar:');
  double totalPagar = double.parse(stdin.readLineSync()!);

  // Crear una instancia de la clase Ventas
  Ventas venta1 = Ventas(
    idVenta,
    idEmpleado,
    cliente1, // Usar el cliente creado
    producto1, // Usar el producto creado
    fechaVenta,
    cantidad,
    totalPagar,
  );

  // Mostrar los datos de la venta
  print('\n=== Datos de la venta capturados ===');
  print("Luis Cesar Cervantes Velazquez mat: 22308051281057");
  venta1.mostrarDatos();
}