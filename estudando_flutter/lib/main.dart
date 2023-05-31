

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/src/widgets/framework.dart';


void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {


  String abc = "olá";

  MyApp({super.key});
  
  get image => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(
        appBar:
       AppBar(
        backgroundColor: Color.fromARGB(255, 0, 3, 5),
        leading: Center(child: Image(image: NetworkImage("https://lh3.googleusercontent.com/drive-viewer/AFGJ81p2PEH6utFlhyLBNHhJ1ng86ZzBtIY27ayWAPREphiOko4JzJgP57R4z5bHB-8cUmnl2qaGw8N-NaINaRf5kr9Oih2o=w1366-h616"))),),
       backgroundColor: Color.fromARGB(255, 255, 254, 254),
      body: Column(
        children: [
          Column(
            children: [
            Title(color: Color.fromARGB(255, 0, 3, 5), child: Text("Piso Vinilico Forbo 50x50")),
              Row(
                children: [
                  Center(child: Image(image: NetworkImage('https://forbo.azureedge.net/forboimages/1226401/Sphera-Element_51037_50070_50071_HIGH.jpg'),width: 150, height: 80,)),
                  
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(children: [
                    ElevatedButton(onPressed: (){}, child: Text("Mostrar Detalhes...")),
                  ],
                  ),
              ),
              Title(color: Colors.white, child: Text("Piso Vinilico Forbo 100x100"),),
              Row(
                children: [
                  Center(child: Image(image: NetworkImage('https://www.neointeriores.com.br/wp-content/uploads/2022/09/forbo.jpg'),width: 150, height: 97,)),
                ],
                
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    ElevatedButton(onPressed: (){}, child: Text("Mostrar Detalhes...")),
                  ],
                ),
                
              )
            
            ],
          ),
        ],
      ),
      
      bottomNavigationBar: SizedBox(child: const AboutListTile())
      ),
      
    );
    
  }
  

}
