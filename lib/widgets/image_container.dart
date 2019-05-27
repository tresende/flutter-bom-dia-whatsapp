import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';

class ImageContainer extends StatelessWidget {
  final List images = [
    "https://images.freeimages.com/images/large-previews/70c/blue-heron-on-rock-1382247.jpg"
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: AspectRatio(
          aspectRatio: .9,
          child: Carousel(
            images: this.images.map((url) => NetworkImage(url)).toList(),
            dotSize: 4,
            dotSpacing: 15,
            dotBgColor: Colors.transparent,
            autoplay: false,
          )),
    );
  }
}
