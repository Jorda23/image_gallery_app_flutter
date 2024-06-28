import 'package:flutter/material.dart';

class FavoritesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final int imageCount = 3;

    return ListView.builder(
      itemCount: imageCount,
      itemBuilder: (context, index) {
        return ListTile(
          leading: Image.network(
            'https://source.unsplash.com/category/nature?sig=$index',
            fit: BoxFit.cover
          ),
          title: Text('Imagen Favorita ${index + 1}'),
        );
      },
    );
  }
}
