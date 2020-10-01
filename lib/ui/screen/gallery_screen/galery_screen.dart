import 'dart:async';
import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

class GalariScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<Widget> images = new List<Widget>();
    images.add(Image.asset('assets/gallery/gal_1.jpg', height: 35));
    images.add(Image.asset('assets/gallery/gal_2.jpg', height: 35));
    images.add(Image.asset('assets/gallery/gal_3.jpg', height: 35));
    images.add(Image.asset('assets/gallery/gal_4.jpg', height: 35));
    images.add(Image.asset('assets/gallery/gal_5.jpg', height: 35));
    images.add(Image.asset('assets/gallery/gal_6.jpg', height: 35));
    images.add(Image.asset('assets/gallery/gal_7.jpg', height: 35));
    images.add(Image.asset('assets/gallery/gal_8.jpg', height: 35));
    images.add(Image.asset('assets/gallery/gal_9.jpg', height: 35));
    images.add(Image.asset('assets/gallery/gal_10.jpg', height: 35));
    images.add(Image.asset('assets/gallery/gal_11.jpg', height: 35));
    images.add(Image.asset('assets/gallery/gal_12.jpg', height: 35));
    images.add(Image.asset('assets/gallery/gal_13.jpg', height: 35));
    //images.add(Image.asset('assets/gallery/gal_14.jpg', height: 35));
    images.add(Image.asset('assets/gallery/gal_15.jpg', height: 35));
    images.add(Image.asset('assets/gallery/gal_16.jpg', height: 35));
    images.add(Image.asset('assets/gallery/gal_17.jpg', height: 35));
    //images.add(Image.asset('assets/gallery/2.jpg', height: 35));
    //images.add(Image.asset('assets/image.png', height: 35));

    return Scaffold(
      appBar: AppBar(
          title: Text(
        'Gallery',
        style: TextStyle(color: Colors.white),
      )),
      body: CustomScrollView(
        primary: false,
        slivers: <Widget>[
          SliverPadding(
            padding: const EdgeInsets.all(3.0),
            sliver: SliverGrid.count(
                mainAxisSpacing: 1, //horizontal space
                crossAxisSpacing: 1, //vertical space
                crossAxisCount: 3, //number of images for a row
                children: images),
          ),
        ],
      ),
    );
  }
}
