import 'package:flutter/material.dart'; 


class menu extends StatefulWidget {
  const menu({super.key});

  @override
  State<menu> createState() => _menuState();
}

class _menuState extends State<menu> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold (
      extendBodyBehindAppBar: true,
        appBar:AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,

        ),
        
  
        body: Stack(

          children: <Widget>[
            Container(
              height: 200.0,
              
              decoration: BoxDecoration(
                
                image: DecorationImage(
                  alignment: Alignment.center,
                  image: AssetImage("assets/mujer.png"),
                  fit: BoxFit.cover

                
                )
              ),

            ),

          ],

        ),
      
    
   
    
    
   
    );

    
  }
}

