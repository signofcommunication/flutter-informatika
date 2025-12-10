import 'package:get/get.dart';

import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../../pages/home_page.dart';

import '../modules/widgets/bindings/widgets_binding.dart';
import '../modules/widgets/views/widgets_view.dart';

import '../modules/material_design/bindings/material_design_binding.dart';
import '../modules/material_design/views/material_design_view.dart';
import '../modules/material_design/views/pages/md_appbar_page.dart';
import '../modules/material_design/views/pages/md_materialapp_page.dart';
import '../modules/material_design/views/pages/md_scaffold_page.dart';
import '../modules/material_design/views/pages/md_container_page.dart';
import '../modules/material_design/views/pages/md_center_page.dart';
import '../modules/material_design/views/pages/md_column_page.dart';
import '../modules/material_design/views/pages/md_row_page.dart';
import '../modules/material_design/views/pages/md_listview_page.dart';
import '../modules/material_design/views/pages/md_gridview_page.dart';
import '../modules/material_design/views/pages/md_stack_page.dart';
import '../modules/material_design/views/pages/md_aspectratio_page.dart';
import '../modules/material_design/views/pages/md_padding_page.dart';
import '../modules/material_design/views/pages/md_expanded_page.dart';
import '../modules/material_design/views/pages/md_sizedbox_page.dart';
import '../modules/material_design/views/pages/md_card_page.dart';
import '../modules/material_design/views/pages/md_inkwell_page.dart';
import '../modules/material_design/views/pages/md_image_page.dart';
import '../modules/material_design/views/pages/md_circleavatar_page.dart';
import '../modules/material_design/views/pages/md_icon_page.dart';
import '../modules/material_design/views/pages/md_bottomsheet_page.dart';
import '../modules/material_design/views/pages/md_alertdialog_page.dart';
import '../modules/material_design/views/pages/md_snackbar_page.dart';
import '../modules/material_design/views/pages/md_drawer_page.dart';
import '../modules/material_design/views/pages/md_bottomnavbar_page.dart';

import '../modules/basic_widget/bindings/basic_widget_binding.dart';
import '../modules/basic_widget/views/basic_widget_view.dart';
import '../modules/basic_widget/views/pages/bw_text_page.dart';
import '../modules/basic_widget/views/pages/bw_button_page.dart';
import '../modules/basic_widget/views/pages/bw_image_page.dart';
import '../modules/basic_widget/views/pages/bw_icon_page.dart';

import '../modules/layout_structure/bindings/layout_structure_binding.dart';
import '../modules/layout_structure/views/layout_structure_view.dart';
import '../modules/layout_structure/views/pages/ls_container_page.dart';
import '../modules/layout_structure/views/pages/ls_row_column_page.dart';
import '../modules/layout_structure/views/pages/ls_stack_page.dart';

import '../modules/input_forms/bindings/input_forms_binding.dart';
import '../modules/input_forms/views/input_forms_view.dart';
import '../modules/input_forms/views/pages/if_textfield_page.dart';
import '../modules/input_forms/views/pages/if_checkbox_page.dart';
import '../modules/input_forms/views/pages/if_radio_page.dart';
import '../modules/input_forms/views/pages/if_switch_page.dart';
import '../modules/input_forms/views/pages/if_dropdown_page.dart';

import '../modules/scrolling_list/bindings/scrolling_list_binding.dart';
import '../modules/scrolling_list/views/scrolling_list_view.dart';
import '../modules/scrolling_list/views/pages/sl_listview_page.dart';
import '../modules/scrolling_list/views/pages/sl_gridview_page.dart';
import '../modules/scrolling_list/views/pages/sl_pageview_page.dart';

import '../modules/api_integration/bindings/api_integration_binding.dart';
import '../modules/api_integration/views/api_integration_view.dart';

import '../modules/local_storage/bindings/local_storage_binding.dart';
import '../modules/local_storage/views/local_storage_view.dart';

import '../modules/device_features/bindings/device_features_binding.dart';
import '../modules/device_features/views/device_features_view.dart';

import '../modules/study_case/bindings/study_case_binding.dart';
import '../modules/study_case/views/study_case_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const initial = Routes.home;

  static final routes = [
    GetPage(
      name: _Paths.home,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: '/home_page',
      page: () => HomePage(),
    ),
    GetPage(
      name: _Paths.widgets,
      page: () => const WidgetsView(),
      binding: WidgetsBinding(),
    ),

    // Material Design Routes
    GetPage(
      name: _Paths.materialDesign,
      page: () => const MaterialDesignView(),
      binding: MaterialDesignBinding(),
    ),
    GetPage(
      name: _Paths.mdAppbar,
      page: () => const MdAppbarPage(),
    ),
    GetPage(
      name: _Paths.mdMaterialapp,
      page: () => const MdMaterialappPage(),
    ),
    GetPage(
      name: _Paths.mdScaffold,
      page: () => const MdScaffoldPage(),
    ),
    GetPage(
      name: _Paths.mdContainer,
      page: () => const MdContainerPage(),
    ),
    GetPage(
      name: _Paths.mdCenter,
      page: () => const MdCenterPage(),
    ),
    GetPage(
      name: _Paths.mdColumn,
      page: () => const MdColumnPage(),
    ),
    GetPage(
      name: _Paths.mdRow,
      page: () => const MdRowPage(),
    ),
    GetPage(
      name: _Paths.mdListview,
      page: () => const MdListviewPage(),
    ),
    GetPage(
      name: _Paths.mdGridview,
      page: () => const MdGridviewPage(),
    ),
    GetPage(
      name: _Paths.mdStack,
      page: () => const MdStackPage(),
    ),
    GetPage(
      name: _Paths.mdAspectratio,
      page: () => const MdAspectratioPage(),
    ),
    GetPage(
      name: _Paths.mdPadding,
      page: () => const MdPaddingPage(),
    ),
    GetPage(
      name: _Paths.mdExpanded,
      page: () => const MdExpandedPage(),
    ),
    GetPage(
      name: _Paths.mdSizedbox,
      page: () => const MdSizedboxPage(),
    ),
    GetPage(
      name: _Paths.mdCard,
      page: () => const MdCardPage(),
    ),
    GetPage(
      name: _Paths.mdInkwell,
      page: () => const MdInkwellPage(),
    ),
    GetPage(
      name: _Paths.mdImage,
      page: () => const MdImagePage(),
    ),
    GetPage(
      name: _Paths.mdCircleavatar,
      page: () => const MdCircleavatarPage(),
    ),
    GetPage(
      name: _Paths.mdIcon,
      page: () => const MdIconPage(),
    ),
    GetPage(
      name: _Paths.mdBottomsheet,
      page: () => const MdBottomsheetPage(),
    ),
    GetPage(
      name: _Paths.mdAlertdialog,
      page: () => const MdAlertdialogPage(),
    ),
    GetPage(
      name: _Paths.mdSnackbar,
      page: () => const MdSnackbarPage(),
    ),
    GetPage(
      name: _Paths.mdDrawer,
      page: () => const MdDrawerPage(),
    ),
    GetPage(
      name: _Paths.mdBottomnavbar,
      page: () => const MdBottomnavbarPage(),
    ),

    // Basic Widget Routes
    GetPage(
      name: _Paths.basicWidget,
      page: () => const BasicWidgetView(),
      binding: BasicWidgetBinding(),
    ),
    GetPage(
      name: _Paths.bwText,
      page: () => const BwTextPage(),
    ),
    GetPage(
      name: _Paths.bwButton,
      page: () => const BwButtonPage(),
    ),
    GetPage(
      name: _Paths.bwImage,
      page: () => const BwImagePage(),
    ),
    GetPage(
      name: _Paths.bwIcon,
      page: () => const BwIconPage(),
    ),

    // Layout Structure Routes
    GetPage(
      name: _Paths.layoutStructure,
      page: () => const LayoutStructureView(),
      binding: LayoutStructureBinding(),
    ),
    GetPage(
      name: _Paths.lsContainer,
      page: () => const LsContainerPage(),
    ),
    GetPage(
      name: _Paths.lsRowColumn,
      page: () => const LsRowColumnPage(),
    ),
    GetPage(
      name: _Paths.lsStack,
      page: () => const LsStackPage(),
    ),

    // Input Forms Routes
    GetPage(
      name: _Paths.inputForms,
      page: () => const InputFormsView(),
      binding: InputFormsBinding(),
    ),
    GetPage(
      name: _Paths.ifTextfield,
      page: () => const IfTextfieldPage(),
    ),
    GetPage(
      name: _Paths.ifCheckbox,
      page: () => const IfCheckboxPage(),
    ),
    GetPage(
      name: _Paths.ifRadio,
      page: () => const IfRadioPage(),
    ),
    GetPage(
      name: _Paths.ifSwitch,
      page: () => const IfSwitchPage(),
    ),
    GetPage(
      name: _Paths.ifDropdown,
      page: () => const IfDropdownPage(),
    ),

    // Scrolling List Routes
    GetPage(
      name: _Paths.scrollingList,
      page: () => const ScrollingListView(),
      binding: ScrollingListBinding(),
    ),
    GetPage(
      name: _Paths.slListview,
      page: () => const SlListviewPage(),
    ),
    GetPage(
      name: _Paths.slGridview,
      page: () => const SlGridviewPage(),
    ),
    GetPage(
      name: _Paths.slPageview,
      page: () => const SlPageviewPage(),
    ),

    // Other Routes
    GetPage(
      name: _Paths.apiIntegration,
      page: () => const ApiIntegrationView(),
      binding: ApiIntegrationBinding(),
    ),
    GetPage(
      name: _Paths.localStorage,
      page: () => const LocalStorageView(),
      binding: LocalStorageBinding(),
    ),
    GetPage(
      name: _Paths.deviceFeatures,
      page: () => const DeviceFeaturesView(),
      binding: DeviceFeaturesBinding(),
    ),
    GetPage(
      name: _Paths.studyCase,
      page: () => const StudyCaseView(),
      binding: StudyCaseBinding(),
    ),
  ];
}
