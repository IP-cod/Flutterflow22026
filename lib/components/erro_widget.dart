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
        child: Image.asset(
          'assets/images/cone-de-mensagem-erro-smbolo-logotipo-design-vetor-logo-236124120_(2).png',
          width: 200.0,
          height: 200.0,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
