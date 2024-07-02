import 'package:flutter/material.dart';
import 'package:loanapp/screens/changepassword.dart';
import 'package:loanapp/screens/checkavailabity.dart';
import 'package:loanapp/screens/home.dart';
import 'package:loanapp/screens/homeloantenure.dart';
import 'package:loanapp/screens/loginpage.dart';
import 'package:loanapp/screens/personalloantenure.dart';
import 'package:loanapp/screens/registerpage.dart';
import 'package:loanapp/screens/result.dart';
import 'package:loanapp/screens/splashscreen.dart';
import 'package:loanapp/utilities/routering.dart';

class RouterScreen extends StatelessWidget {
  const RouterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: Routes.splashscreen,
      routes: {
        Routes.splashscreen:(context) => const SplashScreen(),
        Routes.loginpage:(context) => const Loginpage(),
        Routes.registerpage:(context) => const RegisterPage(),
        Routes.homepage:(context) => const HomePage(),
        Routes.changepassword:(context) => const UpdatePassword(),
        Routes.checkavailabity:(context) => const CheckAvailabitity(),
        Routes.homeloantenure:(context) => const HomeLoanTenure(),
        Routes.personalloantenure:(context) => const PersonalLoanTenure(),
        Routes.result:(context) => const Result(),

      },
    );
  }
}