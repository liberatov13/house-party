import 'package:flutter/material.dart';

class RegisterController {
  
  static RegisterController _instance = RegisterController._();
  TextEditingController nameInputController = TextEditingController();
  TextEditingController surnameInputController = TextEditingController();
  TextEditingController emailInputController = TextEditingController();
  TextEditingController passwordInputController = TextEditingController();
  TextEditingController repeatPasswordInputController = TextEditingController();
  TextEditingController streetAddressInputController = TextEditingController();
  TextEditingController numberAddressInputController = TextEditingController();
  TextEditingController neighborhoodAddressInputController = TextEditingController();
  TextEditingController stateAddressInputController = TextEditingController();
  String city;
  DateTime _birthday;

  RegisterController._();

  get getBirthday => this._birthday;
  void setBirthday(DateTime birthday) {
    this._birthday = birthday;
  }

  static get getInstance => _instance;
}