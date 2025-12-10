import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controllers/home_controller.dart';
import '../../../routes/app_pages.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Informatika App - Home'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: [
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 16.0),
            child: Text(
              'Flutter Training Modules',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
          ),
          _buildMenuCard(
            context,
            'Widgets',
            'Explore Flutter Widgets',
            Icons.widgets,
            Routes.widgets,
          ),
          _buildMenuCard(
            context,
            'Material Design',
            'Material Design Components',
            Icons.design_services,
            Routes.materialDesign,
          ),
          _buildMenuCard(
            context,
            'Basic Widget',
            'Basic Widget Examples',
            Icons.auto_awesome,
            Routes.basicWidget,
          ),
          _buildMenuCard(
            context,
            'Layout Structure',
            'Layout and Structure',
            Icons.view_quilt,
            Routes.layoutStructure,
          ),
          _buildMenuCard(
            context,
            'Input Forms',
            'Form Input Widgets',
            Icons.input,
            Routes.inputForms,
          ),
          _buildMenuCard(
            context,
            'Scrolling List',
            'Scrolling and List Widgets',
            Icons.list,
            Routes.scrollingList,
          ),
          _buildMenuCard(
            context,
            'API Integration',
            'REST API Integration',
            Icons.cloud,
            Routes.apiIntegration,
          ),
          _buildMenuCard(
            context,
            'Local Storage',
            'Local Data Storage',
            Icons.storage,
            Routes.localStorage,
          ),
          _buildMenuCard(
            context,
            'Device Features',
            'Device Hardware Features',
            Icons.phone_android,
            Routes.deviceFeatures,
          ),
          _buildMenuCard(
            context,
            'Study Case',
            'Practical Study Cases',
            Icons.school,
            Routes.studyCase,
          ),
        ],
      ),
    );
  }

  Widget _buildMenuCard(
    BuildContext context,
    String title,
    String subtitle,
    IconData icon,
    String route,
  ) {
    return Card(
      margin: const EdgeInsets.only(bottom: 12.0),
      elevation: 2,
      child: ListTile(
        leading:
            Icon(icon, size: 40, color: Theme.of(context).colorScheme.primary),
        title: Text(
          title,
          style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
        ),
        subtitle: Text(subtitle),
        trailing: const Icon(Icons.arrow_forward_ios),
        onTap: () => Get.toNamed(route),
      ),
    );
  }
}
