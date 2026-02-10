Future<String> obtenerDatos() async {
  return 'Datos cargados';
}

void main() async {
  print(await obtenerDatos());
}
