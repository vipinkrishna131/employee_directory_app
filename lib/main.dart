import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'View/employee_list_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Employee Directory',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: EmployeeListView(),
    );
  }
}
