import 'package:flutter/material.dart';
import 'package:gradient_appbar/sample_data.dart';

class ColorItem extends StatelessWidget {
  final ColorInformation colorInfo;

  const ColorItem(this.colorInfo);

  Widget _buildTag() {
    return Container(
      padding: EdgeInsets.all(8),
      color: Colors.black12,
      child: Text(
        colorInfo.name,
        style: TextStyle(color: Colors.white),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.bottomLeft,
      decoration: BoxDecoration(
        color: colorInfo.color,
        boxShadow: <BoxShadow>[
          BoxShadow(
            color: Colors.black.withOpacity(0.1),
            offset: Offset(0, 3),
            blurRadius: 4,
            spreadRadius: 0,
          )
        ],
      ),
      child: _buildTag(),
    );
  }
}
