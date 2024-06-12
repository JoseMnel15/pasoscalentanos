import 'package:flutter/material.dart';

class Product {
  final int id;
  final String title, description;
  final List<String> images;
  final List<Color> colors;
  final double rating, price;
  final bool isFavourite, isPopular;

  Product({
    required this.id,
    required this.images,
    required this.colors,
    this.rating = 0.0,
    this.isFavourite = false,
    this.isPopular = false,
    required this.title,
    required this.price,
    required this.description,
  });
}

// Our demo Products

List<Product> demoProducts = [
  Product(
    id: 1,
    images: [
      "assets/images/Huarache1.png",
      "assets/images/Huarache2.png",
      "assets/images/Huarache3.png",
      "assets/images/Huarache4.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Huarache Cruzado White Pearl",
    price: 599.99,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 2,
    images: [
// Suggested code may be subject to a license. Learn more: ~LicenseLog:1586654956.
      "assets/images/Huarache1.1.png",
      "assets/images/Huarache1.2.png",
      "assets/images/Huarache1.3.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Huarache Cruzado de Piel",
    price: 499.99,
    description: description,
    rating: 4.1,
    isPopular: true,
  ),
  Product(
    id: 3,
    images: [
      "assets/images/Huarache2.1.png",
      "assets/images/2.2.png",
      "assets/images/2.3.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Huaraches con tejido de araña",
    price: 299.99,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 4,
    images: [
      "assets/images/3.1.png",
      "assets/images/3.2.png",
      "assets/images/3.3.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Huaraches piel de cocodrilo",
    price: 699.99,
    description: description,
    rating: 4.1,
    isFavourite: true,
  ),
  Product(
    id: 1,
    images: [
      "assets/images/4.1.png",
      "assets/images/4.2.png",
      "assets/images/4.3.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Huaraches piel de serpiente",
    price: 799.99,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 2,
    images: [
      "assets/images/5.1.png",
      "assets/images/5.2.png",
      "assets/images/5.3.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Huaraches para el calor",
    price: 299.99,
    description: description,
    rating: 4.1,
    isPopular: true,
  ),
  Product(
    id: 3,
    images: [
      "assets/images/6.1.png",
      "assets/images/6.2.png",
      "assets/images/6.3.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Huaraches piel de rinoceronte",
    price: 899.99,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 4,
    images: [
      "assets/images/7.1.png",
      "assets/images/7.2.png",
      "assets/images/7.3.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Huarache para galleros",
    price: 499.99,
    description: description,
    rating: 4.1,
    isFavourite: true,
  ),
];

const String description =
    "Este Huarache lleva cuero de PRIMERA CALIDAD que se utiliza a menudo para fabricar fundas para asientos…";
