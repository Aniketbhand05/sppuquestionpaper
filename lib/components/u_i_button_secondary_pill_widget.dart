import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'u_i_button_secondary_pill_model.dart';
export 'u_i_button_secondary_pill_model.dart';

class UIButtonSecondaryPillWidget extends StatefulWidget {
  const UIButtonSecondaryPillWidget({Key? key}) : super(key: key);

  @override
  _UIButtonSecondaryPillWidgetState createState() =>
      _UIButtonSecondaryPillWidgetState();
}

class _UIButtonSecondaryPillWidgetState
    extends State<UIButtonSecondaryPillWidget> {
  late UIButtonSecondaryPillModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => UIButtonSecondaryPillModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return FFButtonWidget(
      onPressed: () {
        print('Button pressed ...');
      },
      text: 'Get Started',
      options: FFButtonOptions(
        width: 150.0,
        height: 50.0,
        padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
        iconPadding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
        color: Color(0xFF39D2C0),
        textStyle: FlutterFlowTheme.of(context).bodyMedium.override(
              fontFamily: 'Lexend Deca',
              color: Colors.white,
              fontSize: 14.0,
              fontWeight: FontWeight.normal,
            ),
        elevation: 2.0,
        borderSide: BorderSide(
          color: Colors.transparent,
          width: 1.0,
        ),
      ),
    );
  }
}
