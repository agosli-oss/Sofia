import '/components/button/button_widget.dart';
import '/components/pomodoro_stat/pomodoro_stat_widget.dart';
import '/components/task_item/task_item_widget.dart';
import '/flutter_flow/flutter_flow_charts.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'work_pomodoro_widget.dart' show WorkPomodoroWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class WorkPomodoroModel extends FlutterFlowModel<WorkPomodoroWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for Button.
  late ButtonModel buttonModel1;
  // Model for PomodoroStat.
  late PomodoroStatModel pomodoroStatModel1;
  // Model for PomodoroStat.
  late PomodoroStatModel pomodoroStatModel2;
  // Model for PomodoroStat.
  late PomodoroStatModel pomodoroStatModel3;
  // Model for Button.
  late ButtonModel buttonModel2;
  // Model for TaskItem.
  late TaskItemModel taskItemModel1;
  // Model for TaskItem.
  late TaskItemModel taskItemModel2;
  // Model for TaskItem.
  late TaskItemModel taskItemModel3;
  // Model for TaskItem.
  late TaskItemModel taskItemModel4;

  @override
  void initState(BuildContext context) {
    buttonModel1 = createModel(context, () => ButtonModel());
    pomodoroStatModel1 = createModel(context, () => PomodoroStatModel());
    pomodoroStatModel2 = createModel(context, () => PomodoroStatModel());
    pomodoroStatModel3 = createModel(context, () => PomodoroStatModel());
    buttonModel2 = createModel(context, () => ButtonModel());
    taskItemModel1 = createModel(context, () => TaskItemModel());
    taskItemModel2 = createModel(context, () => TaskItemModel());
    taskItemModel3 = createModel(context, () => TaskItemModel());
    taskItemModel4 = createModel(context, () => TaskItemModel());
  }

  @override
  void dispose() {
    buttonModel1.dispose();
    pomodoroStatModel1.dispose();
    pomodoroStatModel2.dispose();
    pomodoroStatModel3.dispose();
    buttonModel2.dispose();
    taskItemModel1.dispose();
    taskItemModel2.dispose();
    taskItemModel3.dispose();
    taskItemModel4.dispose();
  }
}
