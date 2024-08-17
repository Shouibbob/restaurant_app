import 'package:flutter/material.dart';
import 'package:restaurant_app/Colors.dart';

class Rate extends StatelessWidget {
  const Rate({super.key});
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.symmetric(horizontal: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Review',
                    style: TextStyle(
                      color: AppColors.third,
                      fontSize: 22,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Text(
                    'Send Your Feedback Now',
                    style: TextStyle(
                      fontSize: 17,
                    ),
                  ),
                ],
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_upward),
              )
            ],
          ),
        ),
        SizedBox(
          height: 25,
        ),
        Container(
          padding: EdgeInsets.all(12),
          width: double.infinity,
          height: 130,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.white,
            border: Border.all(
              color: Colors.black87,
              width: 2,
            ),
          ),
          child: Text(
            'Add a comment....',
            style: TextStyle(
                color: AppColors.fourth,
                fontSize: 15,
                fontWeight: FontWeight.w600),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                children: [
                  Icon(
                    Icons.star_rate_outlined,
                    color: AppColors.third,
                  ),
                  Icon(
                    Icons.star_rate_outlined,
                    color: AppColors.third,
                  ),
                  Icon(
                    Icons.star_rate_outlined,
                    color: AppColors.third,
                  ),
                  Icon(
                    Icons.star_rate_outlined,
                    color: AppColors.third,
                  ),
                  Icon(
                    Icons.star_rate_outlined,
                    color: AppColors.third,
                  ),
                ],
              ),
            ),
            Container(
              height: 40,
              width: 105,
              decoration: BoxDecoration(
                color: AppColors.third,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Center(
                  child: Text(
                'SEND',
                style: TextStyle(
                  color: AppColors.primary,
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ),
              )),
            ),
          ],
        ),
      ],
    );
  }
}
