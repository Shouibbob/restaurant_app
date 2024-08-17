import 'package:flutter/material.dart';
import 'package:restaurant_app/Colors.dart';

class Order extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(30),
          child: Image.asset(
            'assets/order.jpg',
            width: double.infinity,
          ),
        ),
        SizedBox(
          height: 30,
        ),
        Text(
          'Yomnista Combo',
          style: TextStyle(
            color: AppColors.third,
            fontSize: 30,
            fontWeight: FontWeight.w500,
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              child: Row(
                children: [
                  Icon(
                    Icons.star_rounded,
                    color: AppColors.third,
                    size: 30,
                  ),
                  Text(
                    '4(3)',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: AppColors.fourth,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                    color: AppColors.third,
                    style: IconButton.styleFrom(
                        backgroundColor: AppColors.primary),
                    onPressed: () {},
                    icon: Icon(Icons.remove),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Text(
                    '1',
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w600,
                        color: AppColors.primary),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  IconButton(
                    color: AppColors.primary,
                    style:
                        IconButton.styleFrom(backgroundColor: AppColors.third),
                    onPressed: () {},
                    icon: Icon(Icons.add),
                  ),
                ],
              ),
            ),
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Text(
          'Description',
          style: TextStyle(
            fontSize: 23,
            fontWeight: FontWeight.w700,
            color: AppColors.third,
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Text(
          'Buy Italian Pizza Get one free !',
          style: TextStyle(
            fontWeight: FontWeight.w600,
          ),
        ),
        SizedBox(
          height: 12,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'EGP 420',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 40,
              width: 138,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: AppColors.fourth,
                    foregroundColor: AppColors.primary,
                  ),
                  onPressed: () {},
                  child: Text(
                    'ADD TO CART',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                    ),
                  )),
            ),
          ],
        )
      ],
    );
  }
}
