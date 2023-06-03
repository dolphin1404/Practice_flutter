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
            title: Text('안녕')
        ),
        body: Container(
          width: 50, height: 50, color: Colors.blue,
            padding: EdgeInsets.all(20) // 안쪽여백

        ),
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
      ),
      );

      //Image.asset('dog.png') 50lp == 1.2cm
      //Image.asset('경로~~~');
      //Icon(Icons.star)
      //Text('안녕')  // 위젯
  }
}

