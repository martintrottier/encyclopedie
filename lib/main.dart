//Point de départ pour le projt encyclopedie
import 'package:flutter/material.dart';

void main() => runApp(MyApp());



class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Encyclopedie',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Encyclopedie'),
        ),
        body: Container(
          color: Colors.black,
          child: Column(
           
           
           children : <Widget>[
             
           Container(
            color: Colors.black,
            child:Image.asset('assets/thumb.png' )
            ), 
      
           Column(
             children: [
               Container(
                  alignment:Alignment.topLeft, 
                   
                     child: Text(
                     'Wikipedia',
                      textAlign:TextAlign.left ,
                    style: TextStyle(fontStyle: FontStyle.italic,
                     color: Colors.white ,
                     fontSize: 30),
                     ) 
                   ),
                 
                  Container(
                    alignment:Alignment.bottomLeft,

                       child: Text(
                       'Website',
                        textAlign:TextAlign.start ,
                    style: TextStyle(
                       color: Colors.grey ,
                       fontSize: 20),
                        ),
                     
                       ),
                     
               Container(
                    alignment:Alignment.bottomLeft,

                       child: Text(
                       ' _______',
                        textAlign:TextAlign.start ,
                    style: TextStyle(
                       color: Colors.grey ,
                       fontSize: 20),
                        ),
                     
                       ),     
                    
                 
              
             ],
           ),
           Row(
             children: [
               Container(
                        alignment:Alignment.bottomLeft,

                           child: Text(
                           'Wikipedia(/ˌwɪkɪˈpiːdiə/  wik-ih-PEE-dee-ə )  ',
                            textAlign:TextAlign.start ,
                        style: TextStyle(
                           color: Colors.white ,
                           fontSize: 20),
                            ),
                         
                           ),
            Container(
            alignment:Alignment.centerRight,
            child: Icon(
            Icons.edit,
            color:Colors.white,
           
           
            ),
            ),
            
            
            
             ],
           ),
           
           Container(
                        alignment:Alignment.bottomLeft,

                           child: Text(
                           ' is a multilingual open-collaborative online encyclopedia created and maintained by a community of volunteer editors using a wiki-based editing system. It is one of the 15 most popular websites as ranked by Alexa, as of August 2020.[4] Featuring no ads, it is hosted by the Wikimedia Foundation, an American non-profit organization funded primarily through donations. ',
                            textAlign:TextAlign.start ,
                        style: TextStyle(
                           color: Colors.white ,
                           fontSize: 20),
                            ),
                         
                           ),
            
           ]
      ),
        ),
      ),
    );
  }
}
