import 'package:flutter/material.dart';
import 'dart:async';
import 'dart:convert';

class GroceryCategories {
  final String category_img;
  final String category_name;
  final int category_id;
  final List<GroceryProducts> grocery_products;

  const GroceryCategories(
      {this.category_img,
      this.category_name,
      this.category_id,
      this.grocery_products});

  GroceryCategories.fromJson(Map<String, dynamic> jsonMap)
      : category_img = jsonMap['category_img'],
        category_name = jsonMap['category_name'],
        category_id = jsonMap['category_id'],
        grocery_products = (jsonMap['grocery_products'] as List)
            .map((i) => GroceryProducts.fromJson(i))
            .toList();
}

class GroceryProducts {
  final String product_thumb_img;
  final String category_name;
  final String sub_category_name;
  final String product_name;
  final String product_description;
  final String quantity;
  final String price;
  final List<GroceryProductImages> products_images;

  GroceryProducts(
      {this.product_thumb_img,
      this.category_name,
      this.sub_category_name,
      this.product_name,
      this.product_description,
      this.quantity,
      this.price,
      this.products_images});

  GroceryProducts.fromJson(Map jsonMap)
      : product_thumb_img = jsonMap['product_thumb_img'],
        category_name = jsonMap['category_name'],
        sub_category_name = jsonMap['sub_category_name'],
        product_name = jsonMap['product_name'],
        product_description = jsonMap['product_description'],
        quantity = jsonMap['quantity'],
        price = jsonMap['price'],
        products_images = (jsonMap['product_images'] as List).map((i) => GroceryProductImages.fromJson(i)).toList();
}

class GroceryProductImages{
  final String product_image;

  GroceryProductImages({this.product_image});

  GroceryProductImages.fromJson(Map jsonMap)
  : product_image = jsonMap['image'];
}
