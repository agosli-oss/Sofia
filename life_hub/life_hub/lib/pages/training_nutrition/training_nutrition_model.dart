import '/components/button/button_widget.dart';
import '/components/exercise_row/exercise_row_widget.dart';
import '/components/macro_pill/macro_pill_widget.dart';
import '/components/meal_card/meal_card_widget.dart';
import '/components/tab_group/tab_group_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import '/index.dart';
import 'training_nutrition_widget.dart' show TrainingNutritionWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:percent_indicator/percent_indicator.dart';
import 'package:provider/provider.dart';

class TrainingNutritionModel extends FlutterFlowModel<TrainingNutritionWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for TabGroup.
  late TabGroupModel tabGroupModel;
  // Model for Button.
  late ButtonModel buttonModel1;
  // Model for ExerciseRow.
  late ExerciseRowModel exerciseRowModel1;
  // Model for ExerciseRow.
  late ExerciseRowModel exerciseRowModel2;
  // Model for ExerciseRow.
  late ExerciseRowModel exerciseRowModel3;
  // Model for ExerciseRow.
  late ExerciseRowModel exerciseRowModel4;
  // Model for MacroPill.
  late MacroPillModel macroPillModel1;
  // Model for MacroPill.
  late MacroPillModel macroPillModel2;
  // Model for MacroPill.
  late MacroPillModel macroPillModel3;
  // Model for MealCard.
  late MealCardModel mealCardModel1;
  // Model for MealCard.
  late MealCardModel mealCardModel2;
  // Model for MealCard.
  late MealCardModel mealCardModel3;
  // Model for Button.
  late ButtonModel buttonModel2;

  @override
  void initState(BuildContext context) {
    tabGroupModel = createModel(context, () => TabGroupModel());
    buttonModel1 = createModel(context, () => ButtonModel());
    exerciseRowModel1 = createModel(context, () => ExerciseRowModel());
    exerciseRowModel2 = createModel(context, () => ExerciseRowModel());
    exerciseRowModel3 = createModel(context, () => ExerciseRowModel());
    exerciseRowModel4 = createModel(context, () => ExerciseRowModel());
    macroPillModel1 = createModel(context, () => MacroPillModel());
    macroPillModel2 = createModel(context, () => MacroPillModel());
    macroPillModel3 = createModel(context, () => MacroPillModel());
    mealCardModel1 = createModel(context, () => MealCardModel());
    mealCardModel2 = createModel(context, () => MealCardModel());
    mealCardModel3 = createModel(context, () => MealCardModel());
    buttonModel2 = createModel(context, () => ButtonModel());
  }

  @override
  void dispose() {
    tabGroupModel.dispose();
    buttonModel1.dispose();
    exerciseRowModel1.dispose();
    exerciseRowModel2.dispose();
    exerciseRowModel3.dispose();
    exerciseRowModel4.dispose();
    macroPillModel1.dispose();
    macroPillModel2.dispose();
    macroPillModel3.dispose();
    mealCardModel1.dispose();
    mealCardModel2.dispose();
    mealCardModel3.dispose();
    buttonModel2.dispose();
  }
}
