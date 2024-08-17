import 'package:flutter/material.dart';
import 'package:restaurant_app/Colors.dart';

class CardRate extends StatelessWidget{
  const CardRate({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
                  height: 300,
                  decoration: BoxDecoration(
                    color: AppColors.sixth,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image.asset(
                                'assets/images.jpg',
                                width: 110,
                              ),
                            ),
                            SizedBox(
                              width: 18,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Coffe Table',
                                  style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.black26,
                                  ),
                                ),
                                Text(
                                  '50.00 USD',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.star_rate,
                                    color: Colors.amber,
                                  ),
                                  Icon(
                                    Icons.star_rate,
                                    color: Colors.amber,
                                  ),
                                  Icon(
                                    Icons.star_rate,
                                    color: Colors.amber,
                                  ),
                                  Icon(
                                    Icons.star_rate,
                                    color: Colors.amber,
                                  ),
                                  Icon(
                                    Icons.star_rate,
                                    color: Colors.amber,
                                  ),
                                ],
                              ),
                              Text(
                                '20/03/2020',
                                style: TextStyle(color: Colors.black26),
                              ),
                            ],
                          ),
                        ),
                        Text(
                          'Nice Furniture with good delivery. The deliverytime is very fast. Then products look like exactlythe picture in the app. Besides, color is also thesame and quality is very good despite verycheap price',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                      ],
                    ),
                  ),
                );

  }
}