import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import '/index.dart';
import 'login_pag_widget.dart' show LoginPagWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class LoginPagModel extends FlutterFlowModel<LoginPagWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextFieldEmail widget.
  FocusNode? textFieldEmailFocusNode;
  TextEditingController? textFieldEmailTextController;
  String? Function(BuildContext, String?)?
      textFieldEmailTextControllerValidator;
  // State field(s) for TextFieldSEnha widget.
  FocusNode? textFieldSEnhaFocusNode;
  TextEditingController? textFieldSEnhaTextController;
  late bool textFieldSEnhaVisibility;
  String? Function(BuildContext, String?)?
      textFieldSEnhaTextControllerValidator;

  @override
  void initState(BuildContext context) {
    textFieldSEnhaVisibility = false;
  }

  @override
  void dispose() {
    textFieldEmailFocusNode?.dispose();
    textFieldEmailTextController?.dispose();

    textFieldSEnhaFocusNode?.dispose();
    textFieldSEnhaTextController?.dispose();
  }
}
