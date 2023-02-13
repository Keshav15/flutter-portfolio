import 'package:flutter/material.dart';
import 'package:portfolio/models/project_model.dart';

//Update with colors of your choice for dp background gradient
Color kGradient1 = Colors.purple;
Color kGradient2 = Colors.pinkAccent;

String imagePath = "images/1673432937884.jpeg";

//String data to modify
String name = "Keshav Bajaj";
String username = "Abzooba";

//Link to resume on Google Drive
String resumeLink =
    "";

//Contact Email
String contactEmail = "keshavbajaj4444@gmail.com";

String aboutWorkExperience = '''

''';

String aboutMeSummary = '''
The most fundamental thing I love is building tools and technologies for the betterment of humanity,
 Also Appeared in GATE CSE 2022 and achieved AIR 1230
''';

String location = "Pune India";
String website = "";
String portfolio = "";
String email = "keshavbajaj4444@gmail.com";

List<Project> projectList = [
  Project(
      name: "Face Emotion recognition",
      description:
          "",
      link: "https://github.com/adityathakurxd/shades"),
  Project(
      name: "Sentence Similarity Checker API",
      description:
          "",
      link: "https://github.com/adityathakurxd/fiasco"),
  Project(
      name: "Fiasco",
      description:
          "Fiasco is one stop solution to help you manage Family expenses in one place!",
      link: "https://github.com/adityathakurxd/fiasco"),
  Project(
      name: "Flutter Portfolio",
      description: "A template for Portfolio",
      link: "https://github.com/adityathakurxd/flutter-portfolio")
];
