import 'package:flutter/material.dart';

var categories = [
  {
    "category_id": 1,
    "category_img": "assets/category/Category1.png",
    "category_name": "Fruits",
    "grocery_products": [
      {
        "product_images": [
          {"image": "assets/fruits/Fruit1.jpg"},
        ],
        "product_thumb_img": "assets/fruits/Fruit1.jpg",
        "category_name": "Fruits",
        "sub_category_name": "Fresh Fruit",
        "product_name": "Pomegranate",
        "quantity": "500 g",
        "price": "7",
        "product_description":
            "The bright red coloured and heart shaped Red Delicious apples are crunchy, juicy and slightly sweet. Red Delicious Apples are a natural source of fibre and are fat free. They contain a wide variety of anti-oxidants and polynutrients.Apples are one of the healthiest fruits. Rich in vitamin C and dietary fiber which keep our digestive and immune system healthy. Protects from Alzheimers, type 2 diabetes and cancer. It's a natural teeth whitener and prevent bad breath. Eating apple peel lowers the risk of obesity. Apple mask is an excellent cure for wrinkles"
      },
      {
        "product_images": [
          {"image": "assets/fruits/Fruit2.jpg"}
        ],
        "product_thumb_img": "assets/fruits/Fruit2.jpg",
        "category_name": "Fruits",
        "sub_category_name": "Yelakki",
        "product_name": "Banana",
        "quantity": "1 kg",
        "price": "9",
        "product_description":
            "The bright red coloured and heart shaped Red Delicious apples are crunchy, juicy and slightly sweet. Red Delicious Apples are a natural source of fibre and are fat free. They contain a wide variety of anti-oxidants and polynutrients.Apples are one of the healthiest fruits. Rich in vitamin C and dietary fiber which keep our digestive and immune system healthy. Protects from Alzheimers, type 2 diabetes and cancer. It's a natural teeth whitener and prevent bad breath. Eating apple peel lowers the risk of obesity. Apple mask is an excellent cure for wrinkles"
      },
      {
        "product_images": [
          {"image": "assets/fruits/Fruit3.jpg"},
        ],
        "product_thumb_img": "assets/fruits/Fruit3.jpg",
        "category_name": "Fruits",
        "sub_category_name": "Fresh Fruit",
        "product_name": "Avocado",
        "quantity": "500 g",
        "price": "11",
        "product_description":
            "The bright red coloured and heart shaped Red Delicious apples are crunchy, juicy and slightly sweet. Red Delicious Apples are a natural source of fibre and are fat free. They contain a wide variety of anti-oxidants and polynutrients.Apples are one of the healthiest fruits. Rich in vitamin C and dietary fiber which keep our digestive and immune system healthy. Protects from Alzheimers, type 2 diabetes and cancer. It's a natural teeth whitener and prevent bad breath. Eating apple peel lowers the risk of obesity. Apple mask is an excellent cure for wrinkles"
      },
      {
        "product_images": [
          {"image": "assets/fruits/Fruit4.jpg"},
        ],
        "product_thumb_img": "assets/fruits/Fruit4.jpg",
        "category_name": "Fruits",
        "sub_category_name": "Fresh Fruit",
        "product_name": "Broccoli",
        "quantity": "1 g",
        "price": "22",
        "product_description":
            "The bright red coloured and heart shaped Red Delicious apples are crunchy, juicy and slightly sweet. Red Delicious Apples are a natural source of fibre and are fat free. They contain a wide variety of anti-oxidants and polynutrients.Apples are one of the healthiest fruits. Rich in vitamin C and dietary fiber which keep our digestive and immune system healthy. Protects from Alzheimers, type 2 diabetes and cancer. It's a natural teeth whitener and prevent bad breath. Eating apple peel lowers the risk of obesity. Apple mask is an excellent cure for wrinkles"
      },
      {
        "product_images": [
          {"image": "assets/fruits/Fruit5.jpg"},
        ],
        "product_thumb_img": "assets/fruits/Fruit5.jpg",
        "category_name": "Fruits",
        "sub_category_name": "Fresh Fruit",
        "product_name": "Orange",
        "quantity": "750 g",
        "price": "13",
        "product_description":
            "The bright red coloured and heart shaped Red Delicious apples are crunchy, juicy and slightly sweet. Red Delicious Apples are a natural source of fibre and are fat free. They contain a wide variety of anti-oxidants and polynutrients.Apples are one of the healthiest fruits. Rich in vitamin C and dietary fiber which keep our digestive and immune system healthy. Protects from Alzheimers, type 2 diabetes and cancer. It's a natural teeth whitener and prevent bad breath. Eating apple peel lowers the risk of obesity. Apple mask is an excellent cure for wrinkles"
      },
      {
        "product_images": [
          {"image": "assets/fruits/Fruit6.jpg"},
        ],
        "product_thumb_img": "assets/fruits/Fruit6.jpg",
        "category_name": "Fruits",
        "sub_category_name": "Fresh Fruit",
        "product_name": "Watermelon",
        "quantity": "2.5 kg",
        "price": "8",
        "product_description":
            "The bright red coloured and heart shaped Red Delicious apples are crunchy, juicy and slightly sweet. Red Delicious Apples are a natural source of fibre and are fat free. They contain a wide variety of anti-oxidants and polynutrients.Apples are one of the healthiest fruits. Rich in vitamin C and dietary fiber which keep our digestive and immune system healthy. Protects from Alzheimers, type 2 diabetes and cancer. It's a natural teeth whitener and prevent bad breath. Eating apple peel lowers the risk of obesity. Apple mask is an excellent cure for wrinkles"
      },
      {
        "product_images": [
          {"image": "assets/fruits/Fruit7.jpg"},
        ],
        "product_thumb_img": "assets/fruits/Fruit7.jpg",
        "category_name": "Fruits",
        "sub_category_name": "Fresh Fruit",
        "product_name": "Apple",
        "quantity": "3 kg",
        "price": "4",
        "product_description":
            "The bright red coloured and heart shaped Red Delicious apples are crunchy, juicy and slightly sweet. Red Delicious Apples are a natural source of fibre and are fat free. They contain a wide variety of anti-oxidants and polynutrients.Apples are one of the healthiest fruits. Rich in vitamin C and dietary fiber which keep our digestive and immune system healthy. Protects from Alzheimers, type 2 diabetes and cancer. It's a natural teeth whitener and prevent bad breath. Eating apple peel lowers the risk of obesity. Apple mask is an excellent cure for wrinkles"
      },
      {
        "product_images": [
          {"image": "assets/fruits/Fruit8.jpg"},
        ],
        "product_thumb_img": "assets/fruits/Fruit8.jpg",
        "category_name": "Fruits",
        "sub_category_name": "Fresh Fruit",
        "product_name": "Grapes",
        "quantity": "500 g",
        "price": "14",
        "product_description":
            "The bright red coloured and heart shaped Red Delicious apples are crunchy, juicy and slightly sweet. Red Delicious Apples are a natural source of fibre and are fat free. They contain a wide variety of anti-oxidants and polynutrients.Apples are one of the healthiest fruits. Rich in vitamin C and dietary fiber which keep our digestive and immune system healthy. Protects from Alzheimers, type 2 diabetes and cancer. It's a natural teeth whitener and prevent bad breath. Eating apple peel lowers the risk of obesity. Apple mask is an excellent cure for wrinkles"
      },
    ]
  },
  {
    "category_id": 2,
    "category_img": "assets/category/Category2.jpg",
    "category_name": "Biscuits",
    "grocery_products": [
      {
        "product_images": [
          {"image": "assets/biscuit/Biscuit1.jpg"},
        ],
        "product_thumb_img": "assets/biscuit/Biscuit1.jpg",
        "category_name": "Biscuits",
        "sub_category_name": "Apple",
        "product_name": "Chocalate Biscuit",
        "quantity": "500 g",
        "price": "13",
        "product_description":
        "The bright red coloured and heart shaped Red Delicious apples are crunchy, juicy and slightly sweet. Red Delicious Apples are a natural source of fibre and are fat free. They contain a wide variety of anti-oxidants and polynutrients.Apples are one of the healthiest fruits. Rich in vitamin C and dietary fiber which keep our digestive and immune system healthy. Protects from Alzheimers, type 2 diabetes and cancer. It's a natural teeth whitener and prevent bad breath. Eating apple peel lowers the risk of obesity. Apple mask is an excellent cure for wrinkles"
      },
      {
        "product_images": [
          {"image": "assets/biscuit/Biscuit2.jpg"},
        ],
        "product_thumb_img": "assets/biscuit/Biscuit2.jpg",
        "category_name": "Biscuits",
        "sub_category_name": "Apple",
        "product_name": "Italian Biscuit",
        "quantity": "200 g",
        "price": "24",
        "product_description":
        "The bright red coloured and heart shaped Red Delicious apples are crunchy, juicy and slightly sweet. Red Delicious Apples are a natural source of fibre and are fat free. They contain a wide variety of anti-oxidants and polynutrients.Apples are one of the healthiest fruits. Rich in vitamin C and dietary fiber which keep our digestive and immune system healthy. Protects from Alzheimers, type 2 diabetes and cancer. It's a natural teeth whitener and prevent bad breath. Eating apple peel lowers the risk of obesity. Apple mask is an excellent cure for wrinkles"
      },
      {
        "product_images": [
          {"image": "assets/biscuit/Biscuit3.jpg"},
        ],
        "product_thumb_img": "assets/biscuit/Biscuit3.jpg",
        "category_name": "Biscuits",
        "sub_category_name": "Apple",
        "product_name": "Gam Biscuit",
        "quantity": "600 g",
        "price": "7",
        "product_description":
        "The bright red coloured and heart shaped Red Delicious apples are crunchy, juicy and slightly sweet. Red Delicious Apples are a natural source of fibre and are fat free. They contain a wide variety of anti-oxidants and polynutrients.Apples are one of the healthiest fruits. Rich in vitamin C and dietary fiber which keep our digestive and immune system healthy. Protects from Alzheimers, type 2 diabetes and cancer. It's a natural teeth whitener and prevent bad breath. Eating apple peel lowers the risk of obesity. Apple mask is an excellent cure for wrinkles"
      },
      {
        "product_images": [
          {"image": "assets/biscuit/Biscuit4.jpg"},
        ],
        "product_thumb_img": "assets/biscuit/Biscuit4.jpg",
        "category_name": "Biscuits",
        "sub_category_name": "Apple",
        "product_name": "Cashew Biscuit",
        "quantity": "100 g",
        "price": "3",
        "product_description":
        "The bright red coloured and heart shaped Red Delicious apples are crunchy, juicy and slightly sweet. Red Delicious Apples are a natural source of fibre and are fat free. They contain a wide variety of anti-oxidants and polynutrients.Apples are one of the healthiest fruits. Rich in vitamin C and dietary fiber which keep our digestive and immune system healthy. Protects from Alzheimers, type 2 diabetes and cancer. It's a natural teeth whitener and prevent bad breath. Eating apple peel lowers the risk of obesity. Apple mask is an excellent cure for wrinkles"
      },
      {
        "product_images": [
          {"image": "assets/biscuit/Biscuit5.jpg"},
        ],
        "product_thumb_img": "assets/biscuit/Biscuit5.jpg",
        "category_name": "Biscuits",
        "sub_category_name": "Apple",
        "product_name": "Caramel Biscuit",
        "quantity": "350 g",
        "price": "5",
        "product_description":
        "The bright red coloured and heart shaped Red Delicious apples are crunchy, juicy and slightly sweet. Red Delicious Apples are a natural source of fibre and are fat free. They contain a wide variety of anti-oxidants and polynutrients.Apples are one of the healthiest fruits. Rich in vitamin C and dietary fiber which keep our digestive and immune system healthy. Protects from Alzheimers, type 2 diabetes and cancer. It's a natural teeth whitener and prevent bad breath. Eating apple peel lowers the risk of obesity. Apple mask is an excellent cure for wrinkles"
      },
    ]
  },
  {
    "category_id": 3,
    "category_img": "assets/category/Category4.jpg",
    "category_name": "Vegetables",
    "grocery_products": [
      {
        "product_images": [
          {"image": "assets/vegetables/Vegetables1.jpg"},
        ],
        "product_thumb_img": "assets/vegetables/Vegetables1.jpg",
        "category_name": "Vegetables",
        "sub_category_name": "Apple",
        "product_name": "Tomato",
        "quantity": "500 g",
        "price": "2",
        "product_description":
        "The bright red coloured and heart shaped Red Delicious apples are crunchy, juicy and slightly sweet. Red Delicious Apples are a natural source of fibre and are fat free. They contain a wide variety of anti-oxidants and polynutrients.Apples are one of the healthiest fruits. Rich in vitamin C and dietary fiber which keep our digestive and immune system healthy. Protects from Alzheimers, type 2 diabetes and cancer. It's a natural teeth whitener and prevent bad breath. Eating apple peel lowers the risk of obesity. Apple mask is an excellent cure for wrinkles"
      },
      {
        "product_images": [
          {"image": "assets/vegetables/Vegetables2.jpg"},
        ],
        "product_thumb_img": "assets/vegetables/Vegetables2.jpg",
        "category_name": "Vegetables",
        "sub_category_name": "Apple",
        "product_name": "Capsicum",
        "quantity": "750 g",
        "price": "8",
        "product_description":
        "The bright red coloured and heart shaped Red Delicious apples are crunchy, juicy and slightly sweet. Red Delicious Apples are a natural source of fibre and are fat free. They contain a wide variety of anti-oxidants and polynutrients.Apples are one of the healthiest fruits. Rich in vitamin C and dietary fiber which keep our digestive and immune system healthy. Protects from Alzheimers, type 2 diabetes and cancer. It's a natural teeth whitener and prevent bad breath. Eating apple peel lowers the risk of obesity. Apple mask is an excellent cure for wrinkles"
      },
      {
        "product_images": [
          {"image": "assets/vegetables/Vegetables3.jpg"},
        ],
        "product_thumb_img": "assets/vegetables/Vegetables3.jpg",
        "category_name": "Vegetables",
        "sub_category_name": "Apple",
        "product_name": "Carrot",
        "quantity": "3 kg",
        "price": "4",
        "product_description":
        "The bright red coloured and heart shaped Red Delicious apples are crunchy, juicy and slightly sweet. Red Delicious Apples are a natural source of fibre and are fat free. They contain a wide variety of anti-oxidants and polynutrients.Apples are one of the healthiest fruits. Rich in vitamin C and dietary fiber which keep our digestive and immune system healthy. Protects from Alzheimers, type 2 diabetes and cancer. It's a natural teeth whitener and prevent bad breath. Eating apple peel lowers the risk of obesity. Apple mask is an excellent cure for wrinkles"
      },
      {
        "product_images": [
          {"image": "assets/vegetables/Vegetables4.jpeg"},
        ],
        "product_thumb_img": "assets/vegetables/Vegetables4.jpeg",
        "category_name": "Vegetables",
        "sub_category_name": "Apple",
        "product_name": "Ladies Finger",
        "quantity": "500 g",
        "price": "7",
        "product_description":
        "The bright red coloured and heart shaped Red Delicious apples are crunchy, juicy and slightly sweet. Red Delicious Apples are a natural source of fibre and are fat free. They contain a wide variety of anti-oxidants and polynutrients.Apples are one of the healthiest fruits. Rich in vitamin C and dietary fiber which keep our digestive and immune system healthy. Protects from Alzheimers, type 2 diabetes and cancer. It's a natural teeth whitener and prevent bad breath. Eating apple peel lowers the risk of obesity. Apple mask is an excellent cure for wrinkles"
      },
      {
        "product_images": [
          {"image": "assets/vegetables/Vegetables5.jpg"},
        ],
        "product_thumb_img": "assets/vegetables/Vegetables5.jpg",
        "category_name": "Vegetables",
        "sub_category_name": "Apple",
        "product_name": "Mango - Raw",
        "quantity": "1 kg",
        "price": "4",
        "product_description":
        "The bright red coloured and heart shaped Red Delicious apples are crunchy, juicy and slightly sweet. Red Delicious Apples are a natural source of fibre and are fat free. They contain a wide variety of anti-oxidants and polynutrients.Apples are one of the healthiest fruits. Rich in vitamin C and dietary fiber which keep our digestive and immune system healthy. Protects from Alzheimers, type 2 diabetes and cancer. It's a natural teeth whitener and prevent bad breath. Eating apple peel lowers the risk of obesity. Apple mask is an excellent cure for wrinkles"
      }
    ]
  },
  {
    "category_id": 4,
    "category_img": "assets/category/Category5.jpg",
    "category_name": "Nuts",
    "grocery_products": [
      {
        "product_images": [
          {"image": "assets/nuts/Nuts1.png"},
        ],
        "product_thumb_img": "assets/nuts/Nuts1.png",
        "category_name": "Nuts",
        "sub_category_name": "Apple",
        "product_name": "Alamond",
        "quantity": "100 g",
        "price": "8",
        "product_description":
        "The bright red coloured and heart shaped Red Delicious apples are crunchy, juicy and slightly sweet. Red Delicious Apples are a natural source of fibre and are fat free. They contain a wide variety of anti-oxidants and polynutrients.Apples are one of the healthiest fruits. Rich in vitamin C and dietary fiber which keep our digestive and immune system healthy. Protects from Alzheimers, type 2 diabetes and cancer. It's a natural teeth whitener and prevent bad breath. Eating apple peel lowers the risk of obesity. Apple mask is an excellent cure for wrinkles"
      },
      {
        "product_images": [
          {"image": "assets/nuts/Nuts2.png"},
        ],
        "product_thumb_img": "assets/nuts/Nuts2.png",
        "category_name": "Nuts",
        "sub_category_name": "Apple",
        "product_name": "Dates",
        "quantity": "200 g",
        "price": "9",
        "product_description":
        "The bright red coloured and heart shaped Red Delicious apples are crunchy, juicy and slightly sweet. Red Delicious Apples are a natural source of fibre and are fat free. They contain a wide variety of anti-oxidants and polynutrients.Apples are one of the healthiest fruits. Rich in vitamin C and dietary fiber which keep our digestive and immune system healthy. Protects from Alzheimers, type 2 diabetes and cancer. It's a natural teeth whitener and prevent bad breath. Eating apple peel lowers the risk of obesity. Apple mask is an excellent cure for wrinkles"
      }
    ]
  },
  {
    "category_id": 5,
    "category_img": "assets/category/Category3.jpg",
    "category_name": "Beverages",
    "grocery_products": [
      {
        "product_images": [
          {"image": "assets/beverages/Beverages1.jpg"},
        ],
        "product_thumb_img": "assets/beverages/Beverages1.jpg",
        "category_name": "Beverages",
        "sub_category_name": "Apple",
        "product_name": "Apple Juice",
        "quantity": "160 ml",
        "price": "4",
        "product_description":
        "The bright red coloured and heart shaped Red Delicious apples are crunchy, juicy and slightly sweet. Red Delicious Apples are a natural source of fibre and are fat free. They contain a wide variety of anti-oxidants and polynutrients.Apples are one of the healthiest fruits. Rich in vitamin C and dietary fiber which keep our digestive and immune system healthy. Protects from Alzheimers, type 2 diabetes and cancer. It's a natural teeth whitener and prevent bad breath. Eating apple peel lowers the risk of obesity. Apple mask is an excellent cure for wrinkles"
      },
      {
        "product_images": [
          {"image": "assets/beverages/Beverages2.jpeg"},
        ],
        "product_thumb_img": "assets/beverages/Beverages2.jpeg",
        "category_name": "Beverages",
        "sub_category_name": "Apple",
        "product_name": "Frooti",
        "quantity": "500 ml",
        "price": "8",
        "product_description":
        "The bright red coloured and heart shaped Red Delicious apples are crunchy, juicy and slightly sweet. Red Delicious Apples are a natural source of fibre and are fat free. They contain a wide variety of anti-oxidants and polynutrients.Apples are one of the healthiest fruits. Rich in vitamin C and dietary fiber which keep our digestive and immune system healthy. Protects from Alzheimers, type 2 diabetes and cancer. It's a natural teeth whitener and prevent bad breath. Eating apple peel lowers the risk of obesity. Apple mask is an excellent cure for wrinkles"
      }
    ]
  },
];
