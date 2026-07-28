import '/components/journal_card/journal_card_widget.dart';
import '/components/mood_chip/mood_chip_widget.dart';
import '/components/text_field/text_field_widget.dart';
import '/flutter_flow/flutter_flow_charts.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'journal_mood_widget.dart' show JournalMoodWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class JournalMoodModel extends FlutterFlowModel<JournalMoodWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for MoodChip.
  late MoodChipModel moodChipModel1;
  // Model for MoodChip.
  late MoodChipModel moodChipModel2;
  // Model for MoodChip.
  late MoodChipModel moodChipModel3;
  // Model for MoodChip.
  late MoodChipModel moodChipModel4;
  // Model for TextField.
  late TextFieldModel textFieldModel;
  // Model for JournalCard.
  late JournalCardModel journalCardModel1;
  // Model for JournalCard.
  late JournalCardModel journalCardModel2;
  // Model for JournalCard.
  late JournalCardModel journalCardModel3;

  @override
  void initState(BuildContext context) {
    moodChipModel1 = createModel(context, () => MoodChipModel());
    moodChipModel2 = createModel(context, () => MoodChipModel());
    moodChipModel3 = createModel(context, () => MoodChipModel());
    moodChipModel4 = createModel(context, () => MoodChipModel());
    textFieldModel = createModel(context, () => TextFieldModel());
    journalCardModel1 = createModel(context, () => JournalCardModel());
    journalCardModel2 = createModel(context, () => JournalCardModel());
    journalCardModel3 = createModel(context, () => JournalCardModel());
  }

  @override
  void dispose() {
    moodChipModel1.dispose();
    moodChipModel2.dispose();
    moodChipModel3.dispose();
    moodChipModel4.dispose();
    textFieldModel.dispose();
    journalCardModel1.dispose();
    journalCardModel2.dispose();
    journalCardModel3.dispose();
  }
}
