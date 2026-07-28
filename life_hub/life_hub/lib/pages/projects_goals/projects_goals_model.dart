import '/components/button/button_widget.dart';
import '/components/goal_card/goal_card_widget.dart';
import '/components/kanban_column_header/kanban_column_header_widget.dart';
import '/components/task_card2/task_card2_widget.dart';
import '/flutter_flow/flutter_flow_charts.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'projects_goals_widget.dart' show ProjectsGoalsWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class ProjectsGoalsModel extends FlutterFlowModel<ProjectsGoalsWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for Button.
  late ButtonModel buttonModel;
  // Model for GoalCard.
  late GoalCardModel goalCardModel1;
  // Model for GoalCard.
  late GoalCardModel goalCardModel2;
  // Model for KanbanColumnHeader.
  late KanbanColumnHeaderModel kanbanColumnHeaderModel1;
  // Model for TaskCard.
  late TaskCard2Model taskCardModel1;
  // Model for TaskCard.
  late TaskCard2Model taskCardModel2;
  // Model for KanbanColumnHeader.
  late KanbanColumnHeaderModel kanbanColumnHeaderModel2;
  // Model for TaskCard.
  late TaskCard2Model taskCardModel3;
  // Model for TaskCard.
  late TaskCard2Model taskCardModel4;
  // Model for KanbanColumnHeader.
  late KanbanColumnHeaderModel kanbanColumnHeaderModel3;
  // Model for TaskCard.
  late TaskCard2Model taskCardModel5;

  @override
  void initState(BuildContext context) {
    buttonModel = createModel(context, () => ButtonModel());
    goalCardModel1 = createModel(context, () => GoalCardModel());
    goalCardModel2 = createModel(context, () => GoalCardModel());
    kanbanColumnHeaderModel1 =
        createModel(context, () => KanbanColumnHeaderModel());
    taskCardModel1 = createModel(context, () => TaskCard2Model());
    taskCardModel2 = createModel(context, () => TaskCard2Model());
    kanbanColumnHeaderModel2 =
        createModel(context, () => KanbanColumnHeaderModel());
    taskCardModel3 = createModel(context, () => TaskCard2Model());
    taskCardModel4 = createModel(context, () => TaskCard2Model());
    kanbanColumnHeaderModel3 =
        createModel(context, () => KanbanColumnHeaderModel());
    taskCardModel5 = createModel(context, () => TaskCard2Model());
  }

  @override
  void dispose() {
    buttonModel.dispose();
    goalCardModel1.dispose();
    goalCardModel2.dispose();
    kanbanColumnHeaderModel1.dispose();
    taskCardModel1.dispose();
    taskCardModel2.dispose();
    kanbanColumnHeaderModel2.dispose();
    taskCardModel3.dispose();
    taskCardModel4.dispose();
    kanbanColumnHeaderModel3.dispose();
    taskCardModel5.dispose();
  }
}
