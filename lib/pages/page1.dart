import 'package:counting_sample/pages/page2.dart';
import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('page1'),
      ),
      body: Column(
        children: [
          Text(
            'Hello',
          style: Theme.of(context).textTheme.headline4,
          ),
          ElevatedButton(
            onPressed: (){
              Navigator.push(
                context, 
                MaterialPageRoute(
                  builder: (context) => const Page2(),
                ),
              );
            },
            child: const Text('page2로 이동'),
          ),
        ],
      ),
    );
  }
}