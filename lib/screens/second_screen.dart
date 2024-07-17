//引入核心套件
import 'package:flutter/material.dart';

//建立SecondScreen函數類別，並繼承StatelessWidget
class SecondScreen extends StatelessWidget {
  @override
  //實踐StatelessWidget中為實踐的Build方法，並回傳一個Widget
  Widget build(BuildContext context) {
    //Scaffold是flutter中預設的Widget
    return Scaffold(
      //設置一個文字按鈕
      body: TextButton(
        //按鈕的文字為「彈回主頁面」
        child: Text('彈回主頁面'),
        //使用一個onPressed方法，且不帶有任何參數
        //點擊時，會執行函數中的內容
        onPressed: () {
          //pop方法:使用時會跳轉至上一個頁面(不須指定目標頁面)
          Navigator.pop(context);
        },
      ),
    );
  }
}
