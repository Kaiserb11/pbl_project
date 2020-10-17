import 'package:flutter/material.dart';
import 'package:pbl_project/constant.dart';
import 'package:flutter_svg/svg.dart';
import 'package:pbl_project/widgets/searchbar.dart';
import 'package:pbl_project/widgets/category.dart';
import 'package:pbl_project/widgets/doctorcard.dart';
import 'package:pbl_project/pages/Home/special.dart';
import 'package:pbl_project/services/auth.dart';


class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  final AuthService _auth = AuthService();
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
                padding: EdgeInsets.symmetric(horizontal : 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                    icon: SvgPicture.asset('assets/icons/menu.svg'),
                    onPressed: null,
                    ),
                    IconButton(
                    icon: SvgPicture.asset('assets/icons/profile.svg'),
                    onPressed: () async {
                      await _auth.signOut();
                      },
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: Text(
                  "Find Your Desired\nDoctors",
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
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: SearchBar(),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: Text(
                  "Services",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: kTitleTextColor,
                    fontSize: 20,
                  ),
                ),
              ),
             SizedBox(
                height: 20,
             ),
              buildCategoryList(),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: Text(
                  'Top Doctors',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: kTitleTextColor,
                    fontSize: 18,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              buildDoctorList(),
            ],
          ),
        ),
      ),
    );
  }

  buildCategoryList() {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: <Widget>[
          SizedBox(
            width: 30,
          ),
          InkWell(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Special()),
              );
            },
            child: CategoryCard(
            'Book\nDoctors',
            'assets/images/doctor.png',
            kBlueColor,
          ),
          ),
          
          SizedBox(
            width: 10,
          ),
          CategoryCard(
            'Online\nSessions',
            'assets/images/onlinedoc.png',
            kOrangeColor,
          ),
          SizedBox(
            width: 10,
          ),
          CategoryCard(
            'Find\nClinics',
            'assets/images/hospital.png',
            kBlueColor,
          ),
          SizedBox(
            width: 10,
          ),
          CategoryCard(
            'Book\nAmbulance',
            'assets/images/ambulance.png',
            kOrangeColor,
          ),
          SizedBox(
            width: 10,
          ),
          CategoryCard(
            'Take\nOnline Test',
            'assets/images/test.png',
            kBlueColor,
          ),
          SizedBox(
            width: 30,
          ),
        ],
      ),
    );
  }

  buildDoctorList() {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: 30,
      ),
      child: Column(
        children: <Widget>[
          DoctorCard(
            'Dr. Savitri Sharma',
            'Heart Surgeon - Sharda Hospitals',
            'assets/images/doctor1.jpg',
            kBlueColor,
          ),
          SizedBox(
            height: 20,
          ),
          DoctorCard(
            'Dr. Jagdish Chandra',
            'Dental Surgeon - Apollo Hospitals',
            'assets/images/doctor2.jpg',
            kYellowColor,
          ),
          SizedBox(
            height: 20,
          ),
          DoctorCard(
            'Dr. Jatima Rao',
            'Eye Specialist - Vedanta Hospitals',
            'assets/images/doctor3.jpg',
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
