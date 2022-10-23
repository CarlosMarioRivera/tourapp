import 'package:flutter/material.dart';
import 'login_page_tourapp.dart';

class RegistrarPage extends StatefulWidget {
  const RegistrarPage({Key? key}) : super(key: key);

  @override
  _RegistrarPageState createState() => _RegistrarPageState();
}

class _RegistrarPageState extends State<RegistrarPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.yellow,
        body: Column(
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
                   keyboardType: TextInputType.text,
                   textCapitalization: TextCapitalization.words,
                   textAlign: TextAlign.center,
                   style: TextStyle(
                      color: Colors.red,
                   ),
                   decoration: InputDecoration(
                      prefixIcon: Icon(Icons.notifications_active, color: Colors.lightBlue,),
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
                keyboardType: TextInputType.text,
                textCapitalization: TextCapitalization.words,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.red,
                ),
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.notifications_active, color: Colors.lightBlue,),
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
                keyboardType: TextInputType.emailAddress,
                textCapitalization: TextCapitalization.words,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.red,
                ),
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.notifications_active, color: Colors.lightBlue,),
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
                obscureText: true,
                keyboardType: TextInputType.text,
                textCapitalization: TextCapitalization.words,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.red,
                ),
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.notifications_active, color: Colors.lightBlue,),
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
            ElevatedButton(
              onPressed:(){},
              child: const Text("Guardar Cambios"),
            ),
            Container(
               padding: EdgeInsets.all(10),
               child: TextButton(
                  style: TextButton.styleFrom(
                      textStyle: const TextStyle(fontSize: 16, fontStyle: FontStyle.italic, color: Colors.lightBlueAccent)),
                  onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => const LoginPage()));},
                  child: const Text("Regresar")
               ),
            ),
          ]
        ),
    );
  }
}
