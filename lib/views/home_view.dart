import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:subscription_concept/constant/colors.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backgroundColor,
      body: SafeArea(
          child: Column(
        children: [
          Row(
            children: [
              const CircleAvatar(
                radius: 40,
              ),
              const Text('Ahmad !'),
              const Spacer(),
              Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    shape: BoxShape.circle,
                    border: Border.all(color: AppColors.yellowColor, width: 2)),
                child: const Center(
                    child: const Icon(
                  Icons.add,
                  color: AppColors.yellowColor,
                )),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
                color: AppColors.yellowColor,
                borderRadius: BorderRadius.circular(20)),
            child: const Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Balance'),
                    Icon(CupertinoIcons.switch_camera)
                  ],
                ),
                SizedBox(
                  height: 25,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [Text("${2345.45}"), Text('07/37')],
                )
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Upcoming'),
              Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: AppColors.yellowColor,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: AppColors.yellowColor, width: 2),
                ),
                child: const Text('View all'),
              )
            ],
          )
        ],
      )),
    );
  }
}
