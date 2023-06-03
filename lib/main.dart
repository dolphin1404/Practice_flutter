import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());  // 앱 메인페이지 시작해주세요~
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: false,
          leading: TextButton(onPressed: null, child : Text('금호동3가',
            style: TextStyle(color: Colors.black, fontSize: 18,letterSpacing: 1.2,fontWeight: FontWeight.w700)),
           ),leadingWidth: 100,
          actions: [IconButton(onPressed: null, icon: Icon(Icons.search)),IconButton(onPressed: null, icon: Icon(Icons.menu)),IconButton(onPressed: null, icon: Icon(Icons.notifications))],
          backgroundColor: Color(0xffffffff),
        ),
        body: Container(
          width: double.infinity, height: 150,
          padding: EdgeInsets.all(10),
          child: Row(
            children: [
              Image.asset('assets/images/camera.jpg',width: 150,),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('캐논 DSLR 100D(단렌즈, 충전기 16기가SD 포함)'),
                    Text('금호동 3가'),
                    Text('7000원'),
                    Text('Icon')
                  ],
                )
              )
              ]
          ),
        )
      ),
      );
    /*body: SizedBox(
          child: ElevatedButton(
            onPressed: (){},
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Color(0xffaaaaaa))
            ),
            child: Text('글자')
          ),
          //alignment: Alignment.topCenter,
          /*child: Container(
            width: double.infinity, height: 100,
            decoration: BoxDecoration(
              color: Colors.blue,
              border: Border.all(color: Colors.black)
            ),
            //padding : EdgeInsets.fromLTRB(0, 30, right, bottom)
            padding: EdgeInsets.all(20), // 안쪽여백
              child: Text('ddddd',
              style: TextStyle(fontWeight: FontWeight.w700, color: Color(
                  0xffff0000)),),
          ),*/
        ),
        */
    /*
        bottomNavigationBar: BottomAppBar(
        child: SizedBox(  // width, height, child만 필요한 박스일경우 사용
          height: 70,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(Icons.phone),
              Icon(Icons.message),
              Icon(Icons.contact_page),
                ],
              ),
            )
          ),
        */
      //Image.asset('dog.png') 50lp == 1.2cm
      //Image.asset('경로~~~');
      //Icon(Icons.star)
      //Text('안녕')  // 위젯
  }
}

