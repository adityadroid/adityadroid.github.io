import 'package:adityagurjar/models/project_model.dart';
import 'package:adityagurjar/widgets/project_widget.dart';
import 'package:adityagurjar/widgets/responsive_widget.dart';
import 'package:flutter/material.dart';

class ProjectsTab extends StatelessWidget {
  final List<Project> projects = [
    Project(
        name: 'Truelancer',
        image: 'works/truelancer.png',
        description:
            'Truelancer Mobile App is a Freelancing Platform. You can Search Jobs & Hire Freelancers for work.',
        link:
            'https://play.google.com/store/apps/details?id=com.truelancer.app'),
    Project(
        name: 'Messio',
        image: 'works/messio.png',
        description:
            'An Open-Source Messaging App built using Flutter and Firebase. Part of the series \'60 Days of Flutter',
        link: 'https://github.com/adityadroid/messio'),
    Project(
        name: 'Savaari',
        image: 'works/savaari_consumer.png',
        description:
            'Savaari is the leading player in Outstation Cabs, Hourly Rental Cabs, Airport Pickups and Airport Drop Taxis. ',
        link: 'https://play.google.com/store/apps/details?id=com.savaari.app'),
    Project(
        name: 'Savaari Partner',
        image: 'works/savaari_partner.png',
        description:
            'This App allows cab drivers to conveniently share billing and other trip details scheduled to them.',
        link:
            'https://play.google.com/store/apps/details?id=com.savaari.driver.app'),
    Project(
        name: 'Mynewcar',
        image: 'works/mynewcar.png',
        description:
            'Through this App, along with doorstep delivery of a new car, one can also select the accessories to buy.',
        link: 'https://play.google.com/store/apps/details?id=com.mynewcar.app'),
    Project(
        name: 'Trivz',
        image: 'works/trivz.png',
        description:
            'With the Trivz app, car owners can give test drives to car buyers.',
        link:
            'https://play.google.com/store/apps/details?id=in.mynewcar.testdrives'),
    Project(
        name: 'Mydealer',
        image: 'works/mydealer.png',
        description:
            'Mydealer App helps a car dealership to manage sales process and improve the productivity`.',
        link: 'https://play.google.com/store/apps/details?id=in.mnc.mydealer'),
    Project(
        name: 'FaceLyt',
        image: 'works/facelyt.png',
        description:
            'FaceLyt is an alternative and free client to manage your Facebook account.',
        link:
            'https://apkpure.com/facelyt-for-facebook-lite/com.adityaadi1467.facelytx'),
    Project(
        name: 'Cocoapay',
        image: 'works/cocoapay.png',
        description:
            'Cocoapay helps merchants start accepting payments through POS devices and bill through the app.',
        link: 'http://www.cocoapay.com/'),
    Project(
        name: 'VDrone',
        image: 'works/vdrone.png',
        description: 'A New company which does everything you dont want',
        link: 'http://www.vdrone.xyz/'),
    Project(
        name: 'Wheelie Repairs',
        image: 'works/wheelie_repairs.png',
        description:
            'Wheelie Repairs providers door to door garage services & breakdown assistance for vehicles.',
        link:
            'https://play.google.com/store/apps/details?id=com.wheelierepairs'),
    Project(
        name: 'Kharedi Now',
        image: 'works/kharedi_now.png',
        description: 'A Grocery app for the city of Latur.'),
    Project(
        name: 'Rajasthan Tourism',
        image: 'works/rajasthan_tourism.png',
        description:
            'A app built using Cordova which had info about Rajasthan and its tourism destinations'),
    Project(
        name: 'Railenq',
        image: 'works/railenq.png',
        description:
            'RailENQ is an app for trains and Railway Enquiries.'),
  ];

  @override
  Widget build(BuildContext context) {
    return ResponsiveWidget(
      largeScreen: GridView.count(
          padding: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 32.0),
          crossAxisCount: 3,
          childAspectRatio: MediaQuery.of(context).size.width /
              (MediaQuery.of(context).size.height / 1.3),
          children: List.generate(
              projects.length, (index) => ProjectWidget(projects[index], 0)),
        ),
      smallScreen: ListView.builder(
          itemCount: projects.length,
          itemBuilder: (context, index) => ProjectWidget(
              projects[index], (index == projects.length - 1 ? 16.0 : 0))),
    );
  }
}
