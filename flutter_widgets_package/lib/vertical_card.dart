import 'package:flutter/material.dart';
import 'package:vertical_card_pager/vertical_card_pager.dart';

class VerticalCardPagerExample extends StatefulWidget {
  const VerticalCardPagerExample({super.key});

  @override
  State<VerticalCardPagerExample> createState() =>
      _VerticalCardPagerExampleState();
}

class _VerticalCardPagerExampleState extends State<VerticalCardPagerExample> {
  final List<Widget> images = [
    ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: Image.asset('assets/image_1.jpg'),
    ),
    ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: Image.asset('assets/image_2.jpg'),
    ),
    ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: Image.asset('assets/image_3.jpg'),
    ),
    ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: Image.asset('assets/image_4.jpg'),
    ),
    ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: Image.asset('assets/image_5.jpg'),
    ),
    ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: Image.asset('assets/image_6.jpg'),
    ),
    ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: Image.asset('assets/image_7.jpg'),
    ),
  ];






  
  final List<String> titles = ['','','','','','',''];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(30),
          child: Column(
            children: <Widget>[
              Expanded(
                child: VerticalCardPager(
                  titles: titles,
                  images: images,
                  onPageChanged: (page) {},
                  onSelectedItem: (index) {},
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
