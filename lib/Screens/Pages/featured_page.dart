import 'package:ecommerce/Screens/Pages/Products/Featured.dart';
import 'package:flutter/material.dart';

class FeaturedPage extends StatefulWidget {
  const FeaturedPage({super.key});

  @override
  State<FeaturedPage> createState() => _FeaturedPageState();
}

class _FeaturedPageState extends State<FeaturedPage> {
  @override
  Widget build(BuildContext context) {
    return Featured();
  }
}
