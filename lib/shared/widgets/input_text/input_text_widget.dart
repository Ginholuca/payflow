import 'package:flutter/material.dart';
import 'package:payflow/shared/themes/app_colors.dart';
import 'package:payflow/shared/themes/app_text_styles.dart';

class InputTextWidget extends StatelessWidget {
  const InputTextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextFormField(
          style: TextStyles.input,
          decoration: InputDecoration(
            labelText: "Nome do boleto",
            labelStyle: TextStyles.input,
            icon: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 18),
                  child: Icon(
                    Icons.ac_unit,
                    color: AppColors.primary,
                  ),
                ),
                Container(
                  width: 1,
                  height: 48,
                  color: AppColors.stroke,
                )
              ],
            ),
            border: InputBorder.none,
          ),
        ),
        Divider(
          height: 1,
          thickness: 1,
          color: AppColors.stroke,
        )
      ],
    );
  }
}
