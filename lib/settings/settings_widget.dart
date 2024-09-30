import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'settings_model.dart';
export 'settings_model.dart';

class SettingsWidget extends StatefulWidget {
  const SettingsWidget({super.key});

  @override
  State<SettingsWidget> createState() => _SettingsWidgetState();
}

class _SettingsWidgetState extends State<SettingsWidget> {
  late SettingsModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => SettingsModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFF14173A),
      appBar: AppBar(
        backgroundColor: Color(0xFF14173A),
        automaticallyImplyLeading: false,
        leading: FlutterFlowIconButton(
          borderColor: Colors.transparent,
          borderRadius: 30.0,
          buttonSize: 46.0,
          icon: Icon(
            Icons.chevron_left_rounded,
            color: FlutterFlowTheme.of(context).primaryBackground,
            size: 25.0,
          ),
          onPressed: () async {
            context.pop();
          },
        ),
        title: Text(
          'Settings Page',
          style: FlutterFlowTheme.of(context).headlineSmall.override(
                fontFamily: 'Poppins',
                color: FlutterFlowTheme.of(context).primaryBackground,
                letterSpacing: 0.0,
              ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(0.0, 30.0, 0.0, 0.0),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(20.0, 0.0, 20.0, 0.0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Text(
                      'Choose what notifcations you want to recieve below and we will update the settings.',
                      style: FlutterFlowTheme.of(context).labelMedium.override(
                            fontFamily: 'Poppins',
                            color:
                                FlutterFlowTheme.of(context).primaryBackground,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0.0, 12.0, 0.0, 0.0),
              child: SwitchListTile.adaptive(
                value: _model.switchListTileValue1 ??= true,
                onChanged: (newValue) async {
                  safeSetState(() => _model.switchListTileValue1 = newValue!);
                },
                title: Text(
                  'Push Notifications',
                  style: FlutterFlowTheme.of(context).bodyLarge.override(
                        fontFamily: 'Poppins',
                        color: FlutterFlowTheme.of(context).primaryBackground,
                        letterSpacing: 0.0,
                        lineHeight: 2.0,
                      ),
                ),
                subtitle: Text(
                  'Receive Push notifications from our application on a semi regular basis.',
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Inter',
                        color: FlutterFlowTheme.of(context).primaryBackground,
                        letterSpacing: 0.0,
                      ),
                ),
                activeColor: FlutterFlowTheme.of(context).primary,
                activeTrackColor: FlutterFlowTheme.of(context).accent1,
                dense: false,
                controlAffinity: ListTileControlAffinity.trailing,
                contentPadding:
                    EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 12.0),
              ),
            ),
            SwitchListTile.adaptive(
              value: _model.switchListTileValue2 ??= true,
              onChanged: (newValue) async {
                safeSetState(() => _model.switchListTileValue2 = newValue!);
              },
              title: Text(
                'Email Notifications',
                style: FlutterFlowTheme.of(context).bodyLarge.override(
                      fontFamily: 'Poppins',
                      color: FlutterFlowTheme.of(context).primaryBackground,
                      letterSpacing: 0.0,
                      lineHeight: 2.0,
                    ),
              ),
              subtitle: Text(
                'Receive email notifications from our marketing team about new features.',
                style: FlutterFlowTheme.of(context).bodyMedium.override(
                      fontFamily: 'Poppins',
                      color: FlutterFlowTheme.of(context).primaryBackground,
                      letterSpacing: 0.0,
                    ),
              ),
              activeColor: FlutterFlowTheme.of(context).primary,
              activeTrackColor: FlutterFlowTheme.of(context).accent1,
              dense: false,
              controlAffinity: ListTileControlAffinity.trailing,
              contentPadding:
                  EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 12.0),
            ),
            SwitchListTile.adaptive(
              value: _model.switchListTileValue3 ??= true,
              onChanged: (newValue) async {
                safeSetState(() => _model.switchListTileValue3 = newValue!);
              },
              title: Text(
                'Location Services',
                style: FlutterFlowTheme.of(context).bodyLarge.override(
                      fontFamily: 'Poppins',
                      color: FlutterFlowTheme.of(context).primaryBackground,
                      letterSpacing: 0.0,
                      lineHeight: 2.0,
                    ),
              ),
              subtitle: Text(
                'Allow us to track your location, this helps keep track of spending and keeps you safe.',
                style: FlutterFlowTheme.of(context).bodyMedium.override(
                      fontFamily: 'Poppins',
                      color: FlutterFlowTheme.of(context).primaryBackground,
                      letterSpacing: 0.0,
                    ),
              ),
              activeColor: FlutterFlowTheme.of(context).primary,
              activeTrackColor: FlutterFlowTheme.of(context).accent1,
              dense: false,
              controlAffinity: ListTileControlAffinity.trailing,
              contentPadding:
                  EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 12.0),
            ),
          ],
        ),
      ),
    );
  }
}
