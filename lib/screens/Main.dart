import 'package:flutter/material.dart';
import 'package:hnabro/screens/component/RecommendList.dart';

class Main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MainView'),
      ),
      body: Column(
        children: [
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [Text("메인 대시 보드 형태로 변환"),],
          ),
          Container(
            height: 100,
            color: Colors.blueGrey,
            child: RecommendList(),
          ),
          SizedBox(height: 15,),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Padding(
              padding: EdgeInsets.all(10),
              child: Text("This is recommend list test"),
            )
          ]),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
           children: [Text("이번주 가장 핫한 향수"),],
          ),
          Container(
            height: 100,
            color: Colors.blueGrey,
            child: RecommendList(),
          ),
          SizedBox(height: 15,),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [Text("내 성별/나이와 유사한 향수"),],
          ),
          Container(
            height: 100,
            color: Colors.blueGrey,
            child: RecommendList(),
          ),
          SizedBox(height: 15,),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [Text("내 성격/직업과 유사한 향수"),],
          ),
          Container(
            height: 100,
            color: Colors.blueGrey,
            child: RecommendList(),
          ),
        ],
      ),
    );
  }
}
