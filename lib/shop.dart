import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Shop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Shop"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            RaisedButton(
                child: Text("Show Snackbar"),
                onPressed: () {
                  Get.back();
                })
          ],
        ),
      ),
    );
  }
}
