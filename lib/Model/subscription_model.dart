import 'package:flutter/material.dart';
import 'package:subscription_concept/constant/colors.dart';

class SubscriptionModel {
  final String title;
  final String price;
  final String duration;
  final String description;
  final String icon;
  final Color color;
  const SubscriptionModel({
    required this.title,
    required this.price,
    required this.duration,
    required this.description,
    required this.icon,
    required this.color,
  });

  static List<SubscriptionModel> dataList1 = [
    const SubscriptionModel(
        title: 'Netflix',
        price: "\$9.99",
        duration: 'Per Month',
        description: 'Subscribed on March 23, 12:00 PM',
        icon: 'assets/netflix.png',
        color: Colors.white),
    const SubscriptionModel(
        title: 'Spotify',
        price: "\$7.99",
        duration: 'Per Month',
        description: 'Subscribed on March 24, 02:30 PM',
        icon: 'assets/spotify.png',
        color: Colors.white),
    const SubscriptionModel(
        title: 'Medium',
        price: "\$5.99",
        duration: 'Per Month',
        description: 'Subscribed on March 25, 10:00 AM',
        icon: 'assets/medium.png',
        color: Colors.white),
  ];

  static List<SubscriptionModel> dataList2 = [
    const SubscriptionModel(
        title: 'YouTube Premium',
        price: "\$11.99",
        duration: 'Per Month',
        description: 'Subscribed on March 26, 01:15 PM',
        icon: 'assets/youtube.png',
        color: AppColors.lightBlueColor),
    const SubscriptionModel(
        title: 'Netflix Standard',
        price: "\$13.99",
        duration: 'Per Month',
        description: 'Subscribed on March 27, 09:45 AM',
        icon: 'assets/netflix.png',
        color: Colors.white),
    const SubscriptionModel(
      title: 'Spotify Premium',
      color: AppColors.darkYellowColor,
      price: "\$9.99",
      duration: 'Per Month',
      description: 'Subscribed on March 28, 03:20 PM',
      icon: 'assets/spotify.png',
    ),
    const SubscriptionModel(
      title: 'Adobe Premiere',
      color: AppColors.blueColor,
      price: "\$20.99",
      duration: 'Per Month',
      description: 'Subscribed on March 29, 11:30 AM',
      icon: 'assets/premiere.png',
    ),
    const SubscriptionModel(
        title: 'Medium Plus',
        price: "\$6.99",
        duration: 'Per Month',
        description: 'Subscribed on March 30, 08:00 AM',
        icon: 'assets/medium.png',
        color: AppColors.yellowColor),
    const SubscriptionModel(
        title: 'Dropbox Plus',
        price: "\$9.99",
        duration: 'Per Month',
        description: 'Subscribed on March 31, 04:45 PM',
        icon: 'assets/dropbox.png',
        color: AppColors.lightBlueColor),
  ];

  static List<SubscriptionModel> topDataList = [
    const SubscriptionModel(
        title: 'Spotify Premium',
        price: "\$9.99",
        duration: 'Per Month',
        description: 'Subscribed on April 1, 01:10 PM',
        icon: 'assets/spotify.png',
        color: Colors.white),
    const SubscriptionModel(
        title: 'Notion Pro',
        price: "\$4.99",
        duration: 'Per Month',
        description: 'Subscribed on April 2, 11:00 AM',
        icon: 'assets/notion.png',
        color: Colors.white),
    const SubscriptionModel(
      title: 'Figma Professional',
      color: Colors.white,
      price: "\$15.99",
      duration: 'Per Month',
      description: 'Subscribed on April 3, 09:00 AM',
      icon: 'assets/figma.png',
    ),
    const SubscriptionModel(
      title: 'Dropbox Plus',
      color: Colors.white,
      price: "\$9.99",
      duration: 'Per Month',
      description: 'Subscribed on April 4, 02:15 PM',
      icon: 'assets/dropbox.png',
    ),
  ];
}
