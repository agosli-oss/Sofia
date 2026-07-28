import '/components/button/button_widget.dart';
import '/components/habit_item/habit_item_widget.dart';
import '/components/pie_chart/pie_chart_widget.dart';
import '/components/tab_group/tab_group_widget.dart';
import '/components/task_card/task_card_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'hoy_main_hub_widget.dart' show HoyMainHubWidget;
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class HoyMainHubModel extends FlutterFlowModel<HoyMainHubWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for Button.
  late ButtonModel buttonModel;
  // Model for PieChart.
  late PieChartModel pieChartModel;
  // Model for TabGroup.
  late TabGroupModel tabGroupModel;
  // Model for TaskCard.
  late TaskCardModel taskCardModel1;
  // Model for HabitItem.
  late HabitItemModel habitItemModel1;
  // Model for HabitItem.
  late HabitItemModel habitItemModel2;
  // Model for TaskCard.
  late TaskCardModel taskCardModel2;
  // Model for HabitItem.
  late HabitItemModel habitItemModel3;
  // Model for TaskCard.
  late TaskCardModel taskCardModel3;
  // Model for HabitItem.
  late HabitItemModel habitItemModel4;
  // Model for TaskCard.
  late TaskCardModel taskCardModel4;

  @override
  void initState(BuildContext context) {
    buttonModel = createModel(context, () => ButtonModel());
    pieChartModel = createModel(context, () => PieChartModel());
    tabGroupModel = createModel(context, () => TabGroupModel());
    taskCardModel1 = createModel(context, () => TaskCardModel());
    habitItemModel1 = createModel(context, () => HabitItemModel());
    habitItemModel2 = createModel(context, () => HabitItemModel());
    taskCardModel2 = createModel(context, () => TaskCardModel());
    habitItemModel3 = createModel(context, () => HabitItemModel());
    taskCardModel3 = createModel(context, () => TaskCardModel());
    habitItemModel4 = createModel(context, () => HabitItemModel());
    taskCardModel4 = createModel(context, () => TaskCardModel());
  }

  @override
  void dispose() {
    buttonModel.dispose();
    pieChartModel.dispose();
    tabGroupModel.dispose();
    taskCardModel1.dispose();
    habitItemModel1.dispose();
    habitItemModel2.dispose();
    taskCardModel2.dispose();
    habitItemModel3.dispose();
    taskCardModel3.dispose();
    habitItemModel4.dispose();
    taskCardModel4.dispose();
  }
}
