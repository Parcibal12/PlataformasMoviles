import 'package:flutter/material.dart';

class TarjetaProducto extends StatelessWidget {
  final String nombreProducto;
  final bool tieneOferta;

  const TarjetaProducto({
    super.key,
    required this.nombreProducto,
    required this.tieneOferta,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Tienda"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              nombreProducto,
              style: const TextStyle(fontWeight: FontWeight.bold),
            ),
            tieneOferta ? const Icon(Icons.local_offer) : const SizedBox.shrink(),
          ],
        ),
      ),
    );
  }
}