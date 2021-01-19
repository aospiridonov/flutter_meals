import 'package:flutter/material.dart';

class MealDetailScreen extends StatelessWidget {
  static const routeName = '/meal-detail';
  //const MealDetailScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final routeArgs =
        ModalRoute.of(context).settings.arguments as Map<String, String>;
    final String mealId = routeArgs['id'];
    final String mealTitle = routeArgs['title'];
    return Scaffold(
      appBar: AppBar(
        title: Text(mealTitle),
      ),
      body: Center(
        child: Text('The meal id: ${mealId}!'),
      ),
    );
  }
}
