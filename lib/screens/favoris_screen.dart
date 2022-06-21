import 'package:flutter/material.dart';

class FavorisScreen extends StatelessWidget {
  const FavorisScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,

        title: const Text('Favoris'),
        // leading: IconButton(
        //   icon: const Icon(
        //     Icons.arrow_back,
        //   ),
        //   onPressed: () {
        //     Navigator.pop(context);
        //   },
        // ),
      ),
      body: const Center(
        child: Text('Ici les favoris'),
      ),
    );
  }
}
