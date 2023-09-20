import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'controllers/home_detail.controller.dart';

class HomeDetailScreen extends GetView<HomeDetailController> {
  const HomeDetailScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomeDetailScreen'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'HomeDetailScreen is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
