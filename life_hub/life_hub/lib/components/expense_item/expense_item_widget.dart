import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'expense_item_model.dart';
export 'expense_item_model.dart';

class ExpenseItemWidget extends StatefulWidget {
  const ExpenseItemWidget({
    super.key,
    String? amount,
    String? meta,
    String? title,
    bool? isFixed,
    bool? isPaid,
  })  : this.amount = amount ?? '\$1,100',
        this.meta = meta ?? 'Vence: 05 Oct • Transferencia',
        this.title = title ?? 'Alquiler Depto',
        this.isFixed = isFixed ?? true,
        this.isPaid = isPaid ?? true;

  final String amount;
  final String meta;
  final String title;
  final bool isFixed;
  final bool isPaid;

  @override
  State<ExpenseItemWidget> createState() => _ExpenseItemWidgetState();
}

class _ExpenseItemWidgetState extends State<ExpenseItemWidget> {
  late ExpenseItemModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ExpenseItemModel());
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
        color: FlutterFlowTheme.of(context).secondaryBackground,
        borderRadius: BorderRadius.circular(12.0),
        shape: BoxShape.rectangle,
        border: Border.all(
          color: FlutterFlowTheme.of(context).alternate,
          width: 1.0,
        ),
      ),
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: Container(
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 40.0,
                height: 40.0,
                decoration: BoxDecoration(
                  color: valueOrDefault<Color>(
                    valueOrDefault<bool>(
                      widget!.isPaid,
                      true,
                    )
                        ? FlutterFlowTheme.of(context).success10
                        : FlutterFlowTheme.of(context).warning10,
                    FlutterFlowTheme.of(context).success10,
                  ),
                  borderRadius: BorderRadius.circular(9999.0),
                  shape: BoxShape.rectangle,
                ),
                alignment: AlignmentDirectional(0.0, 0.0),
                child: Container(
                  width: 20.0,
                  height: 20.0,
                  child: Stack(
                    alignment: AlignmentDirectional(0.0, 0.0),
                    children: [
                      if (valueOrDefault<bool>(
                        valueOrDefault<bool>(
                          widget!.isFixed,
                          true,
                        )
                            ? true
                            : false,
                        true,
                      ))
                        Icon(
                          Icons.receipt_long_rounded,
                          color: valueOrDefault<Color>(
                            valueOrDefault<bool>(
                              widget!.isPaid,
                              true,
                            )
                                ? FlutterFlowTheme.of(context).success
                                : FlutterFlowTheme.of(context).warning,
                            FlutterFlowTheme.of(context).success,
                          ),
                          size: 20.0,
                        ),
                      if (valueOrDefault<bool>(
                        valueOrDefault<bool>(
                          widget!.isFixed,
                          true,
                        )
                            ? false
                            : true,
                        false,
                      ))
                        Icon(
                          Icons.shopping_bag_rounded,
                          color: valueOrDefault<Color>(
                            valueOrDefault<bool>(
                              widget!.isPaid,
                              true,
                            )
                                ? FlutterFlowTheme.of(context).success
                                : FlutterFlowTheme.of(context).warning,
                            FlutterFlowTheme.of(context).success,
                          ),
                          size: 20.0,
                        ),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      valueOrDefault<String>(
                        widget!.title,
                        'Alquiler Depto',
                      ),
                      maxLines: 1,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            font: GoogleFonts.inter(
                              fontWeight: FontWeight.bold,
                              fontStyle: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .fontStyle,
                            ),
                            color: FlutterFlowTheme.of(context).primaryText,
                            letterSpacing: 0.0,
                            fontWeight: FontWeight.bold,
                            fontStyle: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .fontStyle,
                            lineHeight: 1.5,
                          ),
                      overflow: TextOverflow.ellipsis,
                    ),
                    Text(
                      valueOrDefault<String>(
                        widget!.meta,
                        'Vence: 05 Oct • Transferencia',
                      ),
                      style: FlutterFlowTheme.of(context).labelSmall.override(
                            font: GoogleFonts.inter(
                              fontWeight: FlutterFlowTheme.of(context)
                                  .labelSmall
                                  .fontWeight,
                              fontStyle: FlutterFlowTheme.of(context)
                                  .labelSmall
                                  .fontStyle,
                            ),
                            color: FlutterFlowTheme.of(context).secondaryText,
                            letterSpacing: 0.0,
                            fontWeight: FlutterFlowTheme.of(context)
                                .labelSmall
                                .fontWeight,
                            fontStyle: FlutterFlowTheme.of(context)
                                .labelSmall
                                .fontStyle,
                            lineHeight: 1.2,
                          ),
                    ),
                  ].divide(SizedBox(height: 4.0)),
                ),
              ),
              Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    valueOrDefault<String>(
                      widget!.amount,
                      '\$1,100',
                    ),
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          font: GoogleFonts.inter(
                            fontWeight: FontWeight.bold,
                            fontStyle: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .fontStyle,
                          ),
                          color: FlutterFlowTheme.of(context).primaryText,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.bold,
                          fontStyle:
                              FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                          lineHeight: 1.5,
                        ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: valueOrDefault<Color>(
                        valueOrDefault<bool>(
                          widget!.isPaid,
                          true,
                        )
                            ? FlutterFlowTheme.of(context).success10
                            : FlutterFlowTheme.of(context).alternate,
                        FlutterFlowTheme.of(context).success10,
                      ),
                      borderRadius: BorderRadius.circular(9999.0),
                      shape: BoxShape.rectangle,
                    ),
                    child: Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(8.0, 4.0, 8.0, 4.0),
                      child: Container(
                        child: Text(
                          valueOrDefault<String>(
                            valueOrDefault<bool>(
                              widget!.isPaid,
                              true,
                            )
                                ? 'Pagado'
                                : 'Pendiente',
                            'Pagado',
                          ),
                          style:
                              FlutterFlowTheme.of(context).labelSmall.override(
                                    font: GoogleFonts.inter(
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .labelSmall
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .labelSmall
                                          .fontStyle,
                                    ),
                                    color: valueOrDefault<Color>(
                                      valueOrDefault<bool>(
                                        widget!.isPaid,
                                        true,
                                      )
                                          ? FlutterFlowTheme.of(context).success
                                          : FlutterFlowTheme.of(context)
                                              .secondaryText,
                                      FlutterFlowTheme.of(context).success,
                                    ),
                                    letterSpacing: 0.0,
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .labelSmall
                                        .fontWeight,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .labelSmall
                                        .fontStyle,
                                    lineHeight: 1.2,
                                  ),
                        ),
                      ),
                    ),
                  ),
                ].divide(SizedBox(height: 4.0)),
              ),
            ].divide(SizedBox(width: 16.0)),
          ),
        ),
      ),
    );
  }
}
