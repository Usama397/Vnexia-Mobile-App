import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'riskdetails_model.dart';
export 'riskdetails_model.dart';

class RiskdetailsWidget extends StatefulWidget {
  const RiskdetailsWidget({super.key});

  @override
  State<RiskdetailsWidget> createState() => _RiskdetailsWidgetState();
}

class _RiskdetailsWidgetState extends State<RiskdetailsWidget> {
  late RiskdetailsModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => RiskdetailsModel());
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
        leading: InkWell(
          splashColor: Colors.transparent,
          focusColor: Colors.transparent,
          hoverColor: Colors.transparent,
          highlightColor: Colors.transparent,
          onTap: () async {
            context.pop();
          },
          child: Icon(
            Icons.chevron_left_rounded,
            color: FlutterFlowTheme.of(context).primaryBackground,
            size: 32.0,
          ),
        ),
        title: Text(
          'Risk 01',
          style: FlutterFlowTheme.of(context).headlineMedium.override(
                fontFamily: 'Inter Tight',
                color: FlutterFlowTheme.of(context).primaryBackground,
                letterSpacing: 0.0,
              ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(12.0),
                child: Image.asset(
                  'assets/images/Electrician-3-GettyImages-1049775272.jpg',
                  width: MediaQuery.sizeOf(context).width * 1.0,
                  height: 230.0,
                  fit: BoxFit.cover,
                ),
              ),
              Divider(
                height: 32.0,
                thickness: 1.0,
                color: FlutterFlowTheme.of(context).alternate,
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 10.0),
                child: InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onTap: () async {
                    context.pushNamed('riskvisual');
                  },
                  child: ListTile(
                    title: Text(
                      'Insulated Gloves',
                      style: FlutterFlowTheme.of(context).titleLarge.override(
                            fontFamily: 'Inter Tight',
                            color:
                                FlutterFlowTheme.of(context).primaryBackground,
                            letterSpacing: 0.0,
                          ),
                    ),
                    subtitle: Text(
                      'Subtitle',
                      style: FlutterFlowTheme.of(context).labelMedium.override(
                            fontFamily: 'Inter',
                            color:
                                FlutterFlowTheme.of(context).primaryBackground,
                            letterSpacing: 0.0,
                          ),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios_rounded,
                      color: FlutterFlowTheme.of(context).primaryBackground,
                      size: 24.0,
                    ),
                    tileColor: Color(0x1AF1F4F8),
                    dense: false,
                    contentPadding:
                        EdgeInsetsDirectional.fromSTEB(12.0, 0.0, 12.0, 0.0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 10.0),
                child: ListTile(
                  title: Text(
                    'Insulated Shoes',
                    style: FlutterFlowTheme.of(context).titleLarge.override(
                          fontFamily: 'Poppins',
                          color: FlutterFlowTheme.of(context).primaryBackground,
                          letterSpacing: 0.0,
                        ),
                  ),
                  subtitle: Text(
                    'Subtitle',
                    style: FlutterFlowTheme.of(context).labelMedium.override(
                          fontFamily: 'Poppins',
                          color: FlutterFlowTheme.of(context).primaryBackground,
                          letterSpacing: 0.0,
                        ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios_rounded,
                    color: FlutterFlowTheme.of(context).primaryBackground,
                    size: 24.0,
                  ),
                  tileColor: Color(0x1AF1F4F8),
                  dense: false,
                  contentPadding:
                      EdgeInsetsDirectional.fromSTEB(12.0, 0.0, 12.0, 0.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 10.0),
                child: ListTile(
                  title: Text(
                    'Distance',
                    style: FlutterFlowTheme.of(context).titleLarge.override(
                          fontFamily: 'Poppins',
                          color: FlutterFlowTheme.of(context).primaryBackground,
                          letterSpacing: 0.0,
                        ),
                  ),
                  subtitle: Text(
                    'Subtitle',
                    style: FlutterFlowTheme.of(context).labelMedium.override(
                          fontFamily: 'Poppins',
                          color: FlutterFlowTheme.of(context).primaryBackground,
                          letterSpacing: 0.0,
                        ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios_rounded,
                    color: FlutterFlowTheme.of(context).primaryBackground,
                    size: 24.0,
                  ),
                  tileColor: Color(0x1AF1F4F8),
                  dense: false,
                  contentPadding:
                      EdgeInsetsDirectional.fromSTEB(12.0, 0.0, 12.0, 0.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
