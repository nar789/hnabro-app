import 'package:flutter/material.dart';

class RecommendList extends StatelessWidget {

  late List<Material> _items;

  var _colors = [
    Colors.black26,
    Colors.black45,
    Colors.blueGrey,
    Colors.black38
  ];

  Material _createItem(String text, Color color) {
    return Material(
      child: InkWell(
          splashColor: Colors.indigo,
          onTap: () => {},
          child: Ink(
              color: color,
              width: 100,
              child: Center(
                child: Text(
                  text,
                  style: TextStyle(color: Colors.white),
                ),
              ))),
    );
  }

  @override
  Widget build(BuildContext context) {
    _items = List<Material>.generate(
        30,
        (index) => _createItem("perfume" + (index + 1).toString(),
            _colors[index % _colors.length]));

    return ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: _items.length,
      itemBuilder: (context, index) => _items[index],
    );
  }
}
