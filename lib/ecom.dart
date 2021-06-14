import 'package:flutter/material.dart';

class Ecom extends StatefulWidget {
  @override
  _EcomState createState() => _EcomState();
}

class _EcomState extends State<Ecom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(
              child:
                  Text("Ecom App UI", style: TextStyle(color: Colors.black))),
          backgroundColor: Colors.white,
          actions: [
            IconButton(
                icon: Icon(Icons.notifications),
                color: Colors.black,
                onPressed: () {})
          ],
        ),
        body: ListView(
    children: [
      Container(
          margin: EdgeInsets.all(10),
          height: 130,
          color: Colors.white,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
          child: Row(
            children: [
              Container(
                width: 150,
                height: 130,
                decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSpWaq6W4WMjBwI0a_R3X1qxnaw7NNeGv5G-w&usqp=CAU'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(10)),
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Iphone 12", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 14)),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(Icons.star, color: Colors.yellow),
                        ),
                        Text("5.0 (23 Reviews)"),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("20 Pieces"),
                        ),
                        Text("\$90",
                            style: TextStyle(
                                fontSize: 17, color: Colors.purple, fontWeight: FontWeight.bold)),
                      ],
                    ),
                    Row(
                      children: [
                        Text("Quantity: 1"),
                      ],
                    )
                  ],
                ),
              )
            ],
          )),


          Container(
          margin: EdgeInsets.all(10),
          height: 130,
          color: Colors.white,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
          child: Row(
            children: [
              Container(
                width: 150,
                height: 130,
                decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: NetworkImage(
                          'data:image/jpeg;base64,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'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(10)),
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Note 20 Ultra", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 14)),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(Icons.star, color: Colors.yellow),
                        ),
                        Text("5.0 (23 Reviews)"),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("20 Pieces"),
                        ),
                        Text("\$90",
                            style: TextStyle(
                                fontSize: 17, color: Colors.purple, fontWeight: FontWeight.bold)),
                      ],
                    ),
                    Row(
                      children: [
                        Text("Quantity: 1"),
                      ],
                    )
                  ],
                ),
              )
            ],
          )),



          Container(
          margin: EdgeInsets.all(10),
          height: 130,
          color: Colors.white,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
          child: Row(
            children: [
              Container(
                width: 150,
                height: 130,
                decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwTKFS5U-UabYmqRq-vLmz8NUVU_wmKvmF8Q&usqp=CAU'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(10)),
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Samsung Galaxy", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 14)),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(Icons.star, color: Colors.yellow),
                        ),
                        Text("5.0 (23 Reviews)"),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("20 Pieces"),
                        ),
                        Text("\$90",
                            style: TextStyle(
                                fontSize: 17, color: Colors.purple, fontWeight: FontWeight.bold)),
                      ],
                    ),
                    Row(
                      children: [
                        Text("Quantity: 1"),
                      ],
                    )
                  ],
                ),
              )
            ],
          )),




          Container(
          margin: EdgeInsets.all(10),
          height: 130,
          color: Colors.white,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
          child: Row(
            children: [
              Container(
                width: 150,
                height: 130,
                decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVl5dw0PW942ne3G5xXXyRn8EcY-lKfeYtew&usqp=CAU'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(10)),
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Oppo", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 14)),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.star, color: Colors.yellow),
                        Text("5.0 (23 Reviews)"),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("20 Pieces"),
                        ),
                        Text("\$90",
                            style: TextStyle(
                                fontSize: 17, color: Colors.purple, fontWeight: FontWeight.bold)),
                      ],
                    ),
                    Row(
                      children: [
                        Text("Quantity: 1"),
                      ],
                    )
                  ],
                ),
              )
            ],
          )),
    ],
  )
          
        );
  }
}


