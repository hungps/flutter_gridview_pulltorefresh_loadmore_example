import 'package:flutter/material.dart';
import 'package:gradient_appbar/sample_data.dart';
import 'package:gradient_appbar/widgets/color_item.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  static const int _itemsPerPage = 20;

  List<ColorInformation> _colors = [];
  int _nextPage = 1;

  @override
  void initState() {
    _getColors();

    super.initState();
  }

  Future<void> _getColors() async {
    final newColors = await getColorsFromServer(page: _nextPage, limit: _itemsPerPage);

    setState(() {
      _colors.addAll(newColors);

      _nextPage++;
    });
  }

  Widget _buildColorItem(BuildContext context, int index) {
    return ColorItem(_colors[index]);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Colors'),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        ),
      ),
      body: GridView.builder(
        padding: EdgeInsets.all(16),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          childAspectRatio: 1.6,
          crossAxisCount: 2,
          crossAxisSpacing: 16,
          mainAxisSpacing: 16,
        ),
        itemCount: _colors.length,
        itemBuilder: _buildColorItem,
      ),
    );
  }
}
