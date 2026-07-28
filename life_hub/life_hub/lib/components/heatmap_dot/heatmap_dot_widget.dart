import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'heatmap_dot_model.dart';
export 'heatmap_dot_model.dart';

class HeatmapDotWidget extends StatefulWidget {
  const HeatmapDotWidget({
    super.key,
    String? tone,
    bool? active,
  })  : this.tone = tone ?? 'success',
        this.active = active ?? true;

  final String tone;
  final bool active;

  @override
  State<HeatmapDotWidget> createState() => _HeatmapDotWidgetState();
}

class _HeatmapDotWidgetState extends State<HeatmapDotWidget> {
  late HeatmapDotModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => HeatmapDotModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 12.0,
      height: 12.0,
      decoration: BoxDecoration(
        color: valueOrDefault<Color>(
          valueOrDefault<bool>(
            widget!.active,
            true,
          )
              ? FlutterFlowTheme.of(context).success
              : FlutterFlowTheme.of(context).alternate,
          FlutterFlowTheme.of(context).success,
        ),
        borderRadius: BorderRadius.circular(3.0),
        shape: BoxShape.rectangle,
      ),
    );
  }
}
