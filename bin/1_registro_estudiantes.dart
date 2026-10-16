void main(){
  List <String> nombre = ['Ana', 'Luis', 'Carlos', 'Maria'];

  nombre.insert(4, 'Pedro');
  print(nombre);

  nombre.remove('Carlos');
  print(nombre);

  nombre[1] = 'José';
  print(nombre);

  print('Los estudiantes son: $nombre');

  print('El número de estudiantes es: ${nombre.length}');
}