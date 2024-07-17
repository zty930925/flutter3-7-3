//引入核心套件
import 'package:flutter/material.dart';

//建立一個函數類別叫做HomeScreen，並繼承StatelessWidget
class HomeScreen extends StatelessWidget {
  @override
  //將StatelessWidget中尉實踐的build方法在此實踐，並回傳一個Widget
  Widget build(BuildContext context) {
    //Scaffold是flutter中預設的Widget
    return Scaffold(
      //在此Widget中設置一個文字按鈕
      body: TextButton(
        //按鈕的文字是「切換至第二頁」
        child: Text('切換至第二頁'),
        //onPressed，是一個不帶有參數的方法，點擊時，會觸發該函數中的內容
        onPressed: () {
          //要挑轉至其他分頁，使用flutter預設物件Navigator
          //pushName方法，填入參數context與要跳轉的目標頁面
          Navigator.pushNamed(context, "/second");
        },
      ),
    );
  }
}
