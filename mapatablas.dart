void main() {
  // Map para Clientes
  Map<int, Map<String, dynamic>> clientes = {
    1: {
      'nombre': 'Juan',
      'apellido': 'Pérez',
      'num_celular': '999888777',
      'direccion': 'Av. Lima 123',
      'correo': 'juan.perez@example.com',
    },
    2: {
      'nombre': 'María',
      'apellido': 'Gómez',
      'num_celular': '987654321',
      'direccion': 'Calle Arequipa 456',
      'correo': 'maria.gomez@example.com',
    },
    3: {
      'nombre': 'Carlos',
      'apellido': 'López',
      'num_celular': '912345678',
      'direccion': 'Jr. Trujillo 789',
      'correo': 'carlos.lopez@example.com',
    },
  };

  // Map para Empleados
  Map<int, Map<String, dynamic>> empleados = {
    101: {
      'nombre': 'Ana',
      'apellido': 'Torres',
      'rfc': 'TORA800101ABC',
      'curp': 'TORA800101MDFRRN01',
      'num_celular': '5551112222',
      'direccion': 'Calle Reforma 123',
      'sexo': 'Femenino',
    },
    102: {
      'nombre': 'Luis',
      'apellido': 'Ramírez',
      'rfc': 'RAML850202XYZ',
      'curp': 'RAML850202HDFRRN02',
      'num_celular': '5553334444',
      'direccion': 'Av. Insurgentes 456',
      'sexo': 'Masculino',
    },
    103: {
      'nombre': 'Sofía',
      'apellido': 'Díaz',
      'rfc': 'DIZS900303DEF',
      'curp': 'DIZS900303MDFRRN03',
      'num_celular': '5555556666',
      'direccion': 'Paseo de la Reforma 789',
      'sexo': 'Femenino',
    },
  };

  // Map para Ventas
  Map<int, Map<String, dynamic>> ventas = {
    1001: {
      'id_empleado': 101,
      'id_cliente': 1,
      'id_producto': 501,
      'fecha_venta': '2023-10-01',
      'cantidad': 10,
      'total_pagar': 1500.50,
    },
    1002: {
      'id_empleado': 102,
      'id_cliente': 2,
      'id_producto': 502,
      'fecha_venta': '2023-10-02',
      'cantidad': 5,
      'total_pagar': 750.25,
    },
    1003: {
      'id_empleado': 103,
      'id_cliente': 3,
      'id_producto': 503,
      'fecha_venta': '2023-10-03',
      'cantidad': 8,
      'total_pagar': 1200.00,
    },
  };

  // Mostrar los datos de Clientes
  print('Clientes:');
  clientes.forEach((idCliente, datosCliente) {
    print('ID Cliente: $idCliente');
    print('Nombre: ${datosCliente['nombre']} ${datosCliente['apellido']}');
    print('Número de celular: ${datosCliente['num_celular']}');
    print('Dirección: ${datosCliente['direccion']}');
    print('Correo: ${datosCliente['correo']}');
    print('-----------------------------');
  });

  // Mostrar los datos de Empleados
  print('\nEmpleados:');
  empleados.forEach((idEmpleado, datosEmpleado) {
    print('ID Empleado: $idEmpleado');
    print('Nombre: ${datosEmpleado['nombre']} ${datosEmpleado['apellido']}');
    print('RFC: ${datosEmpleado['rfc']}');
    print('CURP: ${datosEmpleado['curp']}');
    print('Número de celular: ${datosEmpleado['num_celular']}');
    print('Dirección: ${datosEmpleado['direccion']}');
    print('Sexo: ${datosEmpleado['sexo']}');
    print('-----------------------------');
  });

  // Mostrar los datos de Ventas
  print('\nVentas:');
  ventas.forEach((idVenta, datosVenta) {
    print('ID Venta: $idVenta');
    print('ID Empleado: ${datosVenta['id_empleado']}');
    print('ID Cliente: ${datosVenta['id_cliente']}');
    print('ID Producto: ${datosVenta['id_producto']}');
    print('Fecha de venta: ${datosVenta['fecha_venta']}');
    print('Cantidad: ${datosVenta['cantidad']}');
    print('Total a pagar: \$${datosVenta['total_pagar']}');
    print('-----------------------------');
  });
}