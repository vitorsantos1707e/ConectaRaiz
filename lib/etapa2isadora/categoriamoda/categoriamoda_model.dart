import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'categoriamoda_widget.dart' show CategoriamodaWidget;
import 'package:flutter/material.dart';

class CategoriamodaModel extends FlutterFlowModel<CategoriamodaWidget> {
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
