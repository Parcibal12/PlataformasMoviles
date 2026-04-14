abstract class Autenticador {
  void login(String usuario, String contrasena);
}

class AutenticadorGoogle implements Autenticador {
  @override
  void login(String usuario, String contrasena) {
    print("Conectando con Google...");
  }
}