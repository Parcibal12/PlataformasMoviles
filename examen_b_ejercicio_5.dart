enum EstadoPedido {
  pendiente,
  enviado,
  entregado;

  String descripcion() {
    switch (this) {
      case EstadoPedido.pendiente:
        return "Su pedido está siendo preparado";
      case EstadoPedido.enviado:
        return "Su pedido está en camino";
      case EstadoPedido.entregado:
        return "Su pedido ha sido entregado";
    }
  }
}