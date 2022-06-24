//import 'package:admin/constants.dart';
import 'package:flutter/material.dart';

class CloudStorageInfo {
  final String? svgSrc, title, totalStorage;
  final int? percentage;
  final Color? color;

  CloudStorageInfo({
    this.svgSrc,
    this.title,
    this.totalStorage,
    //this.numOfServices,
    this.percentage,
    this.color,
  });
}

List demoMyFiles = [
  CloudStorageInfo(
    title: "Total Bookings",
    //numOfServices: 117,
    svgSrc: "assets/icons/one_drive.svg",
    totalStorage: "117",
    color: Colors.blue,
    percentage: 35,
  ),
  CloudStorageInfo(
    title: "Total Earnings",
    //numOfServices: 0,
    svgSrc: "assets/icons/one_drive.svg",
    totalStorage: "\$110K",
    color: Color(0xFFFFA113),
    percentage: 35,
  ),
  CloudStorageInfo(
    title: "Providers",
    //numOfServices: 1,
    svgSrc: "assets/icons/one_drive.svg",
    totalStorage: "25",
    color: Color(0xFFA4CDFF),
    percentage: 10,
  ),
  CloudStorageInfo(
    title: "Customers",
    //numOfServices: 0,
    svgSrc: "assets/icons/one_drive.svg",
    totalStorage: "63",
    color: Color(0xFF007EE5),
    percentage: 78,
  ),
];
