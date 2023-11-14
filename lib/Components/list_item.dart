import 'package:flutter/material.dart';class ListItem extends StatelessWidget {

  final String textItem;
  final String ImageItem;
  const ListItem({
    super.key,
    required this.textItem,
    required this.ImageItem
    }
  );

  @override  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.all(8.0),
        height: MediaQuery.of(context).size.height * 0.75,
        decoration: BoxDecoration(
          color: Colors.green,
          borderRadius: BorderRadius.circular(16.0),
        ),

        child: Center(
          child: Column(
            children: <Widget>[
              Image.network (ImageItem, height: MediaQuery.of(context).size.height * 0.6,),
              Text(textItem, style:const TextStyle(fontSize: 20),
              ),
            ]
        )
    )
    );  }
}
