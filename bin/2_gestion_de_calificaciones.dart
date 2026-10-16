void main(){
  List <int> calificaciones = [85, 70, 95, 60, 90];

  print(calificaciones);

  int suma = 0;
  for (var calificacion in calificaciones) {
    suma += calificacion;
  }
  double promedio = suma/calificaciones.length;
  print('El promedio es: $promedio');

  int masAlta = calificaciones[0];
  for (var calificacion in calificaciones) {
    if (calificacion > masAlta) {
      masAlta = calificacion;
    }
  }
  print('La califiación más alta es: $masAlta');

  List <int> aprobada = [];
  for (var calificacion in calificaciones) {
    if (calificacion >= 70) {
      aprobada.add(calificacion);
    }
  }
  print('Las califiaciones aprobadas fueron: $aprobada');

  
}