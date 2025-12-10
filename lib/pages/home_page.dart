import 'package:flutter/material.dart';
import '../widgets/menu_card.dart';
import 'appbar_demo.dart';
import 'materialapp_demo.dart';
import 'scaffold_demo.dart';
import 'bottom_navigation_bar_demo.dart';
import 'navigation_bar_demo.dart';
import 'navigation_drawer_demo.dart';
import 'navigation_rail_demo.dart';
import 'drawer_demo.dart';
import 'floating_action_button_demo.dart';
import 'snackbar_demo.dart';
import 'bottom_sheet_demo.dart';
import 'card_demo.dart';
import 'chip_demo.dart';
import 'raw_chip_demo.dart';
import 'circular_progress_indicator_demo.dart';
import 'linear_progress_indicator_demo.dart';
import 'date_picker_demo.dart';
import 'time_picker_demo.dart';

class HomePage extends StatelessWidget {
  final List<Map<String, dynamic>> menuItems = [
    {
      'icon': Icons.title,
      'label': 'AppBar',
      'gradient': LinearGradient(colors: [Colors.blue, Colors.purple]),
      'page': AppBarDemo(),
    },
    {
      'icon': Icons.apps,
      'label': 'MaterialApp',
      'gradient': LinearGradient(colors: [Colors.green, Colors.teal]),
      'page': MaterialAppDemo(),
    },
    {
      'icon': Icons.layers,
      'label': 'Scaffold',
      'gradient': LinearGradient(colors: [Colors.orange, Colors.red]),
      'page': ScaffoldDemo(),
    },
    {
      'icon': Icons.navigation,
      'label': 'BottomNavigationBar',
      'gradient': LinearGradient(colors: [Colors.pink, Colors.purple]),
      'page': BottomNavigationBarDemo(),
    },
    {
      'icon': Icons.navigation_outlined,
      'label': 'NavigationBar',
      'gradient': LinearGradient(colors: [Colors.indigo, Colors.blue]),
      'page': NavigationBarDemo(),
    },
    {
      'icon': Icons.menu,
      'label': 'NavigationDrawer',
      'gradient': LinearGradient(colors: [Colors.cyan, Colors.blue]),
      'page': NavigationDrawerDemo(),
    },
    {
      'icon': Icons.view_sidebar,
      'label': 'NavigationRail',
      'gradient': LinearGradient(colors: [Colors.lime, Colors.green]),
      'page': NavigationRailDemo(),
    },
    {
      'icon': Icons.menu_open,
      'label': 'Drawer',
      'gradient': LinearGradient(colors: [Colors.amber, Colors.orange]),
      'page': DrawerDemo(),
    },
    {
      'icon': Icons.add,
      'label': 'FloatingActionButton',
      'gradient': LinearGradient(colors: [Colors.red, Colors.pink]),
      'page': FloatingActionButtonDemo(),
    },
    {
      'icon': Icons.message,
      'label': 'SnackBar',
      'gradient': LinearGradient(colors: [Colors.brown, Colors.orange]),
      'page': SnackBarDemo(),
    },
    {
      'icon': Icons.call_to_action,
      'label': 'BottomSheet',
      'gradient': LinearGradient(colors: [Colors.grey, Colors.blueGrey]),
      'page': BottomSheetDemo(),
    },
    {
      'icon': Icons.credit_card,
      'label': 'Card',
      'gradient': LinearGradient(colors: [Colors.lightBlue, Colors.blue]),
      'page': CardDemo(),
    },
    {
      'icon': Icons.label,
      'label': 'Chip',
      'gradient': LinearGradient(colors: [Colors.lightGreen, Colors.green]),
      'page': ChipDemo(),
    },
    {
      'icon': Icons.label_outline,
      'label': 'RawChip',
      'gradient': LinearGradient(colors: [Colors.yellow, Colors.amber]),
      'page': RawChipDemo(),
    },
    {
      'icon': Icons.refresh,
      'label': 'CircularProgressIndicator',
      'gradient': LinearGradient(colors: [Colors.purple, Colors.deepPurple]),
      'page': CircularProgressIndicatorDemo(),
    },
    {
      'icon': Icons.linear_scale,
      'label': 'LinearProgressIndicator',
      'gradient': LinearGradient(colors: [Colors.teal, Colors.cyan]),
      'page': LinearProgressIndicatorDemo(),
    },
    {
      'icon': Icons.date_range,
      'label': 'DatePicker',
      'gradient': LinearGradient(colors: [Colors.deepOrange, Colors.orange]),
      'page': DatePickerDemo(),
    },
    {
      'icon': Icons.access_time,
      'label': 'TimePicker',
      'gradient': LinearGradient(colors: [Colors.indigo, Colors.purple]),
      'page': TimePickerDemo(),
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Widget Material Design'),
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.blueAccent, Colors.purpleAccent],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: GridView.count(
          crossAxisCount: 3,
          crossAxisSpacing: 16.0,
          mainAxisSpacing: 16.0,
          children: menuItems.map((item) {
            return MenuCard(
              icon: item['icon'],
              label: item['label'],
              gradient: item['gradient'],
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => item['page']),
              ),
            );
          }).toList(),
        ),
      ),
    );
  }
}
