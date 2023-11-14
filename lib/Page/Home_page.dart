import 'package:flutter/material.dart';

import '../Components/list_item.dart';

const List<String> itemslistword = <String>["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15"];
const List<String> ImageItem = <String>["https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg", "https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg", "https://img.gazeta.ru/files3/213/7775213/baykus-jpg-6a0392-pic905-895x505-25930.jpg", "https://ae04.alicdn.com/kf/S32cdb8676e344f5eb2f8fdddbf511d08N.jpg_640x640.jpg", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRqGx-3KdbtIibL2r1PG8FY-vLhDGuLsQ6pyg&usqp=CAU", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTU1rsdwaC1StRkjxwCOo5S4FhNIF_3vAcFrAp3XPRHo9ZkrUU16Lg6CPx9_SbkcMgAqTo&usqp=CAU", "https://cdn.leroymerlin.ru/lmru/image/upload/v1586314383/lmcode/3B07TPobS0SUunx3OBgqbg/82402182.png", "https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg", "https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg", "https://img.gazeta.ru/files3/213/7775213/baykus-jpg-6a0392-pic905-895x505-25930.jpg", "https://ae04.alicdn.com/kf/S32cdb8676e344f5eb2f8fdddbf511d08N.jpg_640x640.jpg", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRqGx-3KdbtIibL2r1PG8FY-vLhDGuLsQ6pyg&usqp=CAU", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTU1rsdwaC1StRkjxwCOo5S4FhNIF_3vAcFrAp3XPRHo9ZkrUU16Lg6CPx9_SbkcMgAqTo&usqp=CAU", "https://cdn.leroymerlin.ru/lmru/image/upload/v1586314383/lmcode/3B07TPobS0SUunx3OBgqbg/82402182.png", "https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg"];
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: const Color.fromARGB(255, 57, 56, 51),
        title: const Center(
            child: Text('Совинный угол')),
        backgroundColor: Colors.orangeAccent,
      ),


      body: ListView(
          children: [
            Container(
              padding: const EdgeInsets.all(16.0),
              height: MediaQuery.of(context).size.height * 1,
              child: ListView.builder(
                  itemCount: itemslistword.length,
                  itemBuilder: (BuildContext context, int index)

                  {
                    return  ListItem(textItem: itemslistword[index], ImageItem: ImageItem[index]);
                  }),
            ),

          ]

      ),
    );
  }
}
