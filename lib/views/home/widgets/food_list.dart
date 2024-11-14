import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:foodly/constants/uidata.dart';
import 'package:foodly/views/home/widgets/food_widget.dart';

class FoodList extends StatelessWidget {
  const FoodList({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 180.h,
      padding: EdgeInsets.only(left: 12.w, top: 10.h),
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: List.generate(foods.length, (i) {
          var food = foods[i];

          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: FoodWidget(
              image: food['imageUrl'],
              price: food['price'].toStringAsFixed(2),
              title: food['title'],
              time: food['time'],
            ),
          );
        }),
      ),
    );
  }
}
