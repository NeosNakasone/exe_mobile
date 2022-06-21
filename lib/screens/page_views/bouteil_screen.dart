import 'package:flutter/material.dart';
import 'package:exe_mobile/widgets/card_feed_widget.dart';

const List<Map<String, dynamic>> post = [
  {
    'title': 'Autre super produit',
    'description': 'Avec une super description longue pour\ntout gérer',
    'image': 'assets/bouteil/12.png',
  },
  {
    'title': 'image 2',
    'description': 'lorem blabla',
    'image': 'assets/bouteil/13.png',
  },
];

class ImageScreen extends StatelessWidget {
  const ImageScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // return ListView.builder(
    return CardFeedWidget(
      post: post[0],
      post2: {},
    );
  }
}
