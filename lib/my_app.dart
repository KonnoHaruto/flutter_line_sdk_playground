import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:flutter_line_sdk_playground/view/page/register_page.dart';


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      useInheritedMediaQuery: true,
      locale: DevicePreview.locale(context),
      builder: DevicePreview.appBuilder,
      debugShowCheckedModeBanner: false,
      title: 'flutter_line_sdk_playground',
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      home: const RegisterPage(),
    );
  }
}
