import '/flutter_flow/flutter_flow_model.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/form_field_controller.dart'; // Add this import
import 'package:flutter/material.dart';

class TransactionADDModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // State field(s) for amount widget.
  TextEditingController? amountController;
  FocusNode? amountFocusNode;
  // State field(s) for spentAt widget.
  TextEditingController? spentAtController;
  FocusNode? spentAtFocusNode;
  // State field(s) for recipientEmail widget.
  TextEditingController? recipientEmailController;
  FocusNode? recipientEmailFocusNode;
  // State field(s) for DropDown widget.
  String? budgetValue;
  FormFieldController<String>? budgetValueController;
  // State field(s) for reason widget.
  TextEditingController? reasonController;
  FocusNode? reasonFocusNode;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    amountController?.dispose();
    amountFocusNode?.dispose();
    spentAtController?.dispose();
    spentAtFocusNode?.dispose();
    recipientEmailController?.dispose();
    recipientEmailFocusNode?.dispose();
    reasonController?.dispose();
    reasonFocusNode?.dispose();
  }

/// Additional helper methods are added here.
}