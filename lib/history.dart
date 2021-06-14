import 'package:flutter/material.dart';

class History extends StatefulWidget {
  @override
  _HistoryState createState() => _HistoryState();
}

class _HistoryState extends State<History> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text("Ecom App UI", style: TextStyle(color: Colors.black))),
        backgroundColor: Colors.white,
        actions: [
          IconButton(
              icon: Icon(Icons.notifications),
              color: Colors.black,
              onPressed: () {})
        ],
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(10),
            decoration: new BoxDecoration(
              shape: BoxShape.rectangle,
              border: new Border.all(
                color: Colors.grey,
                width: 1.0,
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Username",
                  suffixIcon: Icon(Icons.search),
                  contentPadding: EdgeInsets.all(10),
                ),
              ),
            ),
          ),
          abc("Iphone 12", "5.0(23 Reviews)", "\$10"),
          abc("Note", "5.0(23 Reviews)", "\$10"),
          abc("Macbook Air", "5.0(23 Reviews)", "\$10"),
          abc("Macbook Pro", "5.0(23 Reviews)", "\$10"),
          abc("Gaming PC", "5.0(23 Reviews)", "\$10"),
          abc("Mercedes", "5.0(23 Reviews)", "\$10"),
          abc("Mutton", "5.0(23 Reviews)", "\$10"),
          abc("RoadSter", "5.0(23 Reviews)", "\$10"),
        ],
      ),
    );
  }
}

Widget abc(var name, var review, var rate) {
  return ListTile(
    leading: CircleAvatar(
      radius: 50,
      backgroundImage: NetworkImage(
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwTKFS5U-UabYmqRq-vLmz8NUVU_wmKvmF8Q&usqp=CAU'),
    ),
    title: Text(name,
        style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black)),
    subtitle: Row(
      children: [
        Icon(Icons.star, color: Colors.yellow),
        Text(review),
      ],
    ),
    trailing: Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text(rate),
      ],
    ),
  );
}
