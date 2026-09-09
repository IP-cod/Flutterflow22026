import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:percent_indicator/percent_indicator.dart';
import 'package:provider/provider.dart';
import 'splash_pag_model.dart';
export 'splash_pag_model.dart';

class SplashPagWidget extends StatefulWidget {
  const SplashPagWidget({super.key});

  static String routeName = 'SplashPag';
  static String routePath = '/splashPag';

  @override
  State<SplashPagWidget> createState() => _SplashPagWidgetState();
}

class _SplashPagWidgetState extends State<SplashPagWidget> {
  late SplashPagModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => SplashPagModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Color(0xFFD09D64),
        body: Stack(
          children: [
            Align(
              alignment: AlignmentDirectional(0.0, 0.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8.0),
                child: Image.asset(
                  'assets/images/WhatsApp_Image_2026-09-07_at_10.40.06.jpeg',
                  width: double.infinity,
                  height: double.infinity,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.0, 0.76),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(100.0, 0.0, 100.0, 0.0),
                child: LinearPercentIndicator(
                  percent: 0.5,
                  width: 200.0,
                  lineHeight: 25.0,
                  animation: true,
                  animateFromLastPercent: true,
                  progressColor: Color(0xFFEF9E39),
                  backgroundColor: FlutterFlowTheme.of(context).accent4,
                  center: Text(
                    '50%',
                    style: FlutterFlowTheme.of(context).headlineSmall.override(
                          font: GoogleFonts.interTight(
                            fontWeight: FlutterFlowTheme.of(context)
                                .headlineSmall
                                .fontWeight,
                            fontStyle: FlutterFlowTheme.of(context)
                                .headlineSmall
                                .fontStyle,
                          ),
                          letterSpacing: 0.0,
                          fontWeight: FlutterFlowTheme.of(context)
                              .headlineSmall
                              .fontWeight,
                          fontStyle: FlutterFlowTheme.of(context)
                              .headlineSmall
                              .fontStyle,
                        ),
                  ),
                  barRadius: Radius.circular(16.0),
                  padding: EdgeInsets.zero,
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.4, 0.7),
              child: Icon(
                Icons.camera_rounded,
                color: FlutterFlowTheme.of(context).primaryText,
                size: 24.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
