import 'package:flutter/material.dart';
import 'package:pbl_project/constant.dart';
import 'package:flutter_svg/svg.dart';
import 'package:pbl_project/pages/doctor_list.dart';
import 'package:pbl_project/widgets/special_category.dart';


class Special extends StatefulWidget {
  @override
  _SpecialState createState() => _SpecialState();
}

class _SpecialState extends State<Special> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBackgroundColor,
      body: SafeArea(
        bottom: false,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SvgPicture.asset('assets/icons/menu.svg'),
                    SvgPicture.asset('assets/icons/profile.svg'),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: Text(
                  "Find Your Desired\nCategory",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 32,
                    color: kTitleTextColor,
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              SizedBox(
                height: 20,
              ),
              buildSpecialList(),
            ],
          ),
        ),
      ),
    );
  }

    buildSpecialList() {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: 30,
      ),
      child: Column(
        children: <Widget>[
          
          InkWell(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => DocList()),
              );
            },
            child: SpecialCard(
            'General Physician',
            kBlueColor,
          ),
          ),
          SizedBox(
            height: 20,
          ),
          SpecialCard(
            'Anesthesiologists',
            kYellowColor,
          ),
          SizedBox(
            height: 20,
          ),
          SpecialCard(
            'Cardiologists',
            kOrangeColor,
          ),
          SizedBox(
            height: 20,
          ),
          SpecialCard(
            'Dermatologists',
            kBlueColor,
          ),
          SizedBox(
            height: 20,
          ),
          SpecialCard(
            'Endocrinologists',
            kYellowColor,
          ),
          SizedBox(
            height: 20,
          ),
          SpecialCard(
            'Hematologists',
            kOrangeColor,
          ),
          SizedBox(
            height: 20,
          ),
          SpecialCard(
            'Internists',
            kBlueColor,
          ),
          SizedBox(
            height: 20,
          ),
          SpecialCard(
            'Neurologists',
            kYellowColor,
          ),
          SizedBox(
            height: 20,
          ),
          SpecialCard(
            'Gynecologists',
            kOrangeColor,
          ),
          SizedBox(
            height: 20,
          ),
          SpecialCard(
            'Oncologists',
            kBlueColor,
          ),
          SizedBox(
            height: 20,
          ),
          SpecialCard(
            'Ophthalmologists',
            kYellowColor,
          ),
          SizedBox(
            height: 20,
          ),
          SpecialCard(
            'Pathologists',
            kOrangeColor,
          ),
          SizedBox(
            height: 20,
          ),
          SpecialCard(
            'Pediatricians',
            kBlueColor,
          ),
          SizedBox(
            height: 20,
          ),
          SpecialCard(
            'Physiatrists',
            kYellowColor,
          ),
          SizedBox(
            height: 20,
          ),
          SpecialCard(
            'Radiologists',
            kOrangeColor,
          ),
          SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}
