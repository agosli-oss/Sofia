import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'macro_pill_model.dart';
export 'macro_pill_model.dart';

class MacroPillWidget extends StatefulWidget {
  const MacroPillWidget({
    super.key,
    String? label,
    Color? tone,
    String? value,
  })  : this.label = label ?? 'Protein',
        this.tone = tone ?? const Color(0x00000000),
        this.value = value ?? '142g';

  final String label;
  final Color tone;
  final String value;

  @override
  State<MacroPillWidget> createState() => _MacroPillWidgetState();
}

class _MacroPillWidgetState extends State<MacroPillWidget> {
  late MacroPillModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => MacroPillModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: valueOrDefault<Color>(
          widget!.tone,
          FlutterFlowTheme.of(context).success,
        ),
        shape: BoxShape.rectangle,
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 6.0,
            height: 6.0,
            decoration: BoxDecoration(
              color: valueOrDefault<Color>(
                widget!.tone,
                FlutterFlowTheme.of(context).success,
              ),
              borderRadius: BorderRadius.circular(9999.0),
              shape: BoxShape.rectangle,
            ),
          ),
          Text(
            valueOrDefault<String>(
              '${widget!.value} ${widget!.label}',
              '142g Protein',
            ),
            style: FlutterFlowTheme.of(context).labelSmall.override(
                  font: GoogleFonts.inter(
                    fontWeight: FontWeight.w600,
                    fontStyle:
                        FlutterFlowTheme.of(context).labelSmall.fontStyle,
                  ),
                  color: FlutterFlowTheme.of(context).primaryText,
                  letterSpacing: 0.0,
                  fontWeight: FontWeight.w600,
                  fontStyle: FlutterFlowTheme.of(context).labelSmall.fontStyle,
                  lineHeight: 1.2,
                ),
          ),
        ].divide(SizedBox(width: 4.0)),
      ),
    );
  }
}
