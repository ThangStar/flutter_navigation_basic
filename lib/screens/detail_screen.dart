import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const Text("DetailScreen"),
            ElevatedButton(onPressed: (){
              Navigator.pop(context);
            }, child: const Text("Pop back stack")),
          ],
        ),
      ),
    );
  }
}
