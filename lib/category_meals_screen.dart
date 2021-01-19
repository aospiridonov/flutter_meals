import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  //final String categoryId;
  //final String categoryTitle;

  //CategoryMealsScreen(this.categoryId, this.categoryTitle);

  //const CategoryMealsScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final routeArgs =
        ModalRoute.of(context).settings.arguments as Map<String, String>;

    final String categoryTitle = routeArgs['title'];
    final String categoryId = routeArgs['id'];
    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle),
      ),
      body: Center(
        child: Text('The Recipes For The Category!'),
      ),
    );
  }
}
