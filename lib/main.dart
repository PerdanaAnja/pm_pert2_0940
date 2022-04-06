import 'package:flutter/material.dart';
import './list_data.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: SafeArea(
              child: ListView.separated(
                  separatorBuilder: (context, index) => const Divider(),
                  padding: const EdgeInsets.all(15),
                  itemCount: dataFromApi.length,
                  itemBuilder: (BuildContext context, int index) {
                    return ListTile(
                      leading: Image.network(dataFromApi[index]['url']!),
                      title: Text(dataFromApi[index]['text']!),
                      subtitle: Text(dataFromApi[index]['subtitle']!),
                    );
                  }))),
    );
  }
}
