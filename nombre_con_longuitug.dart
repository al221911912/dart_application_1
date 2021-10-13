void main(List<String> args) {
  List<String> nombres = [
    'Sofi',
    'Ana',
    'Juan',
    'Pedro',
    'Alfredo',
    'María',
    'Jesús',
    'Gustavo',
    'Karina',
    'Benito',
    'Francisco',
    'Roberto'
  ];
  for (String nombre in nombres) {
    if (5 > nombre.length) {
      continue;
    }
    print("Nombre con longitud igual o mayor a 5: $nombre");
    print("¿Por qué no tienes un nombre más corto?");
  }

  print('\nUso de break');
  for (String nombre in nombres) {
    if ('Jesús' == nombre) {
      print("Te encontré: $nombre");
      break;
    }
    print('Analizando: $nombre');
  }
}
