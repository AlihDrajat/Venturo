import 'package:flutter/material.dart';

class CheckOut extends StatefulWidget {
  const CheckOut({Key? key}) : super(key: key);

  @override
  State<CheckOut> createState() => _CheckOutState();
}

class _CheckOutState extends State<CheckOut> {
  TextEditingController catatanController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Container(
            decoration: const BoxDecoration(),
            child: Row(
              children: <Widget>[
                Container(
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(''),
                    ),
                  ),
                ),
                Column(
                  children: <Widget>[
                    const Text('Chicken Katsu'),
                    const Text(''),
                    Row(
                      children: <Widget>[
                        const Icon(Icons.menu),
                        TextField(
                          style: const TextStyle(color: Colors.black),
                          controller: catatanController,
                          decoration: const InputDecoration(
                            hintText: 'Tambahkan Catatan',
                            hintStyle: TextStyle(color: Colors.grey),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: const <Widget>[
                    IconButton(
                      onPressed: null,
                      icon: Icon(Icons.crop_sharp),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            decoration: const BoxDecoration(),
            child: Row(
              children: <Widget>[
                Container(
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(''),
                    ),
                  ),
                ),
                Column(
                  children: <Widget>[
                    const Text('Chicken Slam'),
                    const Text('Rp'),
                    Row(
                      children: <Widget>[
                        const Icon(Icons.menu),
                        const SizedBox(
                          width: 5,
                        ),
                        TextField(
                          style: const TextStyle(color: Colors.black),
                          controller: catatanController,
                          decoration: const InputDecoration(
                            hintText: 'Tambahkan Catatan',
                            hintStyle: TextStyle(color: Colors.grey),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: const <Widget>[
                    IconButton(
                      onPressed: null,
                      icon: Icon(Icons.crop_sharp),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            decoration: const BoxDecoration(),
            child: Row(
              children: <Widget>[
                Container(
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(''),
                    ),
                  ),
                ),
                Column(
                  children: <Widget>[
                    const Text(
                      'Blue Blood',
                      style: TextStyle(
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    const Text('Rp'),
                    Row(
                      children: <Widget>[
                        const Icon(Icons.menu),
                        TextField(
                          style: const TextStyle(color: Colors.black),
                          controller: catatanController,
                          decoration: const InputDecoration(
                            hintText: 'Tambahkan Catatan',
                            hintStyle: TextStyle(color: Colors.grey),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: const <Widget>[
                    IconButton(
                      onPressed: null,
                      icon: Icon(Icons.crop_sharp),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            color: const Color.fromARGB(255, 228, 228, 228),
            child: ClipRRect(
              borderRadius: const BorderRadius.only(
                topRight: Radius.circular(20),
                topLeft: Radius.circular(20),
              ),
              child: Expanded(
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const <Widget>[
                        Text(
                          'Total Pesanan :',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Rp 0',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.cyan),
                        ),
                        Divider(
                          height: 2,
                          color: Colors.grey,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
