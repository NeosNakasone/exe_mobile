import 'package:flutter/material.dart';
import 'package:exe_mobile/widgets/card_feed_widget.dart';

const List<Map<String, dynamic>> post = [
  {
    'title': 'Hmm envie de dormir ?',
    'description': "Idéal pour s'endormir",
    'image': 'assets/matela/6.png',
  },
];
const List<Map<String, dynamic>> post2 = [
  {
    'title': 'Huuuuu ?',
    'description': "Idéal pour s'endormir",
    'image': 'assets/matela/6.png',
  },
];

class SwitchScreen2 extends StatelessWidget {
  const SwitchScreen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // return ListView.builder(
    return CardFeedWidget(
      post: post[0],
      post2: post[0],
    );
  }
}
