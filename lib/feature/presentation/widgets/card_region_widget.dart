import 'package:flutter/material.dart';

class CardRegionWidget extends StatelessWidget {
  String? propinsi;
  String? kecamatan;
  String? lon;
  String? lat;
  CardRegionWidget(
      {Key? key, this.propinsi, this.kecamatan, this.lat, this.lon})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              propinsi ?? '-',
              style: const TextStyle(fontSize: 24),
            ),
            Text(
              kecamatan ?? '-',
              style: const TextStyle(fontSize: 16),
            ),
            Text(
              lon ?? '-',
              style: const TextStyle(fontSize: 12),
            ),
            Text(
              lat ?? '-',
              style: const TextStyle(fontSize: 12),
            ),
          ],
        ),
      ),
    );
  }
}
