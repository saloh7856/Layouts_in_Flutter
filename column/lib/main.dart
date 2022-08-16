
import 'package:flutter/material.dart';
import 'dart:ui';

// void main(){
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: Text('\nHello world',
//     textAlign: TextAlign.center,
//     style: TextStyle(fontSize: 40,color: Colors.green),
//     textDirection: TextDirection.ltr,),
//   ));
// }


//10
// void main(){
//   runApp(MaterialApp(
// 
//     debugShowCheckedModeBanner: false,
//     home: Text('\nHello world',
//     textAlign: TextAlign.center,
//     style: TextStyle(fontSize: 40,color: Colors.green),
//     textDirection: TextDirection.ltr,),
//   ));
// }




//11
// void main(){
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: Column(
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: [
//         Row(children: [Container(
//           margin: const EdgeInsets.all(5),
//           width: 102,
//           height: 102,
//           color: Colors.white,),
//           Container(
//             margin: const EdgeInsets.all(5),
//             width: 102,
//           height: 102,
//           color: Colors.lightBlue
//           ),
//           Container(
//             margin: const EdgeInsets.all(5),
//             width: 102,
//           height: 102,
//           color: Colors.red
//           )
//         ],
//     ),
//     Row(children: [Container(
//           margin: const EdgeInsets.all(5),
//           width: 102,
//           height: 102,
//           color: Colors.white,),
//           Container(
//             margin: const EdgeInsets.all(5),
//             width: 102,
//           height: 102,
//           color: Colors.lightBlue
//           ),
//           Container(
//             margin: const EdgeInsets.all(5),
//             width: 102,
//           height: 102,
//           color: Colors.yellow
//           )
//         ],
//     ),
//     Row(children: [Container(
//           margin: const EdgeInsets.all(5),
//           width: 102,
//           height: 102,
//           color: Colors.red,),
//           Container(
//             margin: const EdgeInsets.all(5),
//             width: 102,
//           height: 102,
//           color: Colors.yellow
//           ),
//           Container(
//             margin: const EdgeInsets.all(5),
//             width: 102,
//           height: 102,
//           color: Colors.blue
//           )
//         ],),],
//     )
//    )
//   );
// }


// Widget getBox({double size=150,Color color=Colors.red}){
//   return Container(
//     color: color,
//     width: size,
//     height: size,
//     margin: const EdgeInsets.all(5),
//   );
// }

// void main(){
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: Column(
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: [Container(
//       color: Colors.white,),
//       Row(children: [getBox(),getBox()],),
//       Row(children: [getBox(size: 200)],),
//     ]),)
//   );
// }



//1111111111
// Widget func({double size=100,double siz=100,Color color=Colors.lightBlue}){
//   return Container(
//     padding: const EdgeInsets.all(10),
//    child: Container(color:  Color.fromARGB(255, 224, 215, 215),
//     padding: const EdgeInsets.all(10),
//     child: Container(color:  Color.fromARGB(255, 13, 124, 228),
//     margin: const EdgeInsets.all(10),
//     width: size,
//     height: siz,
//   )
//   ));
// }
// void main(){
//   Color x=Colors.blue;
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: Container(
//     color: Colors.white,
//     child: Column(
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: [
//         Row(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [func(),func()]),
//         Row(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [func(size: 260)]),

//     ],
//     ),)));
// }




// void main(){
//   Color x=Colors.white;
//   runApp(Container(color: x,));
// }

//2222222
// Widget Salohiddin({double size=10,double siz=100,Color color=Colors.red}){

// return Container(
//   padding: const EdgeInsets.all(10),
//   child: Container(color:  Color.fromARGB(255, 207, 202, 202),
//   padding: const EdgeInsets.all(10),
//   child: Container(color: Colors.blue),
//   width: size,
//   height: siz,
//   margin: const EdgeInsets.all(5),
// ));
// }
// void main(){
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: Container(
//       color: Colors.white,
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children:   [Salohiddin(),Salohiddin()]),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children:   [Salohiddin(size: 330)]),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children:   [Salohiddin(),Salohiddin()]),

//         ]),
//      ),
//   ));
// }



//3333333


// Widget Salohiddin({double size=55,double siz=70,Color color=Colors.red}){

// return Container(
//   padding: const EdgeInsets.all(5),
//   child: Container(color:  Color.fromARGB(255, 207, 202, 202),
//   padding: const EdgeInsets.all(8),
//   child: Container(color: Colors.blue),
//   width: size,
//   height: siz,
//   margin: const EdgeInsets.all(2),
// ));
// }
// void main(){
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: Container(
//       color: Colors.white,
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children:   [Salohiddin(size: 55,siz: 70)]),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children:   [Salohiddin(),Salohiddin()]),
//             Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children:   [Salohiddin(siz: 70,size: 55),Salohiddin(siz: 70,size: 55),Salohiddin(siz: 70,size: 55),]),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children:   [Salohiddin(siz: 70,size: 55),Salohiddin(siz: 70,size: 55),
//             Salohiddin(siz: 70,size: 55),Salohiddin(siz: 70,size: 55)]),
//             Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children:   [Salohiddin(siz: 70,size: 55),Salohiddin(siz: 70,size: 55),Salohiddin(siz: 70,size: 55),]),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children:   [Salohiddin(),Salohiddin()]),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children:   [Salohiddin(size: 55,siz: 70)]),

//         ]),
//      ),
//   ));
// }




//44444


Widget Salohiddin({double size=55,double siz=70,Color color=Colors.red}){

return Container(
  padding: const EdgeInsets.all(5),
  child: Container(color:  Color.fromARGB(255, 207, 202, 202),
  padding: const EdgeInsets.all(8),
  child: Container(color: Colors.blue),
  width: size,
  height: siz,
  margin: const EdgeInsets.all(2),
));
}
void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Container(
      color: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children:   [Salohiddin(size: 150,siz: 50)]),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children:   [Salohiddin(size:100,siz: 100 )]),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children:   [Salohiddin(size: 280,siz: 40)]),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children:   [Salohiddin(siz: 200,size: 50),Salohiddin(siz: 200,size: 150),
            Salohiddin(siz: 200,size: 50)]),
            Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children:   [Salohiddin(siz: 200,size: 70),Salohiddin(siz: 200,size: 70)]),
            Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children:   [Salohiddin(siz: 0,size: 20)]),

        ]),
     ),
  ));
}