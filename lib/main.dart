import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Login Page")),         
        ),
        body: Center(
          child: Column(
              children: [
                SizedBox(height: 30,),
                Container(
                  width: 200,
                  child: TextField(),
                ),
                SizedBox(height: 30,),
                 Container(
                  width: 200,
                  child: TextField(),
                ),
                SizedBox(height: 30,),
                ElevatedButton(onPressed: (){} , child: Text("Login"))
              ],
            ),
        )
        
          // ******* Row Start *******
        //   Row(
        //   crossAxisAlignment: CrossAxisAlignment.center,
        //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //   children: [
        //     Text("1st Row"),
        //     SizedBox(width: 10,),
        //     Text("2nd Row"),
        //     SizedBox(width: 10,),
        //     Text("3rd Row"),
        //     ],
        // )
        // ******* Row Start *******
        
        // ******* Column Start *******
        //  SingleChildScrollView(
          //  child: Center(


            //  Column(
            //    children: [
              //  Container(
              //    height: 100,
              //    width: 100,
              //    color: Colors.grey,
              //  ),
              //  SizedBox(height: 30,),
              //  Container(
              //    height: 100,
              //    width: 100,
              //    color: Colors.grey,
              //  ),
              //  SizedBox(height: 30,),
              //  Container(
              //    height: 100,
              //    width: 100,
              //    color: Colors.grey,
              //  ),
              //  SizedBox(height: 30,),
              //  Container(
              //    height: 100,
              //    width: 100,
              //    color: Colors.grey,
              //  ),
              //  SizedBox(height: 30,),
              //  Container(
              //    height: 100,
              //    width: 100,
              //    color: Colors.grey,
              //  ),
              //  SizedBox(height: 30,),
              //  Container(
              //    height: 100,
              //    width: 100,
              //    color: Colors.grey,
              //  ),
              //  SizedBox(height: 30,)
            //   Text("Login"),
            //  ],),
           )
         );
          // ******* Column End *******

        // ******* Container Start *******
        // Container(
        //   height: 200,
        //   width:  200,
        //   color: Colors.purple,
        //   child: Text("Hello Shahid Jaber"),
        // ),
        // ******* Container End *******
    
  }
}