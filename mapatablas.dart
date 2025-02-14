void main() {
  // Crear un Map<String, dynamic> para representar información de CocaCola
  Map<String, dynamic> cocaCola = {
    // Crear una lista de clientes
    'clientes': [
      {
        'id_cliente': 1,
        'nombre': 'Juan',
        'apellido': 'Pérez',
        'num_celular': '999888777',
        'direccion': 'Av. Lima 123',
        'correo': 'juan.perez@example.com',
      },
      {
        'id_cliente': 2,
        'nombre': 'María',
        'apellido': 'Gómez',
        'num_celular': '987654321',
        'direccion': 'Calle Arequipa 456',
        'correo': 'maria.gomez@example.com',
      },
      {
        'id_cliente': 3,
        'nombre': 'Carlos',
        'apellido': 'López',
        'num_celular': '912345678',
        'direccion': 'Jr. Trujillo 789',
        'correo': 'carlos.lopez@example.com',
      },
    ],
    // Crear una lista de empleados
    'empleados': [
      {
        'id_empleado': 101,
        'nombre': 'Ana',
        'apellido': 'Torres',
        'rfc': 'TORA800101ABC',
        'curp': 'TORA800101MDFRRN01',
        'num_celular': '5551112222',
        'direccion': 'Calle Reforma 123',
        'sexo': 'Femenino',
      },
      {
        'id_empleado': 102,
        'nombre': 'Luis',
        'apellido': 'Ramírez',
        'rfc': 'RAML850202XYZ',
        'curp': 'RAML850202HDFRRN02',
        'num_celular': '5553334444',
        'direccion': 'Av. Insurgentes 456',
        'sexo': 'Masculino',
      },
      {
        'id_empleado': 103,
        'nombre': 'Sofía',
        'apellido': 'Díaz',
        'rfc': 'DIZS900303DEF',
        'curp': 'DIZS900303MDFRRN03',
        'num_celular': '5555556666',
        'direccion': 'Paseo de la Reforma 789',
        'sexo': 'Femenino',
      },
    ],
    // Crear una lista de ventas
    'venta': [
      {
        'id_venta': 1001,
        'id_empleado': 101,
        'id_cliente': 1,
        'id_producto': 501,
        'fecha_venta': '2023-10-01',
        'cantidad': 10,
        'total_pagar': 1500.50,
      },
      {
        'id_venta': 1002,
        'id_empleado': 102,
        'id_cliente': 2,
        'id_producto': 502,
        'fecha_venta': '2023-10-02',
        'cantidad': 5,
        'total_pagar': 750.25,
      },
      {
        'id_venta': 1003,
        'id_empleado': 103,
        'id_cliente': 3,
        'id_producto': 503,
        'fecha_venta': '2023-10-03',
        'cantidad': 8,
        'total_pagar': 1200.00,
      },
    ],
  };

  // Mostrar los datos usando forEach
  print('Información de CocaCola:');
  // Mostrar clientes con forEach
  print('\nClientes:');
  cocaCola['clientes'].forEach((cliente) {
    print('ID Cliente: ${cliente['id_cliente']}');
    print('Nombre: ${cliente['nombre']} ${cliente['apellido']}');
    print('Número de celular: ${cliente['num_celular']}');
    print('Dirección: ${cliente['direccion']}');
    print('Correo: ${cliente['correo']}');
    print('-----------------------------');
  });

  // Mostrar empleados con forEach
  print('\nEmpleados:');
  cocaCola['empleados'].forEach((empleado) {
    print('ID Empleado: ${empleado['id_empleado']}');
    print('Nombre: ${empleado['nombre']} ${empleado['apellido']}');
    print('RFC: ${empleado['rfc']}');
    print('CURP: ${empleado['curp']}');
    print('Número de celular: ${empleado['num_celular']}');
    print('Dirección: ${empleado['direccion']}');
    print('Sexo: ${empleado['sexo']}');
    print('-----------------------------');
  });

  // Mostrar ventas con forEach
  print('\nVentas:');
  cocaCola['venta'].forEach((venta) {
    print('ID Venta: ${venta['id_venta']}');
    print('ID Empleado: ${venta['id_empleado']}');
    print('ID Cliente: ${venta['id_cliente']}');
    print('ID Producto: ${venta['id_producto']}');
    print('Fecha de venta: ${venta['fecha_venta']}');
    print('Cantidad: ${venta['cantidad']}');
    print('Total a pagar: \$${venta['total_pagar']}');
    print('-----------------------------');
  });
}