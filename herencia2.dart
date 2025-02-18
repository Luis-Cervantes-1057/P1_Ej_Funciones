import 'dart:io';

// Clase Tabla Venta 1
// Clase base Venta
class Venta {
  int id_venta;
  int id_empleado;
  int id_cliente;
  int id_producto;
  String fecha_venta;
  int cantidad;
  double total_pagar;

  // Constructor
  Venta(this.id_venta, this.id_empleado, this.id_cliente, this.id_producto, this.fecha_venta, this.cantidad, this.total_pagar);

  // Función para capturar datos desde la interfaz de usuario
  void capturarDatos() {
    print("Ingrese el ID de la venta:");
    id_venta = int.parse(stdin.readLineSync()!);

    print("Ingrese el ID del empleado:");
    id_empleado = int.parse(stdin.readLineSync()!);

    print("Ingrese el ID del cliente:");
    id_cliente = int.parse(stdin.readLineSync()!);

    print("Ingrese el ID del producto:");
    id_producto = int.parse(stdin.readLineSync()!);

    print("Ingrese la fecha de la venta (formato: YYYY-MM-DD):");
    fecha_venta = stdin.readLineSync()!;

    print("Ingrese la cantidad vendida:");
    cantidad = int.parse(stdin.readLineSync()!);

    print("Ingrese el total a pagar:");
    total_pagar = double.parse(stdin.readLineSync()!);
  }
}

// Clase DatosVenta que hereda de Venta
class DatosVenta extends Venta {
  // Constructor
  DatosVenta(int id_venta, int id_empleado, int id_cliente, int id_producto, String fecha_venta, int cantidad, double total_pagar)
      : super(id_venta, id_empleado, id_cliente, id_producto, fecha_venta, cantidad, total_pagar);

  // Función para mostrar los datos de la venta
  void mostrarDatos() {
    print("\nDatos de la Venta:");
    print("ID Venta: $id_venta");
    print("ID Empleado: $id_empleado");
    print("ID Cliente: $id_cliente");
    print("ID Producto: $id_producto");
    print("Fecha de Venta: $fecha_venta");
    print("Cantidad: $cantidad");
    print("Total a Pagar: \$${total_pagar.toStringAsFixed(2)}");
  }
}

// Clase Tabla Proveedor 2
// Clase base Proveedor
class Proveedor {
  int id_provee;
  int id_empleado;
  String num_vehiculo;
  String num_tel;
  String nombre;
  int id_producto;
  int id_sucursal;

  // Constructor
  Proveedor(this.id_provee, this.id_empleado, this.num_vehiculo, this.num_tel, this.nombre, this.id_producto, this.id_sucursal);

  // Función para capturar datos desde la interfaz de usuario
  void capturarDatos() {
    print("Ingrese el ID del proveedor:");
    id_provee = int.parse(stdin.readLineSync()!);

    print("Ingrese el ID del empleado:");
    id_empleado = int.parse(stdin.readLineSync()!);

    print("Ingrese el número de vehículo:");
    num_vehiculo = stdin.readLineSync()!;

    print("Ingrese el número de teléfono:");
    num_tel = stdin.readLineSync()!;

    print("Ingrese el nombre del proveedor:");
    nombre = stdin.readLineSync()!;

    print("Ingrese el ID del producto:");
    id_producto = int.parse(stdin.readLineSync()!);

    print("Ingrese el ID de la sucursal:");
    id_sucursal = int.parse(stdin.readLineSync()!);
  }
}

// Clase DatosProveedor que hereda de Proveedor
class DatosProveedor extends Proveedor {
  // Constructor
  DatosProveedor(int id_provee, int id_empleado, String num_vehiculo, String num_tel, String nombre, int id_producto, int id_sucursal)
      : super(id_provee, id_empleado, num_vehiculo, num_tel, nombre, id_producto, id_sucursal);

  // Función para mostrar los datos del proveedor
  void mostrarDatos() {
    print("\nDatos del Proveedor:");
    print("ID Proveedor: $id_provee");
    print("ID Empleado: $id_empleado");
    print("Número de Vehículo: $num_vehiculo");
    print("Número de Teléfono: $num_tel");
    print("Nombre: $nombre");
    print("ID Producto: $id_producto");
    print("ID Sucursal: $id_sucursal");
  }
}

void main() {
  print("Luis Cesar Cervantes Velazquez mat: 22308051281057 - 6to I");
  // Ejemplo de uso de la clase Venta y DatosVenta
  print("Captura de datos de Venta:");
  DatosVenta venta = DatosVenta(0, 0, 0, 0, "", 0, 0.0);
  venta.capturarDatos();
  venta.mostrarDatos();

  // Ejemplo de uso de la clase Proveedor y DatosProveedor
  print("");
  print("\nCaptura de datos de Proveedor:");
  DatosProveedor proveedor = DatosProveedor(0, 0, "", "", "", 0, 0);
  proveedor.capturarDatos();
  proveedor.mostrarDatos();
}