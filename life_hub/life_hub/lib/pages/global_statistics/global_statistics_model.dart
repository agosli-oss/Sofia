import '/components/bottom_nav/bottom_nav_widget.dart';
import '/components/bottom_nav_child3/bottom_nav_child3_widget.dart';
import '/components/module_row/module_row_widget.dart';
import '/components/pie_chart/pie_chart_widget.dart';
import '/components/stat_card/stat_card_widget.dart';
import '/flutter_flow/flutter_flow_charts.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'global_statistics_widget.dart' show GlobalStatisticsWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class GlobalStatisticsModel extends FlutterFlowModel<GlobalStatisticsWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for PieChart.
  late PieChartModel pieChartModel;
  // Model for StatCard.
  late StatCardModel statCardModel1;
  // Model for StatCard.
  late StatCardModel statCardModel2;
  // Model for ModuleRow.
  late ModuleRowModel moduleRowModel1;
  // Model for ModuleRow.
  late ModuleRowModel moduleRowModel2;
  // Model for ModuleRow.
  late ModuleRowModel moduleRowModel3;
  // Model for ModuleRow.
  late ModuleRowModel moduleRowModel4;
  // Model for BottomNav.
  late BottomNavModel bottomNavModel;

  @override
  void initState(BuildContext context) {
    pieChartModel = createModel(context, () => PieChartModel());
    statCardModel1 = createModel(context, () => StatCardModel());
    statCardModel2 = createModel(context, () => StatCardModel());
    moduleRowModel1 = createModel(context, () => ModuleRowModel());
    moduleRowModel2 = createModel(context, () => ModuleRowModel());
    moduleRowModel3 = createModel(context, () => ModuleRowModel());
    moduleRowModel4 = createModel(context, () => ModuleRowModel());
    bottomNavModel = createModel(context, () => BottomNavModel());
  }

  @override
  void dispose() {
    pieChartModel.dispose();
    statCardModel1.dispose();
    statCardModel2.dispose();
    moduleRowModel1.dispose();
    moduleRowModel2.dispose();
    moduleRowModel3.dispose();
    moduleRowModel4.dispose();
    bottomNavModel.dispose();
  }
}
