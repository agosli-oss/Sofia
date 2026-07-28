import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'calendar_day_pill_model.dart';
export 'calendar_day_pill_model.dart';

class CalendarDayPillWidget extends StatefulWidget {
  const CalendarDayPillWidget({
    super.key,
    String? dayName,
    String? dayNum,
    bool? selected,
  })  : this.dayName = dayName ?? 'Mon',
        this.dayNum = dayNum ?? '23',
        this.selected = selected ?? false;

  final String dayName;
  final String dayNum;
  final bool selected;

  @override
  State<CalendarDayPillWidget> createState() => _CalendarDayPillWidgetState();
}

class _CalendarDayPillWidgetState extends State<CalendarDayPillWidget> {
  late CalendarDayPillModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => CalendarDayPillModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 48.0,
      height: 72.0,
      decoration: BoxDecoration(
        color: valueOrDefault<Color>(
          valueOrDefault<bool>(
            widget!.selected,
            false,
          )
              ? FlutterFlowTheme.of(context).primary
              : FlutterFlowTheme.of(context).secondaryBackground,
          FlutterFlowTheme.of(context).secondaryBackground,
        ),
        borderRadius: BorderRadius.circular(12.0),
        shape: BoxShape.rectangle,
        border: Border.all(
          color: valueOrDefault<Color>(
            valueOrDefault<bool>(
              widget!.selected,
              false,
            )
                ? FlutterFlowTheme.of(context).primary
                : FlutterFlowTheme.of(context).alternate,
            FlutterFlowTheme.of(context).alternate,
          ),
          width: valueOrDefault<double>(
            valueOrDefault<bool>(
              widget!.selected,
              false,
            )
                ? 1.0
                : 1.0,
            1.0,
          ),
        ),
      ),
      alignment: AlignmentDirectional(0.0, 0.0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            valueOrDefault<String>(
              widget!.dayName,
              'Mon',
            ),
            style: FlutterFlowTheme.of(context).labelSmall.override(
                  font: GoogleFonts.inter(
                    fontWeight:
                        FlutterFlowTheme.of(context).labelSmall.fontWeight,
                    fontStyle:
                        FlutterFlowTheme.of(context).labelSmall.fontStyle,
                  ),
                  color: valueOrDefault<Color>(
                    valueOrDefault<bool>(
                      widget!.selected,
                      false,
                    )
                        ? FlutterFlowTheme.of(context).onPrimary
                        : FlutterFlowTheme.of(context).secondaryText,
                    FlutterFlowTheme.of(context).secondaryText,
                  ),
                  letterSpacing: 0.0,
                  fontWeight:
                      FlutterFlowTheme.of(context).labelSmall.fontWeight,
                  fontStyle: FlutterFlowTheme.of(context).labelSmall.fontStyle,
                  lineHeight: 1.2,
                ),
          ),
          Text(
            valueOrDefault<String>(
              widget!.dayNum,
              '23',
            ),
            style: FlutterFlowTheme.of(context).titleMedium.override(
                  font: GoogleFonts.inter(
                    fontWeight: FontWeight.bold,
                    fontStyle:
                        FlutterFlowTheme.of(context).titleMedium.fontStyle,
                  ),
                  color: valueOrDefault<Color>(
                    valueOrDefault<bool>(
                      widget!.selected,
                      false,
                    )
                        ? FlutterFlowTheme.of(context).onPrimary
                        : FlutterFlowTheme.of(context).primaryText,
                    FlutterFlowTheme.of(context).primaryText,
                  ),
                  letterSpacing: 0.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FlutterFlowTheme.of(context).titleMedium.fontStyle,
                  lineHeight: 1.45,
                ),
          ),
          if (valueOrDefault<bool>(
            widget!.selected,
            false,
          ))
            Container(
              width: 4.0,
              height: 4.0,
              decoration: BoxDecoration(
                color: valueOrDefault<Color>(
                  valueOrDefault<bool>(
                    widget!.selected,
                    false,
                  )
                      ? FlutterFlowTheme.of(context).onPrimary
                      : FlutterFlowTheme.of(context).tertiary,
                  FlutterFlowTheme.of(context).tertiary,
                ),
                borderRadius: BorderRadius.circular(2.0),
                shape: BoxShape.rectangle,
              ),
            ),
        ].divide(SizedBox(height: 4.0)),
      ),
    );
  }
}
