import 'package:flutter/material.dart';

class HomePage2 extends StatefulWidget {
  const HomePage2({Key? key}) : super(key: key);

  @override
  State<HomePage2> createState() => _HomePage2State();
}

class _HomePage2State extends State<HomePage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 50,horizontal: 50),
          child: Center(
            child: Column(
              children: [
                Text('CHOCO - QUIBDO', style: Theme.of(context).textTheme.headline5,),
                const SizedBox(height: 10,),
                Container(
                  child: const Image(image: AssetImage("/quibdo_ppal.jpg"), width: 300, height: 300),
                  padding: const EdgeInsets.symmetric(vertical: 1, horizontal: 1),
                ),
                Container(
                    child: ListTile(
                      title: const Text('Ciudad : Quibdó',style: TextStyle(color: Colors.black),),
                    )
                ),
                Container(
                    child: ListTile(
                      title: const Text('Departamento: Chocó',style: TextStyle(color: Colors.black),),
                    )
                ),
                Container(
                    child: ListTile(
                      title: const Text('Temperatura : 27 Grados',style: TextStyle(color: Colors.black),),
                    )
                ),
                //Text('Temperatura : 27 Grados', style: Theme.of(context).textTheme.headline5,),
                Text('Descripción : Ofrecer información actualizada a los cibernautas, sobre los sitios turísticos del Departamento del Chocó, ya que dada su cercanía con el mar Pacífico, su patrimonio histórico y cultural, ha sido un sitio ideal para practicar la actividad turística.'),
                const SizedBox(height: 20,),
              ],
            ),
          ),
        ),
      ),
    );
  }
}