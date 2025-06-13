import '/flutter_flow/flutter_flow_util.dart';
import 'image_to_text_widget.dart' show ImageToTextWidget;
import 'package:flutter/material.dart';

class ImageToTextModel extends FlutterFlowModel<ImageToTextWidget> {
  ///  State fields for stateful widgets in this page.

  bool isDataUploading_uploadDataH4m = false;
  FFUploadedFile uploadedLocalFile_uploadDataH4m =
      FFUploadedFile(bytes: Uint8List.fromList([]));

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;
  // Stores action output result for [Gemini - Text From Image] action in Button widget.
  String? text;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
