part of 'app_pages.dart';

abstract class Routes {
  Routes._();

  static const home = _Paths.home;
  static const widgets = _Paths.widgets;

  // Material Design Routes
  static const materialDesign = _Paths.materialDesign;
  static const mdAppbar = _Paths.mdAppbar;
  static const mdMaterialapp = _Paths.mdMaterialapp;
  static const mdScaffold = _Paths.mdScaffold;
  static const mdContainer = _Paths.mdContainer;
  static const mdCenter = _Paths.mdCenter;
  static const mdColumn = _Paths.mdColumn;
  static const mdRow = _Paths.mdRow;
  static const mdListview = _Paths.mdListview;
  static const mdGridview = _Paths.mdGridview;
  static const mdStack = _Paths.mdStack;
  static const mdAspectratio = _Paths.mdAspectratio;
  static const mdPadding = _Paths.mdPadding;
  static const mdExpanded = _Paths.mdExpanded;
  static const mdSizedbox = _Paths.mdSizedbox;
  static const mdCard = _Paths.mdCard;
  static const mdInkwell = _Paths.mdInkwell;
  static const mdImage = _Paths.mdImage;
  static const mdCircleavatar = _Paths.mdCircleavatar;
  static const mdIcon = _Paths.mdIcon;
  static const mdBottomsheet = _Paths.mdBottomsheet;
  static const mdAlertdialog = _Paths.mdAlertdialog;
  static const mdSnackbar = _Paths.mdSnackbar;
  static const mdDrawer = _Paths.mdDrawer;
  static const mdBottomnavbar = _Paths.mdBottomnavbar;

  // Basic Widget Routes
  static const basicWidget = _Paths.basicWidget;
  static const bwText = _Paths.bwText;
  static const bwButton = _Paths.bwButton;
  static const bwImage = _Paths.bwImage;
  static const bwIcon = _Paths.bwIcon;

  // Layout Structure Routes
  static const layoutStructure = _Paths.layoutStructure;
  static const lsContainer = _Paths.lsContainer;
  static const lsRowColumn = _Paths.lsRowColumn;
  static const lsStack = _Paths.lsStack;

  // Input Forms Routes
  static const inputForms = _Paths.inputForms;
  static const ifTextfield = _Paths.ifTextfield;
  static const ifCheckbox = _Paths.ifCheckbox;
  static const ifRadio = _Paths.ifRadio;
  static const ifSwitch = _Paths.ifSwitch;
  static const ifDropdown = _Paths.ifDropdown;

  // Scrolling List Routes
  static const scrollingList = _Paths.scrollingList;
  static const slListview = _Paths.slListview;
  static const slGridview = _Paths.slGridview;
  static const slPageview = _Paths.slPageview;

  // API Integration
  static const apiIntegration = _Paths.apiIntegration;

  // Local Storage
  static const localStorage = _Paths.localStorage;

  // Device Features
  static const deviceFeatures = _Paths.deviceFeatures;

  // Study Case
  static const studyCase = _Paths.studyCase;
}

abstract class _Paths {
  _Paths._();

  static const home = '/home';
  static const widgets = '/widgets';

  // Material Design Paths
  static const materialDesign = '/material-design';
  static const mdAppbar = '/material-design/appbar';
  static const mdMaterialapp = '/material-design/materialapp';
  static const mdScaffold = '/material-design/scaffold';
  static const mdContainer = '/material-design/container';
  static const mdCenter = '/material-design/center';
  static const mdColumn = '/material-design/column';
  static const mdRow = '/material-design/row';
  static const mdListview = '/material-design/listview';
  static const mdGridview = '/material-design/gridview';
  static const mdStack = '/material-design/stack';
  static const mdAspectratio = '/material-design/aspectratio';
  static const mdPadding = '/material-design/padding';
  static const mdExpanded = '/material-design/expanded';
  static const mdSizedbox = '/material-design/sizedbox';
  static const mdCard = '/material-design/card';
  static const mdInkwell = '/material-design/inkwell';
  static const mdImage = '/material-design/image';
  static const mdCircleavatar = '/material-design/circleavatar';
  static const mdIcon = '/material-design/icon';
  static const mdBottomsheet = '/material-design/bottomsheet';
  static const mdAlertdialog = '/material-design/alertdialog';
  static const mdSnackbar = '/material-design/snackbar';
  static const mdDrawer = '/material-design/drawer';
  static const mdBottomnavbar = '/material-design/bottomnavbar';

  // Basic Widget Paths
  static const basicWidget = '/basic-widget';
  static const bwText = '/basic-widget/text';
  static const bwButton = '/basic-widget/button';
  static const bwImage = '/basic-widget/image';
  static const bwIcon = '/basic-widget/icon';

  // Layout Structure Paths
  static const layoutStructure = '/layout-structure';
  static const lsContainer = '/layout-structure/container';
  static const lsRowColumn = '/layout-structure/row-column';
  static const lsStack = '/layout-structure/stack';

  // Input Forms Paths
  static const inputForms = '/input-forms';
  static const ifTextfield = '/input-forms/textfield';
  static const ifCheckbox = '/input-forms/checkbox';
  static const ifRadio = '/input-forms/radio';
  static const ifSwitch = '/input-forms/switch';
  static const ifDropdown = '/input-forms/dropdown';

  // Scrolling List Paths
  static const scrollingList = '/scrolling-list';
  static const slListview = '/scrolling-list/listview';
  static const slGridview = '/scrolling-list/gridview';
  static const slPageview = '/scrolling-list/pageview';

  // Other Paths
  static const apiIntegration = '/api-integration';
  static const localStorage = '/local-storage';
  static const deviceFeatures = '/device-features';
  static const studyCase = '/study-case';
}
