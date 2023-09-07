import 'package:flutter/material.dart';

void main(
) {
  runApp(Myapp());
  
}
class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
debugShowCheckedModeBanner: false,
      home: FirstBage(),);
  }
}


class FirstBage extends StatelessWidget {
  const FirstBage({super.key});

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(

        body:Column
        (
          crossAxisAlignment: CrossAxisAlignment.start,
          
          
          children: 
        [
          AppBar(leading: Center(child: Text("XPhone",style: TextStyle(fontWeight:FontWeight.bold),)),
          backgroundColor: const Color.fromARGB(255, 160, 126, 24),),
          SizedBox(height: 30,),

          Container(
            height: 100,
            width: 400,
            child:Column
            (crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceAround,

              children: [
               Text("  1 .Iphone 11 Pro Max", 
               style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
              Text(" For 400 Rial",
                style: TextStyle(fontWeight:FontWeight.bold, color: Colors.white)),


            ],),
            color: Colors.purple,
          ),
          SizedBox(height: 20,),
           Container(
            height: 100,
            width: 400,
            child:Column
            (crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
               Text("  2 .Iphone X", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
              Text(" For 100 Rial",style: TextStyle(fontWeight:FontWeight.bold, color: Colors.white)),
            ],),
            color: Colors.purple,
          ),

          SizedBox(height: 30,),
          
           Container(
            height: 100,
            width: 400,
            child:Column
            (crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
               Text("  3 .Iphone 12 Pro Max", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
              Text(" For 500 Rial",style: TextStyle(fontWeight:FontWeight.bold, color: Colors.white)),

            ],),
            color: Colors.purple,
          ),
          SizedBox(height: 20,),
         
            
               Container(
            height: 100,
            width: 400,
            child:Column
            (crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
               Text("  4 .Iphone 13", 
               style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
              Text(" For 550 Rial",
               style: TextStyle(fontWeight:FontWeight.bold, color: Colors.white)),


            ],),
            
            
            color: Colors.purple,
          )

            ],),

    );
}
}


