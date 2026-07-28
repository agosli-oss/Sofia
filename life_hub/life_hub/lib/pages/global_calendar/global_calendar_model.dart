import '/components/calendar_day_pill/calendar_day_pill_widget.dart';
import '/components/event_card/event_card_widget.dart';
import '/flutter_flow/flutter_flow_charts.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'global_calendar_widget.dart' show GlobalCalendarWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class GlobalCalendarModel extends FlutterFlowModel<GlobalCalendarWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for CalendarDayPill.
  late CalendarDayPillModel calendarDayPillModel1;
  // Model for CalendarDayPill.
  late CalendarDayPillModel calendarDayPillModel2;
  // Model for CalendarDayPill.
  late CalendarDayPillModel calendarDayPillModel3;
  // Model for CalendarDayPill.
  late CalendarDayPillModel calendarDayPillModel4;
  // Model for CalendarDayPill.
  late CalendarDayPillModel calendarDayPillModel5;
  // Model for CalendarDayPill.
  late CalendarDayPillModel calendarDayPillModel6;
  // Model for CalendarDayPill.
  late CalendarDayPillModel calendarDayPillModel7;
  // Model for EventCard.
  late EventCardModel eventCardModel1;
  // Model for EventCard.
  late EventCardModel eventCardModel2;
  // Model for EventCard.
  late EventCardModel eventCardModel3;
  // Model for EventCard.
  late EventCardModel eventCardModel4;
  // Model for EventCard.
  late EventCardModel eventCardModel5;
  // Model for EventCard.
  late EventCardModel eventCardModel6;
  // Model for EventCard.
  late EventCardModel eventCardModel7;

  @override
  void initState(BuildContext context) {
    calendarDayPillModel1 = createModel(context, () => CalendarDayPillModel());
    calendarDayPillModel2 = createModel(context, () => CalendarDayPillModel());
    calendarDayPillModel3 = createModel(context, () => CalendarDayPillModel());
    calendarDayPillModel4 = createModel(context, () => CalendarDayPillModel());
    calendarDayPillModel5 = createModel(context, () => CalendarDayPillModel());
    calendarDayPillModel6 = createModel(context, () => CalendarDayPillModel());
    calendarDayPillModel7 = createModel(context, () => CalendarDayPillModel());
    eventCardModel1 = createModel(context, () => EventCardModel());
    eventCardModel2 = createModel(context, () => EventCardModel());
    eventCardModel3 = createModel(context, () => EventCardModel());
    eventCardModel4 = createModel(context, () => EventCardModel());
    eventCardModel5 = createModel(context, () => EventCardModel());
    eventCardModel6 = createModel(context, () => EventCardModel());
    eventCardModel7 = createModel(context, () => EventCardModel());
  }

  @override
  void dispose() {
    calendarDayPillModel1.dispose();
    calendarDayPillModel2.dispose();
    calendarDayPillModel3.dispose();
    calendarDayPillModel4.dispose();
    calendarDayPillModel5.dispose();
    calendarDayPillModel6.dispose();
    calendarDayPillModel7.dispose();
    eventCardModel1.dispose();
    eventCardModel2.dispose();
    eventCardModel3.dispose();
    eventCardModel4.dispose();
    eventCardModel5.dispose();
    eventCardModel6.dispose();
    eventCardModel7.dispose();
  }
}
