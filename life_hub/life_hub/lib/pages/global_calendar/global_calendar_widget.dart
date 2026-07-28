import '/components/calendar_day_pill/calendar_day_pill_widget.dart';
import '/components/event_card/event_card_widget.dart';
import '/flutter_flow/flutter_flow_charts.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'global_calendar_model.dart';
export 'global_calendar_model.dart';

class GlobalCalendarWidget extends StatefulWidget {
  const GlobalCalendarWidget({super.key});

  static String routeName = 'GlobalCalendar';
  static String routePath = '/globalCalendar';

  @override
  State<GlobalCalendarWidget> createState() => _GlobalCalendarWidgetState();
}

class _GlobalCalendarWidgetState extends State<GlobalCalendarWidget> {
  late GlobalCalendarModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => GlobalCalendarModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        floatingActionButton: FloatingActionButton.extended(
          onPressed: () {
            print('FAB pressed ...');
          },
          backgroundColor: FlutterFlowTheme.of(context).primary,
          icon: Icon(
            Icons.add_rounded,
            color: FlutterFlowTheme.of(context).onPrimary,
            size: 24.0,
          ),
          elevation: 0.0,
          label: Text(
            'Add Event',
            style: FlutterFlowTheme.of(context).labelLarge.override(
                  font: GoogleFonts.inter(
                    fontWeight:
                        FlutterFlowTheme.of(context).labelLarge.fontWeight,
                    fontStyle:
                        FlutterFlowTheme.of(context).labelLarge.fontStyle,
                  ),
                  color: FlutterFlowTheme.of(context).onPrimary,
                  letterSpacing: 0.0,
                  fontWeight:
                      FlutterFlowTheme.of(context).labelLarge.fontWeight,
                  fontStyle: FlutterFlowTheme.of(context).labelLarge.fontStyle,
                  lineHeight: 1.4,
                ),
          ),
        ),
        body: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              decoration: BoxDecoration(
                color: FlutterFlowTheme.of(context).secondaryBackground,
                shape: BoxShape.rectangle,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(16.0, 24.0, 16.0, 24.0),
                    child: Container(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'October 2023',
                                    style: FlutterFlowTheme.of(context)
                                        .titleLarge
                                        .override(
                                          font: GoogleFonts.inter(
                                            fontWeight: FontWeight.w800,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .titleLarge
                                                    .fontStyle,
                                          ),
                                          color: FlutterFlowTheme.of(context)
                                              .primaryText,
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.w800,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .titleLarge
                                                  .fontStyle,
                                          lineHeight: 1.4,
                                        ),
                                  ),
                                  Text(
                                    '12 events scheduled',
                                    style: FlutterFlowTheme.of(context)
                                        .bodySmall
                                        .override(
                                          font: GoogleFonts.inter(
                                            fontWeight:
                                                FlutterFlowTheme.of(context)
                                                    .bodySmall
                                                    .fontWeight,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodySmall
                                                    .fontStyle,
                                          ),
                                          color: FlutterFlowTheme.of(context)
                                              .secondaryText,
                                          letterSpacing: 0.0,
                                          fontWeight:
                                              FlutterFlowTheme.of(context)
                                                  .bodySmall
                                                  .fontWeight,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodySmall
                                                  .fontStyle,
                                          lineHeight: 1.4,
                                        ),
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  FlutterFlowIconButton(
                                    borderRadius: 8.0,
                                    buttonSize: 40.0,
                                    fillColor: FlutterFlowTheme.of(context)
                                        .primaryBackground,
                                    icon: Icon(
                                      Icons.search_rounded,
                                      color: FlutterFlowTheme.of(context)
                                          .primaryText,
                                      size: 24.0,
                                    ),
                                    onPressed: () {
                                      print('IconButton pressed ...');
                                    },
                                  ),
                                  FlutterFlowIconButton(
                                    borderRadius: 8.0,
                                    buttonSize: 40.0,
                                    fillColor: FlutterFlowTheme.of(context)
                                        .primaryBackground,
                                    icon: Icon(
                                      Icons.filter_list_rounded,
                                      color: FlutterFlowTheme.of(context)
                                          .primaryText,
                                      size: 24.0,
                                    ),
                                    onPressed: () {
                                      print('IconButton pressed ...');
                                    },
                                  ),
                                ].divide(SizedBox(width: 8.0)),
                              ),
                            ],
                          ),
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 4.0, 0.0, 4.0),
                                  child: Container(
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        wrapWithModel(
                                          model: _model.calendarDayPillModel1,
                                          updateCallback: () =>
                                              safeSetState(() {}),
                                          child: CalendarDayPillWidget(
                                            dayName: 'Mon',
                                            dayNum: '23',
                                            selected: false,
                                          ),
                                        ),
                                        wrapWithModel(
                                          model: _model.calendarDayPillModel2,
                                          updateCallback: () =>
                                              safeSetState(() {}),
                                          child: CalendarDayPillWidget(
                                            dayName: 'Tue',
                                            dayNum: '24',
                                            selected: true,
                                          ),
                                        ),
                                        wrapWithModel(
                                          model: _model.calendarDayPillModel3,
                                          updateCallback: () =>
                                              safeSetState(() {}),
                                          child: CalendarDayPillWidget(
                                            dayName: 'Wed',
                                            dayNum: '25',
                                            selected: false,
                                          ),
                                        ),
                                        wrapWithModel(
                                          model: _model.calendarDayPillModel4,
                                          updateCallback: () =>
                                              safeSetState(() {}),
                                          child: CalendarDayPillWidget(
                                            dayName: 'Thu',
                                            dayNum: '26',
                                            selected: false,
                                          ),
                                        ),
                                        wrapWithModel(
                                          model: _model.calendarDayPillModel5,
                                          updateCallback: () =>
                                              safeSetState(() {}),
                                          child: CalendarDayPillWidget(
                                            dayName: 'Fri',
                                            dayNum: '27',
                                            selected: false,
                                          ),
                                        ),
                                        wrapWithModel(
                                          model: _model.calendarDayPillModel6,
                                          updateCallback: () =>
                                              safeSetState(() {}),
                                          child: CalendarDayPillWidget(
                                            dayName: 'Sat',
                                            dayNum: '28',
                                            selected: false,
                                          ),
                                        ),
                                        wrapWithModel(
                                          model: _model.calendarDayPillModel7,
                                          updateCallback: () =>
                                              safeSetState(() {}),
                                          child: CalendarDayPillWidget(
                                            dayName: 'Sun',
                                            dayNum: '29',
                                            selected: false,
                                          ),
                                        ),
                                      ].divide(SizedBox(width: 16.0)),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ].divide(SizedBox(height: 16.0)),
                      ),
                    ),
                  ),
                  Container(
                    height: 1.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).alternate,
                      shape: BoxShape.rectangle,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: SingleChildScrollView(
                primary: false,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Padding(
                      padding: EdgeInsets.all(24.0),
                      child: Container(
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Morning',
                                      style: FlutterFlowTheme.of(context)
                                          .labelLarge
                                          .override(
                                            font: GoogleFonts.inter(
                                              fontWeight: FontWeight.w600,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .labelLarge
                                                      .fontStyle,
                                            ),
                                            color: FlutterFlowTheme.of(context)
                                                .secondaryText,
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.w600,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .labelLarge
                                                    .fontStyle,
                                            lineHeight: 1.4,
                                          ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Divider(
                                        height: 16.0,
                                        thickness: 1.0,
                                        indent: 0.0,
                                        endIndent: 0.0,
                                        color: FlutterFlowTheme.of(context)
                                            .alternate,
                                      ),
                                    ),
                                  ].divide(SizedBox(width: 8.0)),
                                ),
                                wrapWithModel(
                                  model: _model.eventCardModel1,
                                  updateCallback: () => safeSetState(() {}),
                                  child: EventCardWidget(
                                    color: Color(0xFF4A6741),
                                    icon: Icon(
                                      Icons.fitness_center_rounded,
                                      color: Color(0xFF4A6741),
                                      size: 20.0,
                                    ),
                                    iconName: 'yoga',
                                    module: 'Habits 🌱',
                                    time: '07:00 AM',
                                    title: 'Morning Yoga & Stretching',
                                  ),
                                ),
                                wrapWithModel(
                                  model: _model.eventCardModel2,
                                  updateCallback: () => safeSetState(() {}),
                                  child: EventCardWidget(
                                    color: Color(0xFFC4836A),
                                    icon: Icon(
                                      Icons.restaurant_rounded,
                                      color: Color(0xFF4A6741),
                                      size: 20.0,
                                    ),
                                    iconName: 'yoga',
                                    module: 'Nutrition ⚕️',
                                    time: '08:30 AM',
                                    title: 'High Protein Breakfast',
                                  ),
                                ),
                                wrapWithModel(
                                  model: _model.eventCardModel3,
                                  updateCallback: () => safeSetState(() {}),
                                  child: EventCardWidget(
                                    color: Color(0xFF7C9CB4),
                                    icon: Icon(
                                      Icons.work_outline_rounded,
                                      color: Color(0xFF4A6741),
                                      size: 20.0,
                                    ),
                                    iconName: 'yoga',
                                    module: 'Work 💼',
                                    time: '09:00 AM',
                                    title: 'Weekly Sync: OmniLife Design',
                                  ),
                                ),
                              ].divide(SizedBox(height: 16.0)),
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Afternoon',
                                      style: FlutterFlowTheme.of(context)
                                          .labelLarge
                                          .override(
                                            font: GoogleFonts.inter(
                                              fontWeight: FontWeight.w600,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .labelLarge
                                                      .fontStyle,
                                            ),
                                            color: FlutterFlowTheme.of(context)
                                                .secondaryText,
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.w600,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .labelLarge
                                                    .fontStyle,
                                            lineHeight: 1.4,
                                          ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Divider(
                                        height: 16.0,
                                        thickness: 1.0,
                                        indent: 0.0,
                                        endIndent: 0.0,
                                        color: FlutterFlowTheme.of(context)
                                            .alternate,
                                      ),
                                    ),
                                  ].divide(SizedBox(width: 8.0)),
                                ),
                                wrapWithModel(
                                  model: _model.eventCardModel4,
                                  updateCallback: () => safeSetState(() {}),
                                  child: EventCardWidget(
                                    color: Color(0xFF7C9CB4),
                                    icon: Icon(
                                      Icons.self_improvement_rounded,
                                      color: Color(0xFF4A6741),
                                      size: 20.0,
                                    ),
                                    iconName: 'yoga',
                                    module: 'Study 📚',
                                    time: '01:00 PM',
                                    title: 'Deep Work: Pomodoro Session',
                                  ),
                                ),
                                wrapWithModel(
                                  model: _model.eventCardModel5,
                                  updateCallback: () => safeSetState(() {}),
                                  child: EventCardWidget(
                                    color: Color(0xFF1A1A1A),
                                    icon: Icon(
                                      Icons.home_repair_service_rounded,
                                      color: Color(0xFF4A6741),
                                      size: 20.0,
                                    ),
                                    iconName: 'yoga',
                                    module: 'Home 🏠',
                                    time: '04:30 PM',
                                    title: 'Car Maintenance Check',
                                  ),
                                ),
                              ].divide(SizedBox(height: 16.0)),
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Evening',
                                      style: FlutterFlowTheme.of(context)
                                          .labelLarge
                                          .override(
                                            font: GoogleFonts.inter(
                                              fontWeight: FontWeight.w600,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .labelLarge
                                                      .fontStyle,
                                            ),
                                            color: FlutterFlowTheme.of(context)
                                                .secondaryText,
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.w600,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .labelLarge
                                                    .fontStyle,
                                            lineHeight: 1.4,
                                          ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Divider(
                                        height: 16.0,
                                        thickness: 1.0,
                                        indent: 0.0,
                                        endIndent: 0.0,
                                        color: FlutterFlowTheme.of(context)
                                            .alternate,
                                      ),
                                    ),
                                  ].divide(SizedBox(width: 8.0)),
                                ),
                                wrapWithModel(
                                  model: _model.eventCardModel6,
                                  updateCallback: () => safeSetState(() {}),
                                  child: EventCardWidget(
                                    color: Color(0xFFE57373),
                                    icon: Icon(
                                      Icons.medical_services_rounded,
                                      color: Color(0xFF4A6741),
                                      size: 20.0,
                                    ),
                                    iconName: 'yoga',
                                    module: 'Health 🏥',
                                    time: '06:00 PM',
                                    title: 'Dentist Appointment',
                                  ),
                                ),
                                wrapWithModel(
                                  model: _model.eventCardModel7,
                                  updateCallback: () => safeSetState(() {}),
                                  child: EventCardWidget(
                                    color: Color(0xFF4A6741),
                                    icon: Icon(
                                      Icons.auto_stories_rounded,
                                      color: Color(0xFF4A6741),
                                      size: 20.0,
                                    ),
                                    iconName: 'yoga',
                                    module: 'Growth 🌱',
                                    time: '08:00 PM',
                                    title: 'Read 20 pages: Atomic Habits',
                                  ),
                                ),
                              ].divide(SizedBox(height: 16.0)),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  0.0, 0.0, 0.0, 32.0),
                              child: Container(
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                    borderRadius: BorderRadius.circular(12.0),
                                    shape: BoxShape.rectangle,
                                    border: Border.all(
                                      color: FlutterFlowTheme.of(context)
                                          .alternate,
                                      width: 1.0,
                                    ),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.all(24.0),
                                    child: Container(
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Daily Completion Trend',
                                            style: FlutterFlowTheme.of(context)
                                                .titleSmall
                                                .override(
                                                  font: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w600,
                                                    fontStyle:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .titleSmall
                                                            .fontStyle,
                                                  ),
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .primaryText,
                                                  letterSpacing: 0.0,
                                                  fontWeight: FontWeight.w600,
                                                  fontStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .titleSmall
                                                          .fontStyle,
                                                  lineHeight: 1.5,
                                                ),
                                          ),
                                          Container(
                                            height: 100.0,
                                            child: Container(
                                              height: 100.0,
                                              child: FlutterFlowLineChart(
                                                data: [
                                                  FFLineChartData(
                                                    xData: ([
                                                      0.0,
                                                      1.0,
                                                      2.0,
                                                      3.0,
                                                      4.0,
                                                      5.0,
                                                      6.0
                                                    ])!,
                                                    yData: ([
                                                      2.0,
                                                      5.0,
                                                      3.0,
                                                      8.0,
                                                      6.0,
                                                      4.0,
                                                      7.0
                                                    ])!,
                                                    settings: LineChartBarData(
                                                      color:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .primary,
                                                      barWidth: 2.0,
                                                      isCurved: true,
                                                      belowBarData: BarAreaData(
                                                        show: true,
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .primary10,
                                                      ),
                                                    ),
                                                  )
                                                ],
                                                chartStylingInfo:
                                                    ChartStylingInfo(
                                                  backgroundColor:
                                                      Colors.transparent,
                                                  showBorder: false,
                                                ),
                                                axisBounds: AxisBounds(
                                                  minX: 0.0,
                                                  minY: 0.0,
                                                  maxX: 6.0,
                                                  maxY: 9.6,
                                                ),
                                                xLabels: ([
                                                  'M',
                                                  'T',
                                                  'W',
                                                  'T',
                                                  'F',
                                                  'S',
                                                  'S'
                                                ])!,
                                                xAxisLabelInfo: AxisLabelInfo(
                                                  showLabels: true,
                                                  labelTextStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodySmall
                                                          .override(
                                                            font: GoogleFonts
                                                                .inter(
                                                              fontWeight:
                                                                  FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodySmall
                                                                      .fontWeight,
                                                              fontStyle:
                                                                  FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodySmall
                                                                      .fontStyle,
                                                            ),
                                                            color: FlutterFlowTheme
                                                                    .of(context)
                                                                .secondaryText,
                                                            fontSize: 10.0,
                                                            letterSpacing: 0.0,
                                                            fontWeight:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodySmall
                                                                    .fontWeight,
                                                            fontStyle:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodySmall
                                                                    .fontStyle,
                                                            lineHeight: 1.0,
                                                          ),
                                                  reservedSize: 28.0,
                                                ),
                                                yAxisLabelInfo: AxisLabelInfo(
                                                  reservedSize: 0.0,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ].divide(SizedBox(height: 16.0)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ].divide(SizedBox(height: 24.0)),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
