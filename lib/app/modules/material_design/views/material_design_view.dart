import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controllers/material_design_controller.dart';
import '../../../routes/app_pages.dart';

class MaterialDesignView extends GetView<MaterialDesignController> {
  const MaterialDesignView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Material Design'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: [
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 16.0),
            child: Text(
              'Material Design Components',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
          ),
          _buildMenuItem(context, 'AppBar', Routes.mdAppbar),
          _buildMenuItem(context, 'MaterialApp', Routes.mdMaterialapp),
          _buildMenuItem(context, 'Scaffold', Routes.mdScaffold),
          _buildMenuItem(context, 'Container', Routes.mdContainer),
          _buildMenuItem(context, 'Center', Routes.mdCenter),
          _buildMenuItem(context, 'Column', Routes.mdColumn),
          _buildMenuItem(context, 'Row', Routes.mdRow),
          _buildMenuItem(context, 'ListView', Routes.mdListview),
          _buildMenuItem(context, 'GridView', Routes.mdGridview),
          _buildMenuItem(context, 'Stack', Routes.mdStack),
          _buildMenuItem(context, 'AspectRatio', Routes.mdAspectratio),
          _buildMenuItem(context, 'Padding', Routes.mdPadding),
          _buildMenuItem(context, 'Expanded', Routes.mdExpanded),
          _buildMenuItem(context, 'SizedBox', Routes.mdSizedbox),
          _buildMenuItem(context, 'Card', Routes.mdCard),
          _buildMenuItem(context, 'InkWell', Routes.mdInkwell),
          _buildMenuItem(context, 'Image', Routes.mdImage),
          _buildMenuItem(context, 'CircleAvatar', Routes.mdCircleavatar),
          _buildMenuItem(context, 'Icon', Routes.mdIcon),
          _buildMenuItem(context, 'BottomSheet', Routes.mdBottomsheet),
          _buildMenuItem(context, 'AlertDialog', Routes.mdAlertdialog),
          _buildMenuItem(context, 'SnackBar', Routes.mdSnackbar),
          _buildMenuItem(context, 'Drawer', Routes.mdDrawer),
          _buildMenuItem(context, 'BottomNavigationBar', Routes.mdBottomnavbar),
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
