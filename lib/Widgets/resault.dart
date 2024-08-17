import 'package:flutter/material.dart';
import 'package:restaurant_app/Colors.dart';
import 'package:restaurant_app/Widgets/card_rate.dart';

class ResaultReview extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
        backgroundColor: AppColors.fifth,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.arrow_back_ios),
        ),
        centerTitle: true,
        title: Text(
          'Myreviews',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.search_sharp))],
      ),
      body: SingleChildScrollView(
        child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                CardRate(),
                SizedBox(
                  height: 20,
                ),
                CardRate(),
                SizedBox(
                  height: 20,
                ),
                CardRate(),
                SizedBox(
                  height: 20,
                ),
                CardRate(),
              ],
            )),
      ),
    );
  }
}
