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
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'habits_tracking_model.dart';
export 'habits_tracking_model.dart';

class HabitsTrackingWidget extends StatefulWidget {
  const HabitsTrackingWidget({super.key});

  static String routeName = 'HabitsTracking';
  static String routePath = '/habitsTracking';

  @override
  State<HabitsTrackingWidget> createState() => _HabitsTrackingWidgetState();
}

class _HabitsTrackingWidgetState extends State<HabitsTrackingWidget> {
  late HabitsTrackingModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => HabitsTrackingModel());
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
        body: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              decoration: BoxDecoration(
                color: FlutterFlowTheme.of(context).primaryBackground,
                shape: BoxShape.rectangle,
              ),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(24.0, 24.0, 24.0, 16.0),
                child: Container(
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'Hábitos',
                            style: FlutterFlowTheme.of(context)
                                .headlineMedium
                                .override(
                                  font: GoogleFonts.inter(
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .headlineMedium
                                        .fontStyle,
                                  ),
                                  color:
                                      FlutterFlowTheme.of(context).primaryText,
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.bold,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .headlineMedium
                                      .fontStyle,
                                  lineHeight: 1.3,
                                ),
                          ),
                          Text(
                            'Martes, 24 de Octubre',
                            style:
                                FlutterFlowTheme.of(context).bodySmall.override(
                                      font: GoogleFonts.inter(
                                        fontWeight: FlutterFlowTheme.of(context)
                                            .bodySmall
                                            .fontWeight,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodySmall
                                            .fontStyle,
                                      ),
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryText,
                                      letterSpacing: 0.0,
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .bodySmall
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodySmall
                                          .fontStyle,
                                      lineHeight: 1.4,
                                    ),
                          ),
                        ].divide(SizedBox(height: 4.0)),
                      ),
                      FlutterFlowIconButton(
                        borderRadius: 8.0,
                        buttonSize: 44.0,
                        fillColor: Colors.transparent,
                        icon: Icon(
                          Icons.add_circle_outline_rounded,
                          color: FlutterFlowTheme.of(context).primaryText,
                          size: 28.0,
                        ),
                        onPressed: () {
                          print('IconButton pressed ...');
                        },
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              height: 50.0,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(24.0, 0.0, 24.0, 0.0),
                      child: Container(
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            wrapWithModel(
                              model: _model.categoryChipModel1,
                              updateCallback: () => safeSetState(() {}),
                              child: CategoryChipWidget(
                                emoji: '⭐',
                                label: 'Todos',
                                selected: true,
                              ),
                            ),
                            wrapWithModel(
                              model: _model.categoryChipModel2,
                              updateCallback: () => safeSetState(() {}),
                              child: CategoryChipWidget(
                                emoji: '🏋️',
                                label: 'Deporte',
                                selected: true,
                              ),
                            ),
                            wrapWithModel(
                              model: _model.categoryChipModel3,
                              updateCallback: () => safeSetState(() {}),
                              child: CategoryChipWidget(
                                emoji: '⚕️',
                                label: 'Salud',
                                selected: true,
                              ),
                            ),
                            wrapWithModel(
                              model: _model.categoryChipModel4,
                              updateCallback: () => safeSetState(() {}),
                              child: CategoryChipWidget(
                                emoji: '💄',
                                label: 'Belleza',
                                selected: true,
                              ),
                            ),
                            wrapWithModel(
                              model: _model.categoryChipModel5,
                              updateCallback: () => safeSetState(() {}),
                              child: CategoryChipWidget(
                                emoji: '🌱',
                                label: 'Crecimiento',
                                selected: true,
                              ),
                            ),
                            wrapWithModel(
                              model: _model.categoryChipModel6,
                              updateCallback: () => safeSetState(() {}),
                              child: CategoryChipWidget(
                                emoji: '💼',
                                label: 'Trabajo',
                                selected: true,
                              ),
                            ),
                          ].divide(SizedBox(width: 8.0)),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
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
                              Container(
                                decoration: BoxDecoration(
                                  color: FlutterFlowTheme.of(context)
                                      .secondaryBackground,
                                  borderRadius: BorderRadius.circular(12.0),
                                  shape: BoxShape.rectangle,
                                  border: Border.all(
                                    color:
                                        FlutterFlowTheme.of(context).alternate,
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
                                          CrossAxisAlignment.stretch,
                                      children: [
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              'Consistencia',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .titleSmall
                                                      .override(
                                                        font: GoogleFonts.inter(
                                                          fontWeight:
                                                              FontWeight.bold,
                                                          fontStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .titleSmall
                                                                  .fontStyle,
                                                        ),
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        fontStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .titleSmall
                                                                .fontStyle,
                                                        lineHeight: 1.5,
                                                      ),
                                            ),
                                            Row(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  'Racha: 12 días',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .labelSmall
                                                      .override(
                                                        font: GoogleFonts.inter(
                                                          fontWeight:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .labelSmall
                                                                  .fontWeight,
                                                          fontStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .labelSmall
                                                                  .fontStyle,
                                                        ),
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .success,
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .labelSmall
                                                                .fontWeight,
                                                        fontStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .labelSmall
                                                                .fontStyle,
                                                        lineHeight: 1.2,
                                                      ),
                                                ),
                                                Icon(
                                                  Icons
                                                      .local_fire_department_rounded,
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .success,
                                                  size: 14.0,
                                                ),
                                              ].divide(SizedBox(width: 4.0)),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                wrapWithModel(
                                                  model:
                                                      _model.heatmapDotModel1,
                                                  updateCallback: () =>
                                                      safeSetState(() {}),
                                                  child: HeatmapDotWidget(
                                                    tone: 'success',
                                                    active: true,
                                                  ),
                                                ),
                                                wrapWithModel(
                                                  model:
                                                      _model.heatmapDotModel2,
                                                  updateCallback: () =>
                                                      safeSetState(() {}),
                                                  child: HeatmapDotWidget(
                                                    tone: 'success',
                                                    active: true,
                                                  ),
                                                ),
                                                wrapWithModel(
                                                  model:
                                                      _model.heatmapDotModel3,
                                                  updateCallback: () =>
                                                      safeSetState(() {}),
                                                  child: HeatmapDotWidget(
                                                    tone: 'success',
                                                    active: false,
                                                  ),
                                                ),
                                              ].divide(SizedBox(height: 4.0)),
                                            ),
                                            Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                wrapWithModel(
                                                  model:
                                                      _model.heatmapDotModel4,
                                                  updateCallback: () =>
                                                      safeSetState(() {}),
                                                  child: HeatmapDotWidget(
                                                    tone: 'success',
                                                    active: true,
                                                  ),
                                                ),
                                                wrapWithModel(
                                                  model:
                                                      _model.heatmapDotModel5,
                                                  updateCallback: () =>
                                                      safeSetState(() {}),
                                                  child: HeatmapDotWidget(
                                                    tone: 'success',
                                                    active: true,
                                                  ),
                                                ),
                                                wrapWithModel(
                                                  model:
                                                      _model.heatmapDotModel6,
                                                  updateCallback: () =>
                                                      safeSetState(() {}),
                                                  child: HeatmapDotWidget(
                                                    tone: 'success',
                                                    active: true,
                                                  ),
                                                ),
                                              ].divide(SizedBox(height: 4.0)),
                                            ),
                                            Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                wrapWithModel(
                                                  model:
                                                      _model.heatmapDotModel7,
                                                  updateCallback: () =>
                                                      safeSetState(() {}),
                                                  child: HeatmapDotWidget(
                                                    tone: 'success',
                                                    active: false,
                                                  ),
                                                ),
                                                wrapWithModel(
                                                  model:
                                                      _model.heatmapDotModel8,
                                                  updateCallback: () =>
                                                      safeSetState(() {}),
                                                  child: HeatmapDotWidget(
                                                    tone: 'success',
                                                    active: true,
                                                  ),
                                                ),
                                                wrapWithModel(
                                                  model:
                                                      _model.heatmapDotModel9,
                                                  updateCallback: () =>
                                                      safeSetState(() {}),
                                                  child: HeatmapDotWidget(
                                                    tone: 'success',
                                                    active: true,
                                                  ),
                                                ),
                                              ].divide(SizedBox(height: 4.0)),
                                            ),
                                            Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                wrapWithModel(
                                                  model:
                                                      _model.heatmapDotModel10,
                                                  updateCallback: () =>
                                                      safeSetState(() {}),
                                                  child: HeatmapDotWidget(
                                                    tone: 'success',
                                                    active: true,
                                                  ),
                                                ),
                                                wrapWithModel(
                                                  model:
                                                      _model.heatmapDotModel11,
                                                  updateCallback: () =>
                                                      safeSetState(() {}),
                                                  child: HeatmapDotWidget(
                                                    tone: 'success',
                                                    active: true,
                                                  ),
                                                ),
                                                wrapWithModel(
                                                  model:
                                                      _model.heatmapDotModel12,
                                                  updateCallback: () =>
                                                      safeSetState(() {}),
                                                  child: HeatmapDotWidget(
                                                    tone: 'success',
                                                    active: true,
                                                  ),
                                                ),
                                              ].divide(SizedBox(height: 4.0)),
                                            ),
                                            Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                wrapWithModel(
                                                  model:
                                                      _model.heatmapDotModel13,
                                                  updateCallback: () =>
                                                      safeSetState(() {}),
                                                  child: HeatmapDotWidget(
                                                    tone: 'success',
                                                    active: true,
                                                  ),
                                                ),
                                                wrapWithModel(
                                                  model:
                                                      _model.heatmapDotModel14,
                                                  updateCallback: () =>
                                                      safeSetState(() {}),
                                                  child: HeatmapDotWidget(
                                                    tone: 'success',
                                                    active: false,
                                                  ),
                                                ),
                                                wrapWithModel(
                                                  model:
                                                      _model.heatmapDotModel15,
                                                  updateCallback: () =>
                                                      safeSetState(() {}),
                                                  child: HeatmapDotWidget(
                                                    tone: 'success',
                                                    active: true,
                                                  ),
                                                ),
                                              ].divide(SizedBox(height: 4.0)),
                                            ),
                                            Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                wrapWithModel(
                                                  model:
                                                      _model.heatmapDotModel16,
                                                  updateCallback: () =>
                                                      safeSetState(() {}),
                                                  child: HeatmapDotWidget(
                                                    tone: 'success',
                                                    active: true,
                                                  ),
                                                ),
                                                wrapWithModel(
                                                  model:
                                                      _model.heatmapDotModel17,
                                                  updateCallback: () =>
                                                      safeSetState(() {}),
                                                  child: HeatmapDotWidget(
                                                    tone: 'success',
                                                    active: true,
                                                  ),
                                                ),
                                                wrapWithModel(
                                                  model:
                                                      _model.heatmapDotModel18,
                                                  updateCallback: () =>
                                                      safeSetState(() {}),
                                                  child: HeatmapDotWidget(
                                                    tone: 'success',
                                                    active: true,
                                                  ),
                                                ),
                                              ].divide(SizedBox(height: 4.0)),
                                            ),
                                            Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                wrapWithModel(
                                                  model:
                                                      _model.heatmapDotModel19,
                                                  updateCallback: () =>
                                                      safeSetState(() {}),
                                                  child: HeatmapDotWidget(
                                                    tone: 'success',
                                                    active: true,
                                                  ),
                                                ),
                                                wrapWithModel(
                                                  model:
                                                      _model.heatmapDotModel20,
                                                  updateCallback: () =>
                                                      safeSetState(() {}),
                                                  child: HeatmapDotWidget(
                                                    tone: 'success',
                                                    active: true,
                                                  ),
                                                ),
                                                wrapWithModel(
                                                  model:
                                                      _model.heatmapDotModel21,
                                                  updateCallback: () =>
                                                      safeSetState(() {}),
                                                  child: HeatmapDotWidget(
                                                    tone: 'success',
                                                    active: true,
                                                  ),
                                                ),
                                              ].divide(SizedBox(height: 4.0)),
                                            ),
                                          ].divide(SizedBox(width: 4.0)),
                                        ),
                                        Divider(
                                          height: 16.0,
                                          thickness: 1.0,
                                          indent: 0.0,
                                          endIndent: 0.0,
                                          color: FlutterFlowTheme.of(context)
                                              .alternate,
                                        ),
                                        Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              'Cumplimiento por categoría',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .labelSmall
                                                      .override(
                                                        font: GoogleFonts.inter(
                                                          fontWeight:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .labelSmall
                                                                  .fontWeight,
                                                          fontStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .labelSmall
                                                                  .fontStyle,
                                                        ),
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .secondaryText,
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .labelSmall
                                                                .fontWeight,
                                                        fontStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .labelSmall
                                                                .fontStyle,
                                                        lineHeight: 1.2,
                                                      ),
                                            ),
                                            Container(
                                              height: 80.0,
                                              child: Container(
                                                height: 80.0,
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
                                                        4.0,
                                                        6.0,
                                                        3.0,
                                                        8.0,
                                                        5.0,
                                                        7.0,
                                                        9.0
                                                      ])!,
                                                      settings:
                                                          LineChartBarData(
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .success,
                                                        barWidth: 2.0,
                                                        isCurved: true,
                                                        dotData: FlDotData(
                                                            show: false),
                                                        belowBarData:
                                                            BarAreaData(
                                                          show: true,
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .success10,
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
                                                    maxY: 10.799999999999999,
                                                  ),
                                                  xLabels: ([
                                                    'L',
                                                    'M',
                                                    'M',
                                                    'J',
                                                    'V',
                                                    'S',
                                                    'D'
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
                                                                fontWeight: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodySmall
                                                                    .fontWeight,
                                                                fontStyle: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodySmall
                                                                    .fontStyle,
                                                              ),
                                                              color: FlutterFlowTheme
                                                                      .of(context)
                                                                  .secondaryText,
                                                              fontSize: 10.0,
                                                              letterSpacing:
                                                                  0.0,
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
                                          ].divide(SizedBox(height: 8.0)),
                                        ),
                                      ].divide(SizedBox(height: 16.0)),
                                    ),
                                  ),
                                ),
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Text(
                                    'Hoy',
                                    style: FlutterFlowTheme.of(context)
                                        .titleMedium
                                        .override(
                                          font: GoogleFonts.inter(
                                            fontWeight: FontWeight.bold,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .titleMedium
                                                    .fontStyle,
                                          ),
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.bold,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .titleMedium
                                                  .fontStyle,
                                          lineHeight: 1.45,
                                        ),
                                  ),
                                  wrapWithModel(
                                    model: _model.habitItemModel1,
                                    updateCallback: () => safeSetState(() {}),
                                    child: HabitItem2Widget(
                                      category: 'Crecimiento',
                                      done: true,
                                      emoji: '🌱',
                                      time: '07:00 AM',
                                      title: 'Meditación Matinal',
                                      tone:
                                          FlutterFlowTheme.of(context).success,
                                    ),
                                  ),
                                  wrapWithModel(
                                    model: _model.habitItemModel2,
                                    updateCallback: () => safeSetState(() {}),
                                    child: HabitItem2Widget(
                                      category: 'Deporte',
                                      done: false,
                                      emoji: '🏋️',
                                      time: '08:30 AM',
                                      title: 'Entrenamiento Fuerza',
                                      tone:
                                          FlutterFlowTheme.of(context).tertiary,
                                    ),
                                  ),
                                  wrapWithModel(
                                    model: _model.habitItemModel3,
                                    updateCallback: () => safeSetState(() {}),
                                    child: HabitItem2Widget(
                                      category: 'Belleza',
                                      done: true,
                                      emoji: '💄',
                                      time: '09:00 AM',
                                      title: 'Skincare Rutina',
                                      tone: FlutterFlowTheme.of(context)
                                          .secondary,
                                    ),
                                  ),
                                  wrapWithModel(
                                    model: _model.habitItemModel4,
                                    updateCallback: () => safeSetState(() {}),
                                    child: HabitItem2Widget(
                                      category: 'Crecimiento',
                                      done: false,
                                      emoji: '🌱',
                                      time: '09:30 PM',
                                      title: 'Lectura 20 min',
                                      tone:
                                          FlutterFlowTheme.of(context).success,
                                    ),
                                  ),
                                  wrapWithModel(
                                    model: _model.habitItemModel5,
                                    updateCallback: () => safeSetState(() {}),
                                    child: HabitItem2Widget(
                                      category: 'General',
                                      done: false,
                                      emoji: '⭐',
                                      time: '10:00 PM',
                                      title: 'Revisión de Gastos',
                                      tone:
                                          FlutterFlowTheme.of(context).primary,
                                    ),
                                  ),
                                ].divide(SizedBox(height: 16.0)),
                              ),
                            ].divide(SizedBox(height: 24.0)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.0, 1.0),
              child: Container(
                child: wrapWithModel(
                  model: _model.bottomNavModel,
                  updateCallback: () => safeSetState(() {}),
                  child: BottomNavWidget(
                    child: () => BottomNavChildWidget(),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
