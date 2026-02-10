void main() {
  List<double> notas = [3.5, 4.0, 2.8, 3.9, 4.2];
  double suma = 0;

  for (var n in notas) {
    print(n);
    suma += n;
  }

  double promedio = suma / notas.length;
  print(promedio);
  print(promedio >= 3.0 ? 'Aprueba' : 'No aprueba');
}
