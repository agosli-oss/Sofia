import '/components/checkbox/checkbox_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'habit_item2_widget.dart' show HabitItem2Widget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class HabitItem2Model extends FlutterFlowModel<HabitItem2Widget> {
  ///  State fields for stateful widgets in this component.

  // Model for Checkbox.
  late CheckboxModel checkboxModel;

  @override
  void initState(BuildContext context) {
    checkboxModel = createModel(context, () => CheckboxModel());
  }

  @override
  void dispose() {
    checkboxModel.dispose();
  }
}
