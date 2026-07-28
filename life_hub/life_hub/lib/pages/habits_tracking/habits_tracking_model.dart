import '/components/bottom_nav/bottom_nav_widget.dart';
import '/components/bottom_nav_child/bottom_nav_child_widget.dart';
import '/components/category_chip/category_chip_widget.dart';
import '/components/habit_item2/habit_item2_widget.dart';
import '/components/heatmap_dot/heatmap_dot_widget.dart';
import '/flutter_flow/flutter_flow_charts.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'habits_tracking_widget.dart' show HabitsTrackingWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class HabitsTrackingModel extends FlutterFlowModel<HabitsTrackingWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for CategoryChip.
  late CategoryChipModel categoryChipModel1;
  // Model for CategoryChip.
  late CategoryChipModel categoryChipModel2;
  // Model for CategoryChip.
  late CategoryChipModel categoryChipModel3;
  // Model for CategoryChip.
  late CategoryChipModel categoryChipModel4;
  // Model for CategoryChip.
  late CategoryChipModel categoryChipModel5;
  // Model for CategoryChip.
  late CategoryChipModel categoryChipModel6;
  // Model for HeatmapDot.
  late HeatmapDotModel heatmapDotModel1;
  // Model for HeatmapDot.
  late HeatmapDotModel heatmapDotModel2;
  // Model for HeatmapDot.
  late HeatmapDotModel heatmapDotModel3;
  // Model for HeatmapDot.
  late HeatmapDotModel heatmapDotModel4;
  // Model for HeatmapDot.
  late HeatmapDotModel heatmapDotModel5;
  // Model for HeatmapDot.
  late HeatmapDotModel heatmapDotModel6;
  // Model for HeatmapDot.
  late HeatmapDotModel heatmapDotModel7;
  // Model for HeatmapDot.
  late HeatmapDotModel heatmapDotModel8;
  // Model for HeatmapDot.
  late HeatmapDotModel heatmapDotModel9;
  // Model for HeatmapDot.
  late HeatmapDotModel heatmapDotModel10;
  // Model for HeatmapDot.
  late HeatmapDotModel heatmapDotModel11;
  // Model for HeatmapDot.
  late HeatmapDotModel heatmapDotModel12;
  // Model for HeatmapDot.
  late HeatmapDotModel heatmapDotModel13;
  // Model for HeatmapDot.
  late HeatmapDotModel heatmapDotModel14;
  // Model for HeatmapDot.
  late HeatmapDotModel heatmapDotModel15;
  // Model for HeatmapDot.
  late HeatmapDotModel heatmapDotModel16;
  // Model for HeatmapDot.
  late HeatmapDotModel heatmapDotModel17;
  // Model for HeatmapDot.
  late HeatmapDotModel heatmapDotModel18;
  // Model for HeatmapDot.
  late HeatmapDotModel heatmapDotModel19;
  // Model for HeatmapDot.
  late HeatmapDotModel heatmapDotModel20;
  // Model for HeatmapDot.
  late HeatmapDotModel heatmapDotModel21;
  // Model for HabitItem.
  late HabitItem2Model habitItemModel1;
  // Model for HabitItem.
  late HabitItem2Model habitItemModel2;
  // Model for HabitItem.
  late HabitItem2Model habitItemModel3;
  // Model for HabitItem.
  late HabitItem2Model habitItemModel4;
  // Model for HabitItem.
  late HabitItem2Model habitItemModel5;
  // Model for BottomNav.
  late BottomNavModel bottomNavModel;

  @override
  void initState(BuildContext context) {
    categoryChipModel1 = createModel(context, () => CategoryChipModel());
    categoryChipModel2 = createModel(context, () => CategoryChipModel());
    categoryChipModel3 = createModel(context, () => CategoryChipModel());
    categoryChipModel4 = createModel(context, () => CategoryChipModel());
    categoryChipModel5 = createModel(context, () => CategoryChipModel());
    categoryChipModel6 = createModel(context, () => CategoryChipModel());
    heatmapDotModel1 = createModel(context, () => HeatmapDotModel());
    heatmapDotModel2 = createModel(context, () => HeatmapDotModel());
    heatmapDotModel3 = createModel(context, () => HeatmapDotModel());
    heatmapDotModel4 = createModel(context, () => HeatmapDotModel());
    heatmapDotModel5 = createModel(context, () => HeatmapDotModel());
    heatmapDotModel6 = createModel(context, () => HeatmapDotModel());
    heatmapDotModel7 = createModel(context, () => HeatmapDotModel());
    heatmapDotModel8 = createModel(context, () => HeatmapDotModel());
    heatmapDotModel9 = createModel(context, () => HeatmapDotModel());
    heatmapDotModel10 = createModel(context, () => HeatmapDotModel());
    heatmapDotModel11 = createModel(context, () => HeatmapDotModel());
    heatmapDotModel12 = createModel(context, () => HeatmapDotModel());
    heatmapDotModel13 = createModel(context, () => HeatmapDotModel());
    heatmapDotModel14 = createModel(context, () => HeatmapDotModel());
    heatmapDotModel15 = createModel(context, () => HeatmapDotModel());
    heatmapDotModel16 = createModel(context, () => HeatmapDotModel());
    heatmapDotModel17 = createModel(context, () => HeatmapDotModel());
    heatmapDotModel18 = createModel(context, () => HeatmapDotModel());
    heatmapDotModel19 = createModel(context, () => HeatmapDotModel());
    heatmapDotModel20 = createModel(context, () => HeatmapDotModel());
    heatmapDotModel21 = createModel(context, () => HeatmapDotModel());
    habitItemModel1 = createModel(context, () => HabitItem2Model());
    habitItemModel2 = createModel(context, () => HabitItem2Model());
    habitItemModel3 = createModel(context, () => HabitItem2Model());
    habitItemModel4 = createModel(context, () => HabitItem2Model());
    habitItemModel5 = createModel(context, () => HabitItem2Model());
    bottomNavModel = createModel(context, () => BottomNavModel());
  }

  @override
  void dispose() {
    categoryChipModel1.dispose();
    categoryChipModel2.dispose();
    categoryChipModel3.dispose();
    categoryChipModel4.dispose();
    categoryChipModel5.dispose();
    categoryChipModel6.dispose();
    heatmapDotModel1.dispose();
    heatmapDotModel2.dispose();
    heatmapDotModel3.dispose();
    heatmapDotModel4.dispose();
    heatmapDotModel5.dispose();
    heatmapDotModel6.dispose();
    heatmapDotModel7.dispose();
    heatmapDotModel8.dispose();
    heatmapDotModel9.dispose();
    heatmapDotModel10.dispose();
    heatmapDotModel11.dispose();
    heatmapDotModel12.dispose();
    heatmapDotModel13.dispose();
    heatmapDotModel14.dispose();
    heatmapDotModel15.dispose();
    heatmapDotModel16.dispose();
    heatmapDotModel17.dispose();
    heatmapDotModel18.dispose();
    heatmapDotModel19.dispose();
    heatmapDotModel20.dispose();
    heatmapDotModel21.dispose();
    habitItemModel1.dispose();
    habitItemModel2.dispose();
    habitItemModel3.dispose();
    habitItemModel4.dispose();
    habitItemModel5.dispose();
    bottomNavModel.dispose();
  }
}
