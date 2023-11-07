import 'package:flutter/material.dart';

class Caculator1 extends StatefulWidget {
  const Caculator1({super.key});

  @override
  State<Caculator1> createState() => _Caculator1State();
}

class _Caculator1State extends State<Caculator1> {
  String num = '1';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Calculator')),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          child: Column(mainAxisAlignment: MainAxisAlignment.end, children: [
            const TextField(),
            Row(
              children: [
                SizedBox(
                  width: 115,
                  height: 115,
                  child: ElevatedButton(onPressed: () {}, child: Text('C')),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SizedBox(
                    width: 115,
                    height: 115,
                    child: ElevatedButton(onPressed: () {}, child: Text("00")),
                  ),
                ),
                SizedBox(
                  width: 115,
                  height: 115,
                  child: ElevatedButton(onPressed: () {}, child: Text('%')),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SizedBox(
                    width: 115,
                    height: 115,
                    child: ElevatedButton(onPressed: () {}, child: Text('<--')),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: 115,
                  height: 115,
                  child: ElevatedButton(onPressed: () {}, child: Text('7')),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SizedBox(
                    width: 115,
                    height: 115,
                    child: ElevatedButton(onPressed: () {}, child: Text("8")),
                  ),
                ),
                SizedBox(
                  width: 115,
                  height: 115,
                  child: ElevatedButton(onPressed: () {}, child: Text('9')),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SizedBox(
                    width: 115,
                    height: 115,
                    child: ElevatedButton(onPressed: () {}, child: Text('/')),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: 115,
                  height: 115,
                  child: ElevatedButton(onPressed: () {}, child: Text('4')),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SizedBox(
                    width: 115,
                    height: 115,
                    child: ElevatedButton(onPressed: () {}, child: Text("5")),
                  ),
                ),
                SizedBox(
                  width: 115,
                  height: 115,
                  child: ElevatedButton(onPressed: () {}, child: Text('6')),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SizedBox(
                    width: 115,
                    height: 115,
                    child: ElevatedButton(onPressed: () {}, child: Text('*')),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: 115,
                  height: 115,
                  child: ElevatedButton(
                      onPressed: () {
                        print('1');
                        num = 'abc';
                        print(num);

                        setState(() {
                          num = 'xyz';
                        });
                      },
                      child: Text('1')),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SizedBox(
                    width: 115,
                    height: 115,
                    child: ElevatedButton(onPressed: () {}, child: Text("2")),
                  ),
                ),
                SizedBox(
                  width: 115,
                  height: 115,
                  child: ElevatedButton(onPressed: () {}, child: Text('3')),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SizedBox(
                    width: 115,
                    height: 115,
                    child: ElevatedButton(onPressed: () {}, child: Text('-')),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: 115,
                  height: 115,
                  child: ElevatedButton(onPressed: () {}, child: Text('.')),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SizedBox(
                    width: 115,
                    height: 115,
                    child: ElevatedButton(onPressed: () {}, child: Text("0")),
                  ),
                ),
                SizedBox(
                  width: 115,
                  height: 115,
                  child: ElevatedButton(onPressed: () {}, child: Text('=')),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SizedBox(
                    width: 115,
                    height: 115,
                    child: ElevatedButton(onPressed: () {}, child: Text('+')),
                  ),
                ),
              ],
            ),
            Text('$num')
          ]),
        ),
      ),
    );
  }
}
