import 'package:flutter/material.dart';

class Usuario {
  final String nombre;
  final int edad;

  Usuario(this.nombre, this.edad);
}

void navegarAlPerfil(BuildContext context, Usuario usuario) {
  Navigator.pushNamed(
    context,
    '/perfil',
    arguments: usuario,
  );
}