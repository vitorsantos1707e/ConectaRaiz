import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'categoriaceramica_widget.dart' show CategoriaceramicaWidget;
import 'package:flutter/material.dart';

class CategoriaceramicaModel extends FlutterFlowModel<CategoriaceramicaWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
