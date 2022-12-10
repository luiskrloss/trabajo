import 'package:flutter/material.dart';
import 'package:flutter_application_3/menu.dart';


class Inicio2 extends StatefulWidget {
  const Inicio2({super.key});

  @override
  State<Inicio2> createState() => _Inicio2State();
}

class _Inicio2State extends State<Inicio2> {
  TextEditingController email = new TextEditingController();
  TextEditingController Password = new TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Container(
      
      decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://firebasestorage.googleapis.com/v0/b/digital-heading-358415.appspot.com/o/Mesa%20de%20trabajo%201.png?alt=media&token=96ef0fc2-6a58-4a18-89dd-1093a8c103b6"),
      fit: BoxFit.cover
      )
        
      ),
      
    


      child: Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),

    
        backgroundColor: Colors.transparent,
        body: 
          
          ListView(
          
          children: [
           
            
    
            Container(
            

           
           
            
                 
            ),
             

            Row(
                 children: [
                  Expanded(
                          
                    child: Image(
                    image: NetworkImage("https://firebasestorage.googleapis.com/v0/b/digital-heading-358415.appspot.com/o/huiihhh.png?alt=media&token=ce65715d-421f-4628-9927-6491193c23f7"),
                   height: 130,
               ),
             ),
           ],
          ),




            Container(
              
       
          decoration: BoxDecoration(
                
          color: Color.fromARGB(157, 107, 228, 218),
            borderRadius: BorderRadius.circular(25.0),
          
         ),
                 
        margin: EdgeInsets.only( left: 25, right: 25, top: 25, bottom: 70.0),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
               children: [
                   
                Container(
                  child: Text("Bienvenido a take ", style: TextStyle(color: Colors.white, fontSize: 25),),
                    padding: EdgeInsets.only(bottom: 100.0),
                    
        ),
                   
                    
    
   TextField(
      controller: email,
        decoration: InputDecoration(
          hintText: "Usuario o email"
      ),
   ),
   SizedBox(height: 0,),
     TextField(
         controller: Password,
           obscureText: true,
            decoration: InputDecoration(
               hintText: "contraseña"
     ),
   ),
    
                    
          Container(
                     
    
            padding: EdgeInsets.only(top: 50),
                      
               child: ElevatedButton(
                onPressed: ()=>{
                  Navigator.push(
                    context, MaterialPageRoute(
                       builder: (context)=> menu(),
                ),
             )

                         
          },

            style: ElevatedButton.styleFrom(
              padding: EdgeInsets.symmetric(horizontal: 35.0, vertical: 10.0),
                primary: Color.fromARGB(255, 240, 241, 241),
              shape: StadiumBorder(),
            ),
              child: Text("Inicir Sesion", style: TextStyle(color: Color.fromARGB(255, 12, 241, 203), fontSize: 20
                ),
             ),
          )
                      
                    
    
          ),
    
           SizedBox(height: 40,),
              Text("¿Aun no tienes cuenta?"),
                Text("Registrate")
                      
                       
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
