void main() {
  CuentaBancaria cuenta = CuentaBancaria(500);

  cuenta.depositar(200);
  cuenta.depositar(300);
  cuenta.retirar(100);
  cuenta.consultarSaldo();
}

class CuentaBancaria {
  double _saldo;

  CuentaBancaria(this._saldo);

  void depositar(double monto) {
    _saldo += monto;
  }

  void retirar(double monto) {
    if (monto > 0 && monto <= _saldo) {
      _saldo -= monto;
    }
  }

  void consultarSaldo() {
    print(_saldo);
  }
}
