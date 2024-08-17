import 'package:flutter/material.dart';
import 'package:restaurant_app/Colors.dart';
import 'package:restaurant_app/Widgets/order.dart';
import 'package:restaurant_app/Widgets/rate.dart';

class OrderPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primary,
      appBar: AppBar(
        toolbarHeight: 60,
        backgroundColor: AppColors.secondry,
        leading: IconButton(
            onPressed: () {}, icon: Icon(Icons.arrow_back_ios_new_rounded)),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Order(),
              SizedBox(
                height: 12,
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 8),
                child: Divider(
                  color: AppColors.fourth,
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Rate(),
            ],
          ),
        ),
      ),
    );
  }
}
