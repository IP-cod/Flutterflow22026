import '/components/erro_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import '/flutter_flow/custom_functions.dart' as functions;
import '/index.dart';
import 'cad_pag_widget.dart' show CadPagWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class CadPagModel extends FlutterFlowModel<CadPagWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextFieldNome widget.
  FocusNode? textFieldNomeFocusNode;
  TextEditingController? textFieldNomeTextController;
  String? Function(BuildContext, String?)? textFieldNomeTextControllerValidator;
  // State field(s) for TextFieldEmail widget.
  FocusNode? textFieldEmailFocusNode;
  TextEditingController? textFieldEmailTextController;
  String? Function(BuildContext, String?)?
      textFieldEmailTextControllerValidator;
  // State field(s) for TextFieldCPF widget.
  FocusNode? textFieldCPFFocusNode;
  TextEditingController? textFieldCPFTextController;
  String? Function(BuildContext, String?)? textFieldCPFTextControllerValidator;
  // State field(s) for TextFieldCelular widget.
  FocusNode? textFieldCelularFocusNode;
  TextEditingController? textFieldCelularTextController;
  String? Function(BuildContext, String?)?
      textFieldCelularTextControllerValidator;
  // State field(s) for TextFieldSenha widget.
  FocusNode? textFieldSenhaFocusNode;
  TextEditingController? textFieldSenhaTextController;
  late bool textFieldSenhaVisibility;
  String? Function(BuildContext, String?)?
      textFieldSenhaTextControllerValidator;
  // State field(s) for TextFieldConfirmSenha widget.
  FocusNode? textFieldConfirmSenhaFocusNode;
  TextEditingController? textFieldConfirmSenhaTextController;
  late bool textFieldConfirmSenhaVisibility;
  String? Function(BuildContext, String?)?
      textFieldConfirmSenhaTextControllerValidator;

  @override
  void initState(BuildContext context) {
    textFieldSenhaVisibility = false;
    textFieldConfirmSenhaVisibility = false;
  }

  @override
  void dispose() {
    textFieldNomeFocusNode?.dispose();
    textFieldNomeTextController?.dispose();

    textFieldEmailFocusNode?.dispose();
    textFieldEmailTextController?.dispose();

    textFieldCPFFocusNode?.dispose();
    textFieldCPFTextController?.dispose();

    textFieldCelularFocusNode?.dispose();
    textFieldCelularTextController?.dispose();

    textFieldSenhaFocusNode?.dispose();
    textFieldSenhaTextController?.dispose();

    textFieldConfirmSenhaFocusNode?.dispose();
    textFieldConfirmSenhaTextController?.dispose();
  }
}
