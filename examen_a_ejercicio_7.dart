import 'package:flutter/material.dart';

class PantallaInteractiva extends StatefulWidget {
  const PantallaInteractiva({super.key});

  @override
  State<PantallaInteractiva> createState() => _PantallaInteractivaState();
}

class _PantallaInteractivaState extends State<PantallaInteractiva> {
  bool estaActivo = true;

  void alternarEstado() {
    setState(() {
      estaActivo = !estaActivo;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.home),
              Icon(Icons.settings),
            ],
          ),
          const Spacer(),
          Text(estaActivo ? "Activo" : "Inactivo"),
          ElevatedButton(
            onPressed: alternarEstado,
            child: const Text("Cambiar estado"),
          ),
          const Spacer(),
        ],
      ),
    );
  }
}