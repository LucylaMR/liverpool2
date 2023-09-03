import 'package:flutter/material.dart';

class TitleSubTitleWidget extends StatelessWidget {
  
  final String title;
  final String subtitle;
  
  
  const TitleSubTitleWidget({
    super.key, required this.title, required this.subtitle,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [  SizedBox(height: 20,),
    Center(child: 
      Text(this.title,
      style: TextStyle(fontSize: 20,
      fontWeight: FontWeight.bold))),
     SizedBox(height: 2,),
    Center(child: 
      Text(this.subtitle,
      style: TextStyle(fontSize: 20, ))),],
    );
  }
}