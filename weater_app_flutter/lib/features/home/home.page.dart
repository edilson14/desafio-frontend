import 'package:flutter/material.dart';
import 'package:weater_app_flutter/core/components/components.dart';

import '../../core/styles/styles.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: GradientBackground(
        child: SafeArea(
          child: Padding(
            padding: EdgeInsets.all(10.0),
            child: Column(
              children: [
                Center(
                  child: Text(
                    'Previsão do Tempo',
                    style: AppTextStyles.header,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: CustomSearchBar(),
                ),
                SizedBox(
                  height: 10,
                ),
                Divider(),
                Center(
                  child: Text(
                    'Capitais',
                    style: AppTextStyles.header,
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
