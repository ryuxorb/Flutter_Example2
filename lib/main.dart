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
        appBar: AppBar(title: Text('App'),),
        body: Container(
          height: 150,
          padding: EdgeInsets.all(10),
          child: Row(
            children: [
              Image.asset('assets/camera.jpg', width: 200,),
              Container(
                width: 250,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('캐논 DSLR 100D(단렌즈, 충전기 16기가SD 포함)'),
                    Text('금호동 끌올 10분 전'),
                    Text("150만원"),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(Icons.favorite),
                        Text('4'),
                      ],
                    ),
                  ],
                ),

              ),
            ],

          ),
          
        ),
      )
    );
  }
}
