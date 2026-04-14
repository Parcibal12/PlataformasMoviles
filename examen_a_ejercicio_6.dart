Future<String> procesarTransaccion(double monto, String moneda) async {
  await Future.delayed(const Duration(seconds: 2));
  return "Procesando \$monto \$moneda";
}