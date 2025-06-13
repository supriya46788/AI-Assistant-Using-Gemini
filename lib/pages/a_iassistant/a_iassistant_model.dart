import '/flutter_flow/flutter_flow_util.dart';
import 'a_iassistant_widget.dart' show AIassistantWidget;
import 'package:flutter/material.dart';

class AIassistantModel extends FlutterFlowModel<AIassistantWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;
  // Stores action output result for [Gemini - Generate Text] action in Button widget.
  String? response;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
