import 'package:flutter/material.dart';

class ProductOverviewItems extends StatelessWidget {
  final String id;
  final String imageURL;
  final String title;

  ProductOverviewItems(this.id, this.title, this.imageURL);

  @override
  Widget build(BuildContext context) {
    return GridTile(
      child: Image.network(
        imageURL,
        fit: BoxFit.cover,
      ),
      footer: GridTileBar(
        backgroundColor: Colors.black54,
        leading: IconButton(
          icon: Icon(Icons.favorite),
          onPressed: () {},
        ),
        title: Text(
          title,
          textAlign: TextAlign.center,
        ),
        trailing: IconButton(
          icon: Icon(Icons.shopping_cart),
          onPressed: () {},
        ),
      ),
    );
  }
}
