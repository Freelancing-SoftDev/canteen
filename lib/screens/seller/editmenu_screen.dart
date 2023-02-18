import 'package:canteen/screens/seller/menulist_screen.dart';
import 'package:canteen/screens/signup_screen.dart';
import 'package:canteen/widgets/text_widget.dart';
import 'package:flutter/material.dart';

class EditMenuScreen extends StatelessWidget {
  const EditMenuScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade200,
      appBar: AppBar(
        centerTitle: true,
        title: TextRegular(
            text: 'Edit Menu Data', fontSize: 25, color: Colors.white),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(
                height: 15,
              ),
              MaterialButton(
                color: Colors.blue,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                height: 45,
                minWidth: 340,
                onPressed: () {
                  
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const MenuListScreen()));
                },
                child: TextRegular(
                    text: 'Next', fontSize: 25, color: Colors.white),
              )
            ],
          ),
        ),
      ),
    );
  }
}
