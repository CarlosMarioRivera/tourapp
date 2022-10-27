import 'package:flutter/material.dart';
import 'login_page_tourapp.dart';

class RegistrarPage2 extends StatefulWidget {
  const RegistrarPage2({Key? key}) : super(key: key);

  @override
  _RegistrarPage2State createState() => _RegistrarPage2State();
}

class _RegistrarPage2State extends State<RegistrarPage2> {
  final nombres=TextEditingController();
  final apellidos=TextEditingController();
  final telefono=TextEditingController();
  final direccion=TextEditingController();
  final email=TextEditingController();
  final password=TextEditingController();
  final passwordConf=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.yellow,
        body: SingleChildScrollView(
          child: Column(
            children: [
               Container(
                  child: const Image(image: AssetImage("/icono.png"),width: 50, height: 50),
                  padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                  margin: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(200),
                     border: Border.all(color: Colors.black38, width: 4),
                     color: Colors.blue,
                  ),
               ),
              Text('Información del Registro', style: Theme.of(context).textTheme.headline5,
              ),
               Container(
                  padding: EdgeInsets.all(10),
                  child: TextField(
                     controller: nombres,
                     keyboardType: TextInputType.text,
                     autofocus: true,
                     textCapitalization: TextCapitalization.words,
                     textAlign: TextAlign.center,
                     style: TextStyle(
                        color: Colors.red,
                     ),
                     cursorColor: Colors.blue,
                     cursorRadius: Radius.circular(20),
                     cursorWidth: 15,
                     decoration: InputDecoration(
                        prefixIcon: Icon(Icons.edit, color: Colors.lightBlue,),
                        suffixIcon: Icon(Icons.perm_contact_cal, color: Colors.blue, size: 24,),
                        hintText: "Nombres",
                        hintStyle: TextStyle(color: Colors.black),
                        helperText: "Digita tus Nombres Completos",
                        contentPadding: EdgeInsets.all(10),
                        enabledBorder: OutlineInputBorder(
                           borderRadius: BorderRadius.all(Radius.circular(20)),
                           borderSide: BorderSide(
                              color: Colors.lightBlue,
                              width: 3
                           )
                        ),
                        focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                           borderSide: BorderSide(
                               color: Colors.black,
                               width: 3
                           )
                       )
                    ),
                  ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: TextField(
                  controller: apellidos,
                  keyboardType: TextInputType.text,
                  textCapitalization: TextCapitalization.words,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.red,
                  ),
                  cursorColor: Colors.blue,
                  cursorRadius: Radius.circular(20),
                  cursorWidth: 15,
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.edit, color: Colors.lightBlue,),
                      suffixIcon: Icon(Icons.perm_contact_cal, color: Colors.blue, size: 24,),
                      hintText: "Apellidos",
                      hintStyle: TextStyle(color: Colors.black),
                      helperText: "Digita tus Apellidos Completos",
                      contentPadding: EdgeInsets.all(10),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          borderSide: BorderSide(
                              color: Colors.lightBlue,
                              width: 3
                          )
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          borderSide: BorderSide(
                              color: Colors.black,
                              width: 3
                          )
                      )
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: TextField(
                  controller: telefono,
                  keyboardType: TextInputType.emailAddress,
                  textCapitalization: TextCapitalization.words,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.red,
                  ),
                  cursorColor: Colors.blue,
                  cursorRadius: Radius.circular(20),
                  cursorWidth: 15,
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.edit, color: Colors.lightBlue,),
                      suffixIcon: Icon(Icons.phone, color: Colors.blue, size: 24,),
                      hintText: "Telefono",
                      hintStyle: TextStyle(color: Colors.black),
                      helperText: "Digita tu Telefono",
                      contentPadding: EdgeInsets.all(10),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          borderSide: BorderSide(
                              color: Colors.lightBlue,
                              width: 3
                          )
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          borderSide: BorderSide(
                              color: Colors.black,
                              width: 3
                          )
                      )
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: TextField(
                  controller: direccion,
                  keyboardType: TextInputType.emailAddress,
                  textCapitalization: TextCapitalization.words,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.red,
                  ),
                  cursorColor: Colors.blue,
                  cursorRadius: Radius.circular(20),
                  cursorWidth: 15,
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.edit, color: Colors.lightBlue,),
                      suffixIcon: Icon(Icons.add_location_rounded, color: Colors.blue, size: 24,),
                      hintText: "Dirección",
                      hintStyle: TextStyle(color: Colors.black),
                      helperText: "Digita tu Dirección",
                      contentPadding: EdgeInsets.all(10),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          borderSide: BorderSide(
                              color: Colors.lightBlue,
                              width: 3
                          )
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          borderSide: BorderSide(
                              color: Colors.black,
                              width: 3
                          )
                      )
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: TextField(
                  controller: email,
                  keyboardType: TextInputType.emailAddress,
                  textCapitalization: TextCapitalization.words,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.red,
                  ),
                  cursorColor: Colors.blue,
                  cursorRadius: Radius.circular(20),
                  cursorWidth: 15,
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.edit, color: Colors.lightBlue,),
                      suffixIcon: Icon(Icons.email_outlined, color: Colors.blue, size: 24,),
                      hintText: "E-Mail",
                      hintStyle: TextStyle(color: Colors.black),
                      helperText: "Digita tu Correo Electrónico",
                      contentPadding: EdgeInsets.all(10),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          borderSide: BorderSide(
                              color: Colors.lightBlue,
                              width: 3
                          )
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          borderSide: BorderSide(
                              color: Colors.black,
                              width: 3
                          )
                      )
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: TextField(
                  controller: password,
                  obscureText: true,
                  keyboardType: TextInputType.text,
                  textCapitalization: TextCapitalization.words,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.red,
                  ),
                  cursorColor: Colors.blue,
                  cursorRadius: Radius.circular(20),
                  cursorWidth: 15,
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.edit, color: Colors.lightBlue,),
                      suffixIcon: Icon(Icons.vpn_key_sharp, color: Colors.blue, size: 24,),
                      hintText: "Contraseña",
                      hintStyle: TextStyle(color: Colors.black),
                      helperText: "Digita tu Contraseña",
                      contentPadding: EdgeInsets.all(10),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          borderSide: BorderSide(
                              color: Colors.lightBlue,
                              width: 3
                          )
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          borderSide: BorderSide(
                              color: Colors.black,
                              width: 3
                          )
                      )
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: TextField(
                  controller: passwordConf,
                  obscureText: true,
                  keyboardType: TextInputType.text,
                  textCapitalization: TextCapitalization.words,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.red,
                  ),
                  cursorColor: Colors.blue,
                  cursorRadius: Radius.circular(20),
                  cursorWidth: 15,
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.edit, color: Colors.lightBlue,),
                      suffixIcon: Icon(Icons.vpn_key_sharp, color: Colors.blue, size: 24,),
                      hintText: "Confirmar Contraseña",
                      hintStyle: TextStyle(color: Colors.black),
                      helperText: "Confirma tu Contraseña",
                      contentPadding: EdgeInsets.all(10),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          borderSide: BorderSide(
                              color: Colors.lightBlue,
                              width: 3
                          )
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          borderSide: BorderSide(
                              color: Colors.black,
                              width: 3
                          )
                      )
                  ),
                ),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    fixedSize: const Size(200, 50),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50)
                    ),
                    shadowColor: Colors.black26,
                    textStyle: const TextStyle(
                        fontStyle: FontStyle.italic,
                        fontSize: 20
                    )
                ),
                onPressed:(){},
                child: const Text("Guardar Cambios"),
              ),
              const SizedBox(height: 20,)
            ]
          ),
        ),
    );
  }
}
