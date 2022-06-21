import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CardFeedWidget extends StatelessWidget {
  final Map<String, dynamic> post;

  const CardFeedWidget({
    Key? key,
    required this.post,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: avoid_print
    print(post);
    return Scaffold(
        body: Stack(
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(post['image']),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Row(
          //mon dieu seigneur pire que du html
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Column(
              //pour mettre le texte en bas
              mainAxisAlignment: MainAxisAlignment.end,

              children: [
                Text(
                  // je ne comprend pas pourquoi le title est décalé
                  post['title'],
                  style: const TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  post['description'],
                  style: const TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 100,
                ),
              ],
            ),
            const SizedBox(),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: const [
                Icon(
                  CupertinoIcons.heart_circle_fill,
                  color: Colors.red,
                  size: 70,
                ),
                SizedBox(
                  height: 100,
                ),
              ],
            ),
            const SizedBox(
              width: 20,
            ),
          ],
        )
      ],
    ));
  }
}
