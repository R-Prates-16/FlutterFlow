import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/ff_builtin_enums.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import '/index.dart';
import 'endereco_widget.dart' show EnderecoWidget;
import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class EnderecoModel extends FlutterFlowModel<EnderecoWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextFieldCep widget.
  FocusNode? textFieldCepFocusNode;
  TextEditingController? textFieldCepTextController;
  String? Function(BuildContext, String?)? textFieldCepTextControllerValidator;
  // Stores action output result for [Backend Call - API (BuscaCep)] action in TextFieldCep widget.
  ApiCallResponse? apiResult8lr;
  // State field(s) for TextFieldlogradouro widget.
  FocusNode? textFieldlogradouroFocusNode;
  TextEditingController? textFieldlogradouroTextController;
  String? Function(BuildContext, String?)?
      textFieldlogradouroTextControllerValidator;
  // State field(s) for TextFieldnumero widget.
  FocusNode? textFieldnumeroFocusNode;
  TextEditingController? textFieldnumeroTextController;
  String? Function(BuildContext, String?)?
      textFieldnumeroTextControllerValidator;
  // State field(s) for TextFieldBairro widget.
  FocusNode? textFieldBairroFocusNode;
  TextEditingController? textFieldBairroTextController;
  String? Function(BuildContext, String?)?
      textFieldBairroTextControllerValidator;
  // State field(s) for TextFieldComplemento widget.
  FocusNode? textFieldComplementoFocusNode;
  TextEditingController? textFieldComplementoTextController;
  String? Function(BuildContext, String?)?
      textFieldComplementoTextControllerValidator;
  // State field(s) for TextFieldreferencia widget.
  FocusNode? textFieldreferenciaFocusNode;
  TextEditingController? textFieldreferenciaTextController;
  String? Function(BuildContext, String?)?
      textFieldreferenciaTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldCepFocusNode?.dispose();
    textFieldCepTextController?.dispose();

    textFieldlogradouroFocusNode?.dispose();
    textFieldlogradouroTextController?.dispose();

    textFieldnumeroFocusNode?.dispose();
    textFieldnumeroTextController?.dispose();

    textFieldBairroFocusNode?.dispose();
    textFieldBairroTextController?.dispose();

    textFieldComplementoFocusNode?.dispose();
    textFieldComplementoTextController?.dispose();

    textFieldreferenciaFocusNode?.dispose();
    textFieldreferenciaTextController?.dispose();
  }
}
