import '/components/button/button_widget.dart';
import '/components/habit_item/habit_item_widget.dart';
import '/components/pie_chart/pie_chart_widget.dart';
import '/components/tab_group/tab_group_widget.dart';
import '/components/task_card/task_card_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'hoy_main_hub_model.dart';
export 'hoy_main_hub_model.dart';

class HoyMainHubWidget extends StatefulWidget {
  const HoyMainHubWidget({super.key});

  static String routeName = 'HoyMainHub';
  static String routePath = '/hoyMainHub';

  @override
  State<HoyMainHubWidget> createState() => _HoyMainHubWidgetState();
}

class _HoyMainHubWidgetState extends State<HoyMainHubWidget> {
  late HoyMainHubModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => HoyMainHubModel());
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
            'New Entry',
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
        body: SingleChildScrollView(
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
                    crossAxisAlignment: CrossAxisAlignment.stretch,
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
                                'Thursday, Oct 24',
                                style: FlutterFlowTheme.of(context)
                                    .labelLarge
                                    .override(
                                      font: GoogleFonts.inter(
                                        fontWeight: FlutterFlowTheme.of(context)
                                            .labelLarge
                                            .fontWeight,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .labelLarge
                                            .fontStyle,
                                      ),
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryText,
                                      letterSpacing: 0.0,
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .labelLarge
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .labelLarge
                                          .fontStyle,
                                      lineHeight: 1.4,
                                    ),
                              ),
                              Text(
                                'Today',
                                style: FlutterFlowTheme.of(context)
                                    .headlineLarge
                                    .override(
                                      font: GoogleFonts.inter(
                                        fontWeight: FontWeight.w800,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .headlineLarge
                                            .fontStyle,
                                      ),
                                      color: FlutterFlowTheme.of(context)
                                          .primaryText,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.w800,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .headlineLarge
                                          .fontStyle,
                                      lineHeight: 1.25,
                                    ),
                              ),
                            ].divide(SizedBox(height: 4.0)),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(9999.0),
                            child: Container(
                              width: 48.0,
                              height: 48.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(9999.0),
                                shape: BoxShape.rectangle,
                                border: Border.all(
                                  color: FlutterFlowTheme.of(context)
                                      .secondaryBackground,
                                  width: 2.0,
                                ),
                              ),
                              child: CachedNetworkImage(
                                fadeInDuration: Duration(milliseconds: 0),
                                fadeOutDuration: Duration(milliseconds: 0),
                                imageUrl:
                                    'https://dimg.dreamflow.cloud/v1/image/minimalist%20profile%20portrait',
                                fit: BoxFit.cover,
                                alignment: Alignment(0.0, 0.0),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: FlutterFlowTheme.of(context).primary,
                          borderRadius: BorderRadius.circular(16.0),
                          shape: BoxShape.rectangle,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(24.0),
                          child: Container(
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Expanded(
                                  flex: 1,
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Daily Progress',
                                        style: FlutterFlowTheme.of(context)
                                            .titleMedium
                                            .override(
                                              font: GoogleFonts.inter(
                                                fontWeight: FontWeight.w600,
                                                fontStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .titleMedium
                                                        .fontStyle,
                                              ),
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .onPrimary,
                                              letterSpacing: 0.0,
                                              fontWeight: FontWeight.w600,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .titleMedium
                                                      .fontStyle,
                                              lineHeight: 1.45,
                                            ),
                                      ),
                                      Text(
                                        'You\'ve completed 8 of 12 tasks today. Keep it up!',
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
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .onPrimary80,
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
                                      wrapWithModel(
                                        model: _model.buttonModel,
                                        updateCallback: () =>
                                            safeSetState(() {}),
                                        child: ButtonWidget(
                                          icon: Icon(
                                            Icons.trending_up_rounded,
                                            color: FlutterFlowTheme.of(context)
                                                .primaryText,
                                            size: 24.0,
                                          ),
                                          iconPresent: true,
                                          iconEndPresent: false,
                                          content: 'View Stats',
                                          variant: 'ghost',
                                          size: 'small',
                                          fullWidth: false,
                                          loading: false,
                                          disabled: false,
                                        ),
                                      ),
                                    ].divide(SizedBox(height: 8.0)),
                                  ),
                                ),
                                Container(
                                  width: 80.0,
                                  height: 80.0,
                                  child: wrapWithModel(
                                    model: _model.pieChartModel,
                                    updateCallback: () => safeSetState(() {}),
                                    child: PieChartWidget(
                                      centerValue: '66%',
                                      centerValuePresent: true,
                                      centerLabel: '',
                                      centerLabelPresent: false,
                                      data: '66,34',
                                      labels:
                                          'Product,Services,Marketing,Other',
                                      colors: 'on_primary,on_primary/30',
                                      animate: false,
                                      startAngle: -90.0,
                                      variant: 'donut',
                                      size: 'compact',
                                      legend: 'hidden',
                                      legendValue: 'percent',
                                      ring: 'thin',
                                      gap: 'normal',
                                    ),
                                  ),
                                ),
                              ].divide(SizedBox(width: 16.0)),
                            ),
                          ),
                        ),
                      ),
                      wrapWithModel(
                        model: _model.tabGroupModel,
                        updateCallback: () => safeSetState(() {}),
                        child: TabGroupWidget(
                          label2: 'Habits',
                          label2Present: true,
                          label3: 'Tasks',
                          label3Present: true,
                          label4: 'Health',
                          label4Present: true,
                          label5: '',
                          label5Present: false,
                          label1: 'All',
                        ),
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
                              Icon(
                                Icons.light_mode_rounded,
                                color: FlutterFlowTheme.of(context).onSurface,
                                size: 20.0,
                              ),
                              Text(
                                'Morning',
                                style: FlutterFlowTheme.of(context)
                                    .titleSmall
                                    .override(
                                      font: GoogleFonts.inter(
                                        fontWeight: FontWeight.bold,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .titleSmall
                                            .fontStyle,
                                      ),
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryText,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .titleSmall
                                          .fontStyle,
                                      lineHeight: 1.5,
                                    ),
                              ),
                            ].divide(SizedBox(width: 8.0)),
                          ),
                          wrapWithModel(
                            model: _model.taskCardModel1,
                            updateCallback: () => safeSetState(() {}),
                            child: TaskCardWidget(
                              accentBg: FlutterFlowTheme.of(context).primary10,
                              accentText: FlutterFlowTheme.of(context).primary,
                              borderColor: FlutterFlowTheme.of(context).primary,
                              icon: Icon(
                                Icons.fitness_center_rounded,
                                color: FlutterFlowTheme.of(context).accent3,
                                size: 14.0,
                              ),
                              subtext: '45 min • Gym',
                              tag: 'WORKOUT',
                              time: '07:30 AM',
                              title: 'Upper Body Strength',
                            ),
                          ),
                          wrapWithModel(
                            model: _model.habitItemModel1,
                            updateCallback: () => safeSetState(() {}),
                            child: HabitItemWidget(
                              category: 'Personal Growth',
                              color: FlutterFlowTheme.of(context).success,
                              done: true,
                              emoji: '🌱',
                              title: 'Morning Meditation',
                            ),
                          ),
                          wrapWithModel(
                            model: _model.habitItemModel2,
                            updateCallback: () => safeSetState(() {}),
                            child: HabitItemWidget(
                              category: 'Health',
                              color: FlutterFlowTheme.of(context).secondary,
                              done: true,
                              emoji: '⚕️',
                              title: 'Protein Shake',
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
                              Icon(
                                Icons.wb_sunny_rounded,
                                color: FlutterFlowTheme.of(context).onSurface,
                                size: 20.0,
                              ),
                              Text(
                                'Afternoon',
                                style: FlutterFlowTheme.of(context)
                                    .titleSmall
                                    .override(
                                      font: GoogleFonts.inter(
                                        fontWeight: FontWeight.bold,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .titleSmall
                                            .fontStyle,
                                      ),
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryText,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .titleSmall
                                          .fontStyle,
                                      lineHeight: 1.5,
                                    ),
                              ),
                            ].divide(SizedBox(width: 8.0)),
                          ),
                          wrapWithModel(
                            model: _model.taskCardModel2,
                            updateCallback: () => safeSetState(() {}),
                            child: TaskCardWidget(
                              accentBg: FlutterFlowTheme.of(context).error10,
                              accentText: FlutterFlowTheme.of(context).error,
                              borderColor: FlutterFlowTheme.of(context).error,
                              icon: Icon(
                                Icons.medical_services_rounded,
                                color: FlutterFlowTheme.of(context).accent3,
                                size: 14.0,
                              ),
                              subtext: 'City Dental Center',
                              tag: 'DOCTOR',
                              time: '02:00 PM',
                              title: 'Dental Checkup',
                            ),
                          ),
                          wrapWithModel(
                            model: _model.habitItemModel3,
                            updateCallback: () => safeSetState(() {}),
                            child: HabitItemWidget(
                              category: 'Personal Growth',
                              color: FlutterFlowTheme.of(context).success,
                              done: false,
                              emoji: '🌱',
                              title: 'Read 20 Pages',
                            ),
                          ),
                          wrapWithModel(
                            model: _model.taskCardModel3,
                            updateCallback: () => safeSetState(() {}),
                            child: TaskCardWidget(
                              accentBg: FlutterFlowTheme.of(context).accent10,
                              accentText: FlutterFlowTheme.of(context).tertiary,
                              borderColor:
                                  FlutterFlowTheme.of(context).tertiary,
                              icon: Icon(
                                Icons.restaurant_rounded,
                                color: FlutterFlowTheme.of(context).accent3,
                                size: 14.0,
                              ),
                              subtext: 'Kitchen • 30 min',
                              tag: 'HOME',
                              time: '05:00 PM',
                              title: 'Weekly Meal Prep',
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
                              Icon(
                                Icons.nightlight_rounded,
                                color: FlutterFlowTheme.of(context).onSurface,
                                size: 20.0,
                              ),
                              Text(
                                'Evening',
                                style: FlutterFlowTheme.of(context)
                                    .titleSmall
                                    .override(
                                      font: GoogleFonts.inter(
                                        fontWeight: FontWeight.bold,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .titleSmall
                                            .fontStyle,
                                      ),
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryText,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .titleSmall
                                          .fontStyle,
                                      lineHeight: 1.5,
                                    ),
                              ),
                            ].divide(SizedBox(width: 8.0)),
                          ),
                          wrapWithModel(
                            model: _model.habitItemModel4,
                            updateCallback: () => safeSetState(() {}),
                            child: HabitItemWidget(
                              category: 'Beauty',
                              color: FlutterFlowTheme.of(context).tertiary,
                              done: false,
                              emoji: '💄',
                              title: 'Skincare Routine',
                            ),
                          ),
                          wrapWithModel(
                            model: _model.taskCardModel4,
                            updateCallback: () => safeSetState(() {}),
                            child: TaskCardWidget(
                              accentBg:
                                  FlutterFlowTheme.of(context).secondary10,
                              accentText:
                                  FlutterFlowTheme.of(context).secondary,
                              borderColor:
                                  FlutterFlowTheme.of(context).secondary,
                              icon: Icon(
                                Icons.timer_rounded,
                                color: FlutterFlowTheme.of(context).accent3,
                                size: 14.0,
                              ),
                              subtext: '2 Pomodoros',
                              tag: 'STUDY',
                              time: '08:00 PM',
                              title: 'Deep Work: UI Design',
                            ),
                          ),
                        ].divide(SizedBox(height: 16.0)),
                      ),
                      Container(
                        height: 80.0,
                      ),
                    ].divide(SizedBox(height: 24.0)),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
