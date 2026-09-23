import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'erro_model.dart';
export 'erro_model.dart';

/// Tela que aparece quando da erro
class ErroWidget extends StatefulWidget {
  const ErroWidget({super.key});

  @override
  State<ErroWidget> createState() => _ErroWidgetState();
}

class _ErroWidgetState extends State<ErroWidget> {
  late ErroModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ErroModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 346.6,
      height: 312.22,
      decoration: BoxDecoration(
        color: Color(0x00FFFFFF),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(8.0),
        child: Image.network(
          'https://images.unsplash.com/photo-1636110291887-a1a76d79ccaa?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3w0NTYyMDF8MHwxfHNlYXJjaHwxMHx8ZXJyb3J8ZW58MHx8fHwxNzkwMDc4MzQxfDA&ixlib=rb-4.1.0&q=80&w=1080',
          width: 200.0,
          height: 200.0,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
