import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:learn_get_x_flutter/controller/ControllerFruit.dart';

class PageAddCart extends StatefulWidget {
  static String? routeName = "/PageAddCart";
  @override
  State<PageAddCart> createState() => _PageAddCartState();
}

class _PageAddCartState extends State<PageAddCart> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final ControllerFruit c = Get.put(ControllerFruit());
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            child: SizedBox(
              child: SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Center(
                      child: Row(
                        children: [
                          GestureDetector(
                            onTap: () {},
                            child: Image.network(
                              "https://i5.walmartimages.com/asr/9f8b7456-81d0-4dc2-b422-97cf63077762.0ddba51bbf14a5029ce82f5fce878dee.jpeg?odnHeight=612&odnWidth=612&odnBg=FFFFFF",
                              width: 120,
                              height: 120,
                            ),
                          ),
                          SizedBox(
                            width: 50,
                          ),
                          IconButton(
                              onPressed: () {
                                c.addBuah();
                              },
                              icon: Icon(Icons.add)),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Card(
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Obx(
                                    () => Text("${c.totalBuah.toString()}")),
                              ),
                            ),
                          ),
                          IconButton(
                              onPressed: () {
                                c.kurangBuah();
                              },
                              icon: Icon(Icons.remove)),
                        ],
                      ),
                    ),
                    Center(
                      child: Row(
                        children: [
                          Image.network(
                            "https://i5.walmartimages.com/asr/9f8b7456-81d0-4dc2-b422-97cf63077762.0ddba51bbf14a5029ce82f5fce878dee.jpeg?odnHeight=612&odnWidth=612&odnBg=FFFFFF",
                            width: 120,
                            height: 120,
                          ),
                          SizedBox(
                            width: 50,
                          ),
                          IconButton(
                              onPressed: () {
                                c.addBuah();
                              },
                              icon: Icon(Icons.add)),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Card(
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Obx(
                                    () => Text("${c.totalBuah.toString()}")),
                              ),
                            ),
                          ),
                          IconButton(
                              onPressed: () {
                                c.kurangBuah();
                              },
                              icon: Icon(Icons.remove)),
                        ],
                      ),
                    ),
                    Center(
                      child: Row(
                        children: [
                          Image.network(
                            "https://i5.walmartimages.com/asr/9f8b7456-81d0-4dc2-b422-97cf63077762.0ddba51bbf14a5029ce82f5fce878dee.jpeg?odnHeight=612&odnWidth=612&odnBg=FFFFFF",
                            width: 120,
                            height: 120,
                          ),
                          SizedBox(
                            width: 50,
                          ),
                          IconButton(
                              onPressed: () {
                                c.addBuah();
                              },
                              icon: Icon(Icons.add)),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Card(
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Obx(
                                    () => Text("${c.totalBuah.toString()}")),
                              ),
                            ),
                          ),
                          IconButton(
                              onPressed: () {
                                c.kurangBuah();
                              },
                              icon: Icon(Icons.remove)),
                        ],
                      ),
                    ),
                    Center(
                      child: Row(
                        children: [
                          Image.network(
                            "https://i5.walmartimages.com/asr/9f8b7456-81d0-4dc2-b422-97cf63077762.0ddba51bbf14a5029ce82f5fce878dee.jpeg?odnHeight=612&odnWidth=612&odnBg=FFFFFF",
                            width: 120,
                            height: 120,
                          ),
                          SizedBox(
                            width: 50,
                          ),
                          IconButton(
                              onPressed: () {
                                c.addBuah();
                              },
                              icon: Icon(Icons.add)),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Card(
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Obx(
                                    () => Text("${c.totalBuah.toString()}")),
                              ),
                            ),
                          ),
                          IconButton(
                              onPressed: () {
                                c.kurangBuah();
                              },
                              icon: Icon(Icons.remove)),
                        ],
                      ),
                    ),
                    Center(
                      child: Row(
                        children: [
                          Image.network(
                            "https://i5.walmartimages.com/asr/9f8b7456-81d0-4dc2-b422-97cf63077762.0ddba51bbf14a5029ce82f5fce878dee.jpeg?odnHeight=612&odnWidth=612&odnBg=FFFFFF",
                            width: 120,
                            height: 120,
                          ),
                          SizedBox(
                            width: 50,
                          ),
                          IconButton(
                              onPressed: () {
                                c.addBuah();
                              },
                              icon: Icon(Icons.add)),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Card(
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Obx(
                                    () => Text("${c.totalBuah.toString()}")),
                              ),
                            ),
                          ),
                          IconButton(
                              onPressed: () {
                                c.kurangBuah();
                              },
                              icon: Icon(Icons.remove)),
                        ],
                      ),
                    ),
                    Center(
                      child: Row(
                        children: [
                          Image.network(
                            "https://i5.walmartimages.com/asr/9f8b7456-81d0-4dc2-b422-97cf63077762.0ddba51bbf14a5029ce82f5fce878dee.jpeg?odnHeight=612&odnWidth=612&odnBg=FFFFFF",
                            width: 120,
                            height: 120,
                          ),
                          SizedBox(
                            width: 50,
                          ),
                          IconButton(
                              onPressed: () {
                                c.addBuah();
                              },
                              icon: Icon(Icons.add)),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Card(
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Obx(
                                    () => Text("${c.totalBuah.toString()}")),
                              ),
                            ),
                          ),
                          IconButton(
                              onPressed: () {
                                c.kurangBuah();
                              },
                              icon: Icon(Icons.remove)),
                        ],
                      ),
                    ),
                    Center(
                      child: Row(
                        children: [
                          Image.network(
                            "https://i5.walmartimages.com/asr/9f8b7456-81d0-4dc2-b422-97cf63077762.0ddba51bbf14a5029ce82f5fce878dee.jpeg?odnHeight=612&odnWidth=612&odnBg=FFFFFF",
                            width: 120,
                            height: 120,
                          ),
                          SizedBox(
                            width: 50,
                          ),
                          IconButton(
                              onPressed: () {
                                c.addBuah();
                              },
                              icon: Icon(Icons.add)),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Card(
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Obx(
                                    () => Text("${c.totalBuah.toString()}")),
                              ),
                            ),
                          ),
                          IconButton(
                              onPressed: () {
                                c.kurangBuah();
                              },
                              icon: Icon(Icons.remove)),
                        ],
                      ),
                    ),
                    Center(
                      child: Row(
                        children: [
                          Image.network(
                            "https://i5.walmartimages.com/asr/9f8b7456-81d0-4dc2-b422-97cf63077762.0ddba51bbf14a5029ce82f5fce878dee.jpeg?odnHeight=612&odnWidth=612&odnBg=FFFFFF",
                            width: 120,
                            height: 120,
                          ),
                          SizedBox(
                            width: 50,
                          ),
                          IconButton(
                              onPressed: () {
                                c.addBuah();
                              },
                              icon: Icon(Icons.add)),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Card(
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Obx(
                                    () => Text("${c.totalBuah.toString()}")),
                              ),
                            ),
                          ),
                          IconButton(
                              onPressed: () {
                                c.kurangBuah();
                              },
                              icon: Icon(Icons.remove)),
                        ],
                      ),
                    ),
                    Center(
                      child: Row(
                        children: [
                          Image.network(
                            "https://i5.walmartimages.com/asr/9f8b7456-81d0-4dc2-b422-97cf63077762.0ddba51bbf14a5029ce82f5fce878dee.jpeg?odnHeight=612&odnWidth=612&odnBg=FFFFFF",
                            width: 120,
                            height: 120,
                          ),
                          SizedBox(
                            width: 50,
                          ),
                          IconButton(
                              onPressed: () {
                                c.addBuah();
                              },
                              icon: Icon(Icons.add)),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Card(
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Obx(
                                    () => Text("${c.totalBuah.toString()}")),
                              ),
                            ),
                          ),
                          IconButton(
                              onPressed: () {
                                c.kurangBuah();
                              },
                              icon: Icon(Icons.remove)),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Card(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Obx(() => Text(
                    "Total Harga ${c.getHargaTotal()}",
                    style: TextStyle(fontSize: 20),
                  )),
            ),
          )
        ],
      ),
    );
  }
}

class Item extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Card();
  }
}
