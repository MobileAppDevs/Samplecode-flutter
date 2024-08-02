import 'package:common_loader/loader.dart';
import 'package:flutter/material.dart';
import 'package:loading_overlay/loading_overlay.dart'; 

class LoadScreen extends StatefulWidget {
  const LoadScreen(
      {super.key,
      required this.widget,
      required this.isLoading,
      this.isLoaderChange});
  final Widget? widget;
  final bool? isLoading;
  final bool? isLoaderChange;

  @override
  State<LoadScreen> createState() => _LoadScreenState();
}

class _LoadScreenState extends State<LoadScreen> {  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.transparent,
      body: widget.isLoaderChange == true
          ? LoadingOverlay(
              isLoading: widget.isLoading ?? false,
              opacity: 1.0,
              color: Colors.transparent,
              progressIndicator: const LoadingWidget(),
              child: widget.widget!)
          : LoadingOverlay(
              isLoading: widget.isLoading ?? false,
              opacity: 1.0,
              color: Colors.transparent,
              progressIndicator: const LoadingWidget(),
              child: widget.widget!),

    );
  }
}


