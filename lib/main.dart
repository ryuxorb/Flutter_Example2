import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp()); // 앱 구동
}

/* 앱 메인페이지에 필요한 코드로 stless로 자동완성 가능*/
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(

        appBar: AppBar(title: Text('giryu'),), // 상단 위젯


        body: Row( // (가로) 중단 위젯
          mainAxisAlignment: MainAxisAlignment.spaceEvenly, // 가로 정렬 기능
          crossAxisAlignment: CrossAxisAlignment.center, // 세로 정렬 기능
          children: [
            Icon(Icons.star),
            Icon(Icons.star),
            Icon(Icons.star),
        ],
      ),


        bottomNavigationBar: BottomAppBar(

          child: SizedBox( // Container는 무거워서 간단한건 SizedBox 사용 가능
            height: 50,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,

              children: [
                Icon(Icons.phone),
                Icon(Icons.message),
                Icon(Icons.contact_page),
              ],
            ),
          ),
        )

      )
    );
  }
}
