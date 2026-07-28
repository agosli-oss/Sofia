import '/components/appointment_card/appointment_card_widget.dart';
import '/components/health_stat_card/health_stat_card_widget.dart';
import '/components/medication_item/medication_item_widget.dart';
import '/flutter_flow/flutter_flow_charts.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'health_personal_care_widget.dart' show HealthPersonalCareWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class HealthPersonalCareModel
    extends FlutterFlowModel<HealthPersonalCareWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for HealthStatCard.
  late HealthStatCardModel healthStatCardModel1;
  // Model for HealthStatCard.
  late HealthStatCardModel healthStatCardModel2;
  // Model for HealthStatCard.
  late HealthStatCardModel healthStatCardModel3;
  // Model for AppointmentCard.
  late AppointmentCardModel appointmentCardModel1;
  // Model for AppointmentCard.
  late AppointmentCardModel appointmentCardModel2;
  // Model for MedicationItem.
  late MedicationItemModel medicationItemModel1;
  // Model for MedicationItem.
  late MedicationItemModel medicationItemModel2;
  // Model for MedicationItem.
  late MedicationItemModel medicationItemModel3;

  @override
  void initState(BuildContext context) {
    healthStatCardModel1 = createModel(context, () => HealthStatCardModel());
    healthStatCardModel2 = createModel(context, () => HealthStatCardModel());
    healthStatCardModel3 = createModel(context, () => HealthStatCardModel());
    appointmentCardModel1 = createModel(context, () => AppointmentCardModel());
    appointmentCardModel2 = createModel(context, () => AppointmentCardModel());
    medicationItemModel1 = createModel(context, () => MedicationItemModel());
    medicationItemModel2 = createModel(context, () => MedicationItemModel());
    medicationItemModel3 = createModel(context, () => MedicationItemModel());
  }

  @override
  void dispose() {
    healthStatCardModel1.dispose();
    healthStatCardModel2.dispose();
    healthStatCardModel3.dispose();
    appointmentCardModel1.dispose();
    appointmentCardModel2.dispose();
    medicationItemModel1.dispose();
    medicationItemModel2.dispose();
    medicationItemModel3.dispose();
  }
}
