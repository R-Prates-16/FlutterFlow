import '/flutter_flow/ff_builtin_enums.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import '/flutter_flow/custom_functions.dart' as functions;
import '/index.dart';
import 'cadastro_widget.dart' show CadastroWidget;
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class CadastroModel extends FlutterFlowModel<CadastroWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for nome_text_field widget.
  FocusNode? nomeTextFieldFocusNode;
  TextEditingController? nomeTextFieldTextController;
  String? Function(BuildContext, String?)? nomeTextFieldTextControllerValidator;
  // State field(s) for email_text_field widget.
  FocusNode? emailTextFieldFocusNode;
  TextEditingController? emailTextFieldTextController;
  String? Function(BuildContext, String?)?
      emailTextFieldTextControllerValidator;
  // State field(s) for celular_text_field widget.
  FocusNode? celularTextFieldFocusNode;
  TextEditingController? celularTextFieldTextController;
  String? Function(BuildContext, String?)?
      celularTextFieldTextControllerValidator;
  // State field(s) for TextFieldCPF widget.
  FocusNode? textFieldCPFFocusNode;
  TextEditingController? textFieldCPFTextController;
  String? Function(BuildContext, String?)? textFieldCPFTextControllerValidator;
  // State field(s) for senha_text_field widget.
  FocusNode? senhaTextFieldFocusNode;
  TextEditingController? senhaTextFieldTextController;
  late bool senhaTextFieldVisibility;
  String? Function(BuildContext, String?)?
      senhaTextFieldTextControllerValidator;

  @override
  void initState(BuildContext context) {
    senhaTextFieldVisibility = false;
  }

  @override
  void dispose() {
    nomeTextFieldFocusNode?.dispose();
    nomeTextFieldTextController?.dispose();

    emailTextFieldFocusNode?.dispose();
    emailTextFieldTextController?.dispose();

    celularTextFieldFocusNode?.dispose();
    celularTextFieldTextController?.dispose();

    textFieldCPFFocusNode?.dispose();
    textFieldCPFTextController?.dispose();

    senhaTextFieldFocusNode?.dispose();
    senhaTextFieldTextController?.dispose();
  }
}
