void main() {
  print(analizarLista([4, 8, 1, 6]));
}

Map<String, int> analizarLista(List<int> numeros) {
  return {
    'cantidad': numeros.length,
    'mayor': numeros.reduce((a, b) => a > b ? a : b),
    'menor': numeros.reduce((a, b) => a < b ? a : b),
  };
}
