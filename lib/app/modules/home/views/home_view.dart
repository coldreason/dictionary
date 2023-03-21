import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          height: 120,
          width: 120,
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 60,width: 60,
                    child: MaterialButton(
                      padding: EdgeInsets.all(0),
                      onPressed: controller.toKrLogin,
                      child: Image.asset(
                        'assets/images/kr_60X60.png',
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 60,width: 60,
                    child: MaterialButton(
                      padding: EdgeInsets.all(0),
                      onPressed: () {
                        // add your logic here
                      },
                      child: Image.asset(
                        'assets/images/cn_60X60.png',
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    height: 60,width: 60,
                    child: MaterialButton(
                      padding: EdgeInsets.all(0),
                      onPressed: () {
                        // add your logic here
                      },
                      child: Image.asset(
                        'assets/images/kcn_60X60.png',
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 60,width: 60,
                    child: MaterialButton(
                      padding: EdgeInsets.all(0),
                      onPressed: () {
                        // add your logic here
                      },
                      child: Image.asset(
                        'assets/images/kc_60X60.png',
                      ),
                    ),
                  ),
                ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}
