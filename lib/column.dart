import 'package:flutter/material.dart';
import 'package:pm_pert2_0940/row.dart';

class MyColumn extends StatelessWidget {
  const MyColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          MyBox(),
          MyBox(width: 100),
          MyBox(),
        ],
      )),
    ));
  }
}

class MyBox extends StatelessWidget {
  final double width;
  final double height;
  const MyBox({
    Key? key,
    this.width = 50,
    this.height = 50,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
          color: Colors.blue,
          border: Border.all(
            width: 2,
            color: Colors.red,
          )),
    );
  }
}
