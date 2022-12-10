// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application_3/inicio2.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

      return MaterialApp(
        title: "Mi app",
        debugShowCheckedModeBanner: false,
        home: Inicio(),
    );
  }
}

class Inicio extends StatefulWidget {
  const Inicio({super.key});

  @override
  State<Inicio> createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  TextEditingController email = new TextEditingController();
  TextEditingController Password = new TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: NetworkImage("https://firebasestorage.googleapis.com/v0/b/digital-heading-358415.appspot.com/o/Mesa%20de%20trabajo%202.png?alt=media&token=25824a69-70c3-4748-bfbd-dd88768bbfc0"),
      fit: BoxFit.cover
      ),
        
      ),

   
      
     
      child: Scaffold(
    
        backgroundColor: Colors.transparent,
        body: 
          
          ListView(
          
          children: [
           
    
    
    
            Container(
              
              
             
            margin: EdgeInsets.only( left: 60, right: 60, top: 150, bottom: 70.0),
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                   
                    Container(
                       

                        
                    ),
                   
                    
                    Row(

                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[

                        Container( 
                        
                         
                          child: Expanded(
                          
                          child: Image(
                            image: NetworkImage("https://firebasestorage.googleapis.com/v0/b/digital-heading-358415.appspot.com/o/huiihhh.png?alt=media&token=ce65715d-421f-4628-9927-6491193c23f7"
                          
                            ),
                           height: 130,
                            ),
                          ),
                          ),
                       
                      ],
                    ),

                      SizedBox(height: 70.0,),
                        

                    Row(

                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: <Widget>[

                        Container(
                           // height: 150,
                            child: Expanded(
                           
                          child: Image(
                            image: NetworkImage("https://firebasestorage.googleapis.com/v0/b/digital-heading-358415.appspot.com/o/loginsinfondo.png?alt=media&token=7b931376-d654-4091-94c4-b8aea740121c"),
                            height: 150,
                            
                            ),
                          ),
                        ),
                      
                      ],
                    ),
                   
    
                    Container(
                    

                      padding: EdgeInsets.only(top: 20),
                      
                      child: ElevatedButton(
                        onPressed: ()=>{

                          Navigator.push(
                            context, 
                            MaterialPageRoute(builder: (context)=> Inicio2() ) ),
                        },
                        style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.symmetric(horizontal: 35.0, vertical: 17.0),
                          primary: Color.fromARGB(255, 16, 245, 214),
                          shape: StadiumBorder(),
                        ),
                        child: Text("Igresar", style: TextStyle(color: Color.fromARGB(255, 253, 255, 255), fontSize: 20
                        ),
                        ),
                        )
                      
                    
    
                   ),
    
                   
                       
                  ],
    
                )
                
              ),
            ),
          ],
        ),
      ),
    );
  }
}


