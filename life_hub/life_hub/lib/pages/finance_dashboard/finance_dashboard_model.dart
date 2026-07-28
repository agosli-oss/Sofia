import '/components/bottom_nav/bottom_nav_widget.dart';
import '/components/bottom_nav_child2/bottom_nav_child2_widget.dart';
import '/components/budget_progress/budget_progress_widget.dart';
import '/components/expense_item/expense_item_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'finance_dashboard_widget.dart' show FinanceDashboardWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class FinanceDashboardModel extends FlutterFlowModel<FinanceDashboardWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for BudgetProgress.
  late BudgetProgressModel budgetProgressModel1;
  // Model for BudgetProgress.
  late BudgetProgressModel budgetProgressModel2;
  // Model for BudgetProgress.
  late BudgetProgressModel budgetProgressModel3;
  // Model for ExpenseItem.
  late ExpenseItemModel expenseItemModel1;
  // Model for ExpenseItem.
  late ExpenseItemModel expenseItemModel2;
  // Model for ExpenseItem.
  late ExpenseItemModel expenseItemModel3;
  // Model for ExpenseItem.
  late ExpenseItemModel expenseItemModel4;
  // Model for ExpenseItem.
  late ExpenseItemModel expenseItemModel5;
  // Model for ExpenseItem.
  late ExpenseItemModel expenseItemModel6;
  // Model for BottomNav.
  late BottomNavModel bottomNavModel;

  @override
  void initState(BuildContext context) {
    budgetProgressModel1 = createModel(context, () => BudgetProgressModel());
    budgetProgressModel2 = createModel(context, () => BudgetProgressModel());
    budgetProgressModel3 = createModel(context, () => BudgetProgressModel());
    expenseItemModel1 = createModel(context, () => ExpenseItemModel());
    expenseItemModel2 = createModel(context, () => ExpenseItemModel());
    expenseItemModel3 = createModel(context, () => ExpenseItemModel());
    expenseItemModel4 = createModel(context, () => ExpenseItemModel());
    expenseItemModel5 = createModel(context, () => ExpenseItemModel());
    expenseItemModel6 = createModel(context, () => ExpenseItemModel());
    bottomNavModel = createModel(context, () => BottomNavModel());
  }

  @override
  void dispose() {
    budgetProgressModel1.dispose();
    budgetProgressModel2.dispose();
    budgetProgressModel3.dispose();
    expenseItemModel1.dispose();
    expenseItemModel2.dispose();
    expenseItemModel3.dispose();
    expenseItemModel4.dispose();
    expenseItemModel5.dispose();
    expenseItemModel6.dispose();
    bottomNavModel.dispose();
  }
}
