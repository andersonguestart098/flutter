

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

      routes: {
        "/":(context) => homeScreen(),
      },
      
    );
    
  }
  

}

class homeScreen extends StatelessWidget {
  const homeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
     AppBar(
      backgroundColor: Color.fromARGB(255, 0, 3, 5),
      leading: Center(child: Image(image: NetworkImage("https://lh3.googleusercontent.com/drive-viewer/AFGJ81pl5GWk_MWAAuu2YY4aTsLszbw1XpmNHVcq2rOt_Myn7bzjMKdLZwX0L73SK6VDJFLuJDAfHuM9gb-sfm627XjafYkU=w1920-h969"),width: 100, height: 100,)),
      title: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text("Amostra Forbo Sphera"),
      )),
     backgroundColor: Color.fromARGB(255, 255, 254, 254),
    body:  SingleChildScrollView(
      child: Column(
        children: [
          Column(
            children: [
            Title(color: Color.fromARGB(255, 0, 3, 5), child: Center(child: Text("Dark Neutral Grey 50005", style: Theme.of(context).textTheme.displayMedium))),
              Row(
                children: [
                  Center(child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image(image: NetworkImage('https://forbo.azureedge.net/productimages/big/180798_50005.webp'),width: 300,),
                  )),
                  
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(children: [
                    ElevatedButton(onPressed: (){
                      showDialog(context: context, builder: (context) {
                        return AlertDialog(
                          title: Center(child: Text("Sphera Element")),
                          content: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Row(
                                children: [
                                  Image.network("https://img.freepik.com/vetores-premium/icone-de-rolo-tecido-ou-rolo-de-papel-pacote-de-fita-ou-pano_53562-14577.jpg?w=996", width: 35,),
                                  const SizedBox(
                                     width: 10,
                                  ),
                                  Text("Vinílico (2x26m)"),
                                ],
                              ),
                              Text("2.0mm"),
                            ],
                          ),
                        );
                      },);
                    }, child: Text("Mostrar especificação")),
                  ],
                  ),
              ),
              Title(color: Colors.white, child: Row(
                children: [
                  Text("Smog 50013", style: Theme.of(context).textTheme.displayMedium),
                ],
              ),),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Center(child: Image(image: NetworkImage('https://morphelli.com/wp-content/uploads/2020/11/Forbo-SPHERA-ELEMENT-50013-Smog.jpg'),width: 300)),
                  ),
                ],
                
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    ElevatedButton(onPressed: (){
                      
                      showDialog(context: context, builder: (context) {
                        return AlertDialog(
                          title: Center(child: Text("Sphera Element")),
                          content: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Row(
                                children: [
                                  Image.network("https://img.freepik.com/vetores-premium/icone-de-rolo-tecido-ou-rolo-de-papel-pacote-de-fita-ou-pano_53562-14577.jpg?w=996", width: 35,),
                                  const SizedBox(
                                     width: 10,
                                  ),
                                  Text("Vinílico (2x26m)"),
                                ],
                              ),
                              Text("2.0mm"),
                            ],
                          ),
                        );
                      },);
                    
                    }, child: Text("Mostrar especificação")),
                  ],
                ),
                
              ),
              Title(color: Color.fromARGB(255, 0, 3, 5), child: Center(child: Text("Tangerine 50027", style: Theme.of(context).textTheme.displayMedium))),
              Row(
                children: [
                  Center(child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image(image: NetworkImage('https://morphelli.com/wp-content/uploads/2020/11/Forbo-SPHERA-ELEMENT-50057-Tangerine.jpg'),width: 300,),
                  )),
                  
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(children: [
                    ElevatedButton(onPressed: (){
                      
                      
                      showDialog(context: context, builder: (context) {
                        return AlertDialog(
                          title: Center(child: Text("Sphera Element")),
                          content: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Row(
                                children: [
                                  Image.network("https://img.freepik.com/vetores-premium/icone-de-rolo-tecido-ou-rolo-de-papel-pacote-de-fita-ou-pano_53562-14577.jpg?w=996", width: 35,),
                                  const SizedBox(
                                     width: 10,
                                  ),
                                  Text("Vinílico (2x26m)"),
                                ],
                              ),
                              Text("2.0mm"),
                            ],
                          ),
                        );
                      },);
                    
                    
                    }, child: Text("Mostrar especificação")),
                  ],
                  ),
              ),
              
              Title(color: Color.fromARGB(255, 0, 3, 5), child: Center(child: Text("Concrete 50202", style: Theme.of(context).textTheme.displayMedium))),
              Row(
                children: [
                  Center(child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image(image: NetworkImage('https://forbo.azureedge.net/productimages/big/180867_50202.webp'),width: 300,),
                  )),
                  
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(children: [
                    ElevatedButton(onPressed: (){
                      
                      
                      showDialog(context: context, builder: (context) {
                        return AlertDialog(
                          title: Center(child: Text("Sphera Element Energetic")),
                          content: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Row(
                                children: [
                                  Image.network("https://img.freepik.com/vetores-premium/icone-de-rolo-tecido-ou-rolo-de-papel-pacote-de-fita-ou-pano_53562-14577.jpg?w=996", width: 35,),
                                  const SizedBox(
                                     width: 10,
                                  ),
                                  Text("Vinílico (2x26m)"),
                                ],
                              ),
                              Text("2.0mm"),
                            ],
                          ),
                        );
                      },);
                    
                    
                    }, child: Text("Mostrar especificação")),
                  ],
                  ),
              ),
              
              
              Title(color: Color.fromARGB(255, 0, 3, 5), child: Center(child: Text("Linen 50221", style: Theme.of(context).textTheme.displayMedium))),
              Row(
                children: [
                  Center(child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image(image: NetworkImage('https://morphelli.com/wp-content/uploads/2020/11/Forbo-SPHERA-ENERGETIC-50221-Linen.jpg'),width: 300,),
                  )),
                  
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(children: [
                    ElevatedButton(onPressed: (){
                      
                      
                      showDialog(context: context, builder: (context) {
                        return AlertDialog(
                          title: Center(child: Text("Sphera Element Energetic")),
                          content: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Row(
                                children: [
                                  Image.network("https://img.freepik.com/vetores-premium/icone-de-rolo-tecido-ou-rolo-de-papel-pacote-de-fita-ou-pano_53562-14577.jpg?w=996", width: 35,),
                                  const SizedBox(
                                     width: 10,
                                  ),
                                  Text("Vinílico (2x26m)"),
                                ],
                              ),
                              Text("2.0mm"),
                            ],
                          ),
                        );
                      },);
                    
                    
                    }, child: Text("Mostrar especificação")),
                  ],
                  ),
              ),
              
            
            ],
          ),
        ],
      ),
    ),
    
    bottomNavigationBar: SizedBox(child: const AboutListTile())
    );
  }
}
