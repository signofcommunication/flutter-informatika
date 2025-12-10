import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controllers/basic_widget_controller.dart';
import '../../../routes/app_pages.dart';

class BasicWidgetView extends GetView<BasicWidgetController> {
  const BasicWidgetView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Basic Widget'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: [
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 16.0),
            child: Text(
              'Basic Widget Examples',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
          ),
          _buildMenuItem(context, 'Text Widget', Routes.bwText),
          _buildMenuItem(context, 'Button Widget', Routes.bwButton),
          _buildMenuItem(context, 'Image Widget', Routes.bwImage),
          _buildMenuItem(context, 'Icon Widget', Routes.bwIcon),
        ],
      ),
    );
  }

  Widget _buildMenuItem(BuildContext context, String title, String route) {
    return Card(
      margin: const EdgeInsets.only(bottom: 8.0),
      child: ListTile(
        title: Text(title),
        trailing: const Icon(Icons.arrow_forward_ios, size: 16),
        onTap: () => Get.toNamed(route),
      ),
    );
  }
}
