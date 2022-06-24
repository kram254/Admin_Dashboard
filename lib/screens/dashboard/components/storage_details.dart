import 'package:flutter/material.dart';

import '../../../constants.dart';
import 'chart.dart';
import 'storage_info_card.dart';

class StarageDetails extends StatelessWidget {
  const StarageDetails({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(defaultPadding),
      decoration: BoxDecoration(
        color: secondaryColor,
        borderRadius: const BorderRadius.all(Radius.circular(10)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "All services details",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(height: defaultPadding),
          Chart(),
          StorageInfoCard(
            svgSrc: "assets/icons/Documents.svg",
            title: "Cleaning requests",
            amountOfFiles: "38%",
            numOfFiles:  45,
          ),
          StorageInfoCard(
            svgSrc: "assets/icons/media.svg",
            title: "Plumber services",
            amountOfFiles: "30%",
            numOfFiles: 35,
          ),
          StorageInfoCard(
            svgSrc: "assets/icons/folder.svg",
            title: "Carpentry repairs",
            amountOfFiles: "18%",
            numOfFiles: 22,
          ),
          StorageInfoCard(
            svgSrc: "assets/icons/unknown.svg",
            title: "Painting services",
            amountOfFiles: "12%",
            numOfFiles: 15,
          ),
        ],
      ),
    );
  }
}
