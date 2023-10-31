import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  final String title;
  const Home({super.key, required this.title});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inverseSurface,
        title: Text(
          widget.title,
          style: TextStyle(color: Colors.white),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              for (int index = 0; index < 10; index++)
                Column(
                  children: [
                    Row(
                      children: [
                        Text('11/8/2565'),
                        SizedBox(
                          width: 10,
                        ),
                        Text('อก'),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(8)),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Expanded(
                                    flex: 1,
                                    child: Column(
                                      children: [
                                        Text('อกบน'),
                                      ],
                                    )),
                                Expanded(
                                    flex: 1,
                                    child: Column(
                                      children: [
                                        Row(
                                          children: [
                                            Text('Set 1 : 12 กก.  10 ครั้ง'),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Text('Set 2 : 12 กก.  10 ครั้ง'),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Text('Set 3 : 12 กก.  10 ครั้ง'),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Text('Set 4 : 12 กก.  10 ครั้ง'),
                                          ],
                                        ),
                                      ],
                                    )),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(8)),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Expanded(
                                    flex: 1,
                                    child: Column(
                                      children: [
                                        Text('อกกลาง'),
                                      ],
                                    )),
                                Expanded(
                                    flex: 1,
                                    child: Column(
                                      children: [
                                        Row(
                                          children: [
                                            Text('Set 1 : 12 กก.  10 ครั้ง'),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Text('Set 2 : 12 กก.  10 ครั้ง'),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Text('Set 3 : 12 กก.  10 ครั้ง'),
                                          ],
                                        ),
                                      ],
                                    )),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(8)),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Expanded(
                                    flex: 1,
                                    child: Column(
                                      children: [
                                        Text('วิ่ง'),
                                      ],
                                    )),
                                Expanded(
                                    flex: 1,
                                    child: Column(
                                      children: [
                                        Row(
                                          children: [
                                            Text('Set 1 : 12 ความเร็ว 10 นาที'),
                                          ],
                                        ),
                                      ],
                                    )),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        )
                      ],
                    ),
                  ],
                ),
            ],
          ),
        ),
      ),
    );
  }
}
