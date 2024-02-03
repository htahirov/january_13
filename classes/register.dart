class Register {
  Register() {
    print('First print');
  }

  void callRegister() {
    print('Welcome to the register page!');
  }

  void showLog() {
    print('This is log method');
  }
}

class Login {}

void main() {
  // Register register = Register(); //Create object
  // register.callRegister();

  // Register().callRegister(); //a
  // Register().showLog(); //b

  Register()
    ..callRegister()
    ..showLog();
}
