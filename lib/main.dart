import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
      
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
        home: screen2(),
    );
  }
}

class screen2 extends StatefulWidget {
  const screen2({super.key});

  @override
  State<screen2> createState() => _screen2State();
}

class _screen2State extends State<screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.home),
        title: const Text('ALPHABETS'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 244, 124, 202),
        actions: [
          Icon(Icons.search,  size: 30,),
         Icon(Icons.more_vert) ,
          ],
      ),
      body: 
Row(
          children: [
            Column(
              children: [
                Container(
                  height: 100,
                  width: 98,
                  color:const Color.fromARGB(255, 172, 136, 26),
                  child: const Center(child: Text('A')),
          
                ),
                Container(
                  height: 100,
                  width: 98,
                   color: const Color.fromARGB(255, 165, 148, 96),
                   child: const Center(child: Text('B')),
                 
                ),
                Container(
                  height: 100,
                  width: 98,
                  color:  const  Color.fromARGB(255, 225, 197, 110),
                  child: const Center(child: Text('C')),
                ),
                Container(
                  height: 100,
                  width: 98,
                  color: Colors.amber,
                  child: const Center(child: Text('D')),
                ),
                Container(
                  height: 100,
                  width: 98,
                   color: const Color.fromARGB(255, 243, 219, 148),
                   child: const Center(child: Text('E')),
                ),
                Container(
                  height: 100,
                  width: 98,
                  color: Color.fromARGB(255, 255, 235, 177),
                  child: Center(child: Text('F')),
                ),
                Container(
                  height: 100,
                  width: 98,
                  color: Color.fromARGB(255, 243, 226, 173),
                  child: Center(child: Text('G')),
                ),
                
              ],
            ),
          
           //2nd column

         Column(
              children: [
                Container(
                  height: 100,
                  width: 98,
                  color: const Color.fromARGB(255, 116, 9, 2),
                  child: Center(child: Text('H')),
                ),
                Container(
                  height: 100,
                  width: 98,
                    color: const Color.fromARGB(255, 169, 27, 17),
                    child: Center(child: Text('I')),
                ),
                Container(
                  height: 100,
                  width: 98,
                  color: Color.fromARGB(255, 182, 99, 93),
                  child: Center(child: Text('J')),
                   
                ),
                Container(
                  height: 100,
                  width: 98,
                    color: Color.fromARGB(255, 240, 92, 81),
                    child: Center(child: Text('K')),
                ),
                Container(
                  height: 100,
                  width: 98,
                  color: const Color.fromARGB(255, 241, 59, 46),  
                  child: Center(child: Text('L')),
                ),
                Container(
                  height: 100,
                  width: 98,
                    color: const Color.fromARGB(255, 235, 133, 126),
                    child: Center(child: Text('M')),
                ),
                Container(
                  height: 100,
                  width: 98,
                    color: const Color.fromARGB(255, 239, 153, 147),
                    child: Center(child: Text('N')),
                ),
                
              ],
            ),

            //3rd column

             Column(
              children: [
                Container(
                  height: 100,
                  width: 98,
                  color: Color.fromARGB(255, 2, 78, 141),
                  child: Center(child: Text('O')),
                ),
                Container(
                  height: 100,
                  width: 98,
                 color: const Color.fromARGB(255, 6, 105, 187),
                 child: Center(child: Text('P')),
                ),
                Container(
                  height: 100,
                  width: 98,
                 color: Color.fromARGB(255, 32, 145, 237),
                 child: Center(child: Text('Q')),
                ),
                Container(
                  height: 100,
                  width: 98,
                  color: const Color.fromARGB(255, 71, 164, 240),
                  child: Center(child: Text('R')),
                ),
                Container(
                  height: 100,
                  width: 98,
                  color: const Color.fromARGB(255, 86, 143, 243),
                  child: Center(child: Text('S')),
                ),
                Container(
                  height: 100,
                  width: 98,
                color: const Color.fromARGB(255, 89, 146, 193),
                child: Center(child: Text('T')),
                ),
                Container(
                  height: 100,
                  width: 98,
                  color: const Color.fromARGB(255, 131, 188, 236),
                  child: Center(child: Text('U')),
                ),
               
              ],
            ),

            //4th column

            Column(
              children: [
                Container(
                  height: 100,
                  width: 98,
                  color: Color.fromARGB(255, 1, 100, 5),
                  child: Center(child: Text('V')),
                ),
                Container(
                  height: 100,
                  width: 98,
                  color: const Color.fromARGB(255, 1, 179, 7),
                  child: Center(child: Text('W')),
                ),
                Container(
                  height: 100,
                  width: 98,
                 color: const Color.fromARGB(255, 2, 250, 11),
                 child: Center(child: Text('X')),
                ),
                Container(
                  height: 100,
                  width: 98,
                 color: const Color.fromARGB(255, 35, 150, 39),
                 child: Center(child: Text('Y')),
                ),
                Container(
                  height: 100,
                  width: 98,
                  color: const Color.fromARGB(255, 86, 244, 92),
                  child: Center(child: Text('Z')),
                ),
                Container(
                  height: 100,
                  width: 98,
                  color: Color.fromARGB(255, 100, 177, 103),
                  child: Center(child: Text('SAPNA')),
                ),
              
                Container(
                  height: 100,
                  width: 98,
                  color: const Color.fromARGB(255, 151, 240, 154),
                  child: Center(child: Text('FAZAL')),
                ),
                
              ],
            ),

            
             
        
          ],
        ));
  }
}

      // Center(
      //   child: Column
      //   (children: [
      //     SizedBox(height: 30),
      //     Container(
      //       height: 100,
      //       width: 100,
      //       color: const Color.fromARGB(255, 237, 105, 149),
      //        child: Center(child: Text('HELLO'),),
      //     ),


      //      SizedBox(height: 60),
      //     Container(
      //       height: 100,
      //       width: 100,
      //       color: Color.fromARGB(255, 76, 182, 224),
      //       child: Center(child: Text('SAPNA'),),
      //     ),
          
      //      SizedBox(height: 90),
      //     Container(
      //       height: 100,
      //       width: 100,
      //       color: Color.fromARGB(255, 95, 239, 181),
      //        child: Center(child: Text('fazal'),),
      //     )
          
      //     ]
      //     ),)



      // Center(
      //   child: Row
      //   (children: [
      //     SizedBox(width: 10),
      //     Container(
      //       height: 100,
      //       width: 100,
      //       color: const Color.fromARGB(255, 237, 105, 149),
      //        child: Center(child: Text('HELLO'),),
      //     ),


      //      SizedBox(width: 20),
      //     Container(
      //       height: 100,
      //       width: 100,
      //       color: Color.fromARGB(255, 76, 182, 224),
      //       child: Center(child: Text('SAPNA'),),
      //     ),
          
      //      SizedBox(width: 40),
      //     Container(
      //       height: 100,
      //       width: 100,
      //       color: Color.fromARGB(255, 95, 239, 181),
      //        child: Center(child: Text('fazal'),),E
      //     )
          
      //     ]
      //     ),)


    //  Center(
    //    child: Container(
    //      color: Color.fromARGB(255, 232, 162, 186),
          // using column
    //      child: const Column(
    //        mainAxisAlignment: MainAxisAlignment.center,
    //        children: [
    //          Text('HELLO'),
    //          Text('This is sapna'),
   //           Text('FLUTTER DEVELOPER'),
   //         ],
         // ),
       // ),
     // )
/*Center(
        child: Container(
          color: Color.fromARGB(255, 232, 162, 186),
          // using column
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text('HELLO'),
              Text('This is sapna'),
              Text('FLUTTER DEVELOPER'),
            ],
          ),
        ),
      )*/

   
    