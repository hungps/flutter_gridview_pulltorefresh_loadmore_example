import 'dart:ui';

class ColorInformation {
  final int id;
  final String name;
  final Color color;

  const ColorInformation({
    this.id,
    this.name,
    this.color,
  });
}

const colors = [
  ColorInformation(
    id: 0,
    name: 'Black',
    color: Color(0xFF000000),
  ),
  ColorInformation(
    id: 1,
    name: 'Maroon',
    color: Color(0xFF800000),
  ),
  ColorInformation(
    id: 2,
    name: 'Green',
    color: Color(0xFF008000),
  ),
  ColorInformation(
    id: 3,
    name: 'Olive',
    color: Color(0xFF808000),
  ),
  ColorInformation(
    id: 4,
    name: 'Navy',
    color: Color(0xFF000080),
  ),
  ColorInformation(
    id: 5,
    name: 'Purple',
    color: Color(0xFF800080),
  ),
  ColorInformation(
    id: 6,
    name: 'Teal',
    color: Color(0xFF008080),
  ),
  ColorInformation(
    id: 7,
    name: 'Silver',
    color: Color(0xFFC0C0C0),
  ),
  ColorInformation(
    id: 8,
    name: 'Grey',
    color: Color(0xFF808080),
  ),
  ColorInformation(
    id: 9,
    name: 'Red',
    color: Color(0xFFFF0000),
  ),
  ColorInformation(
    id: 10,
    name: 'Lime',
    color: Color(0xFF00FF00),
  ),
  ColorInformation(
    id: 11,
    name: 'Yellow',
    color: Color(0xFFFFFF00),
  ),
  ColorInformation(
    id: 12,
    name: 'Blue',
    color: Color(0xFF0000FF),
  ),
  ColorInformation(
    id: 13,
    name: 'Fuchsia',
    color: Color(0xFFFF00FF),
  ),
  ColorInformation(
    id: 14,
    name: 'Aqua',
    color: Color(0xFF00FFFF),
  ),
  ColorInformation(
    id: 15,
    name: 'White',
    color: Color(0xFFFFFFFF),
  ),
  ColorInformation(
    id: 16,
    name: 'Grey0',
    color: Color(0xFF000000),
  ),
  ColorInformation(
    id: 17,
    name: 'NavyBlue',
    color: Color(0xFF00005F),
  ),
  ColorInformation(
    id: 18,
    name: 'DarkBlue',
    color: Color(0xFF000087),
  ),
  ColorInformation(
    id: 19,
    name: 'Blue3',
    color: Color(0xFF0000AF),
  ),
  ColorInformation(
    id: 20,
    name: 'Blue3',
    color: Color(0xFF0000D7),
  ),
  ColorInformation(
    id: 21,
    name: 'Blue1',
    color: Color(0xFF0000FF),
  ),
  ColorInformation(
    id: 22,
    name: 'DarkGreen',
    color: Color(0xFF005F00),
  ),
  ColorInformation(
    id: 23,
    name: 'DeepSkyBlue4',
    color: Color(0xFF005F5F),
  ),
  ColorInformation(
    id: 24,
    name: 'DeepSkyBlue4',
    color: Color(0xFF005F87),
  ),
  ColorInformation(
    id: 25,
    name: 'DeepSkyBlue4',
    color: Color(0xFF005FAF),
  ),
  ColorInformation(
    id: 26,
    name: 'DodgerBlue3',
    color: Color(0xFF005FD7),
  ),
  ColorInformation(
    id: 27,
    name: 'DodgerBlue2',
    color: Color(0xFF005FFF),
  ),
  ColorInformation(
    id: 28,
    name: 'Green4',
    color: Color(0xFF008700),
  ),
  ColorInformation(
    id: 29,
    name: 'SpringGreen4',
    color: Color(0xFF00875F),
  ),
  ColorInformation(
    id: 30,
    name: 'Turquoise4',
    color: Color(0xFF008787),
  ),
  ColorInformation(
    id: 31,
    name: 'DeepSkyBlue3',
    color: Color(0xFF0087AF),
  ),
  ColorInformation(
    id: 32,
    name: 'DeepSkyBlue3',
    color: Color(0xFF0087D7),
  ),
  ColorInformation(
    id: 33,
    name: 'DodgerBlue1',
    color: Color(0xFF0087FF),
  ),
  ColorInformation(
    id: 34,
    name: 'Green3',
    color: Color(0xFF00AF00),
  ),
  ColorInformation(
    id: 35,
    name: 'SpringGreen3',
    color: Color(0xFF00AF5F),
  ),
  ColorInformation(
    id: 36,
    name: 'DarkCyan',
    color: Color(0xFF00AF87),
  ),
  ColorInformation(
    id: 37,
    name: 'LightSeaGreen',
    color: Color(0xFF00AFAF),
  ),
  ColorInformation(
    id: 38,
    name: 'DeepSkyBlue2',
    color: Color(0xFF00AFD7),
  ),
  ColorInformation(
    id: 39,
    name: 'DeepSkyBlue1',
    color: Color(0xFF00AFFF),
  ),
  ColorInformation(
    id: 40,
    name: 'Green3',
    color: Color(0xFF00D700),
  ),
  ColorInformation(
    id: 41,
    name: 'SpringGreen3',
    color: Color(0xFF00D75F),
  ),
  ColorInformation(
    id: 42,
    name: 'SpringGreen2',
    color: Color(0xFF00D787),
  ),
  ColorInformation(
    id: 43,
    name: 'Cyan3',
    color: Color(0xFF00D7AF),
  ),
  ColorInformation(
    id: 44,
    name: 'DarkTurquoise',
    color: Color(0xFF00D7D7),
  ),
  ColorInformation(
    id: 45,
    name: 'Turquoise2',
    color: Color(0xFF00D7FF),
  ),
  ColorInformation(
    id: 46,
    name: 'Green1',
    color: Color(0xFF00FF00),
  ),
  ColorInformation(
    id: 47,
    name: 'SpringGreen2',
    color: Color(0xFF00FF5F),
  ),
  ColorInformation(
    id: 48,
    name: 'SpringGreen1',
    color: Color(0xFF00FF87),
  ),
  ColorInformation(
    id: 49,
    name: 'MediumSpringGreen',
    color: Color(0xFF00FFAF),
  ),
  ColorInformation(
    id: 50,
    name: 'Cyan2',
    color: Color(0xFF00FFD7),
  ),
  ColorInformation(
    id: 51,
    name: 'Cyan1',
    color: Color(0xFF00FFFF),
  ),
  ColorInformation(
    id: 52,
    name: 'DarkRed',
    color: Color(0xFF5F0000),
  ),
  ColorInformation(
    id: 53,
    name: 'DeepPink4',
    color: Color(0xFF5F005F),
  ),
  ColorInformation(
    id: 54,
    name: 'Purple4',
    color: Color(0xFF5F0087),
  ),
  ColorInformation(
    id: 55,
    name: 'Purple4',
    color: Color(0xFF5F00AF),
  ),
  ColorInformation(
    id: 56,
    name: 'Purple3',
    color: Color(0xFF5F00D7),
  ),
  ColorInformation(
    id: 57,
    name: 'BlueViolet',
    color: Color(0xFF5F00FF),
  ),
  ColorInformation(
    id: 58,
    name: 'Orange4',
    color: Color(0xFF5F5F00),
  ),
  ColorInformation(
    id: 59,
    name: 'Grey37',
    color: Color(0xFF5F5F5F),
  ),
  ColorInformation(
    id: 60,
    name: 'MediumPurple4',
    color: Color(0xFF5F5F87),
  ),
  ColorInformation(
    id: 61,
    name: 'SlateBlue3',
    color: Color(0xFF5F5FAF),
  ),
  ColorInformation(
    id: 62,
    name: 'SlateBlue3',
    color: Color(0xFF5F5FD7),
  ),
  ColorInformation(
    id: 63,
    name: 'RoyalBlue1',
    color: Color(0xFF5F5FFF),
  ),
  ColorInformation(
    id: 64,
    name: 'Chartreuse4',
    color: Color(0xFF5F8700),
  ),
  ColorInformation(
    id: 65,
    name: 'DarkSeaGreen4',
    color: Color(0xFF5F875F),
  ),
  ColorInformation(
    id: 66,
    name: 'PaleTurquoise4',
    color: Color(0xFF5F8787),
  ),
  ColorInformation(
    id: 67,
    name: 'SteelBlue',
    color: Color(0xFF5F87AF),
  ),
  ColorInformation(
    id: 68,
    name: 'SteelBlue3',
    color: Color(0xFF5F87D7),
  ),
  ColorInformation(
    id: 69,
    name: 'CornflowerBlue',
    color: Color(0xFF5F87FF),
  ),
  ColorInformation(
    id: 70,
    name: 'Chartreuse3',
    color: Color(0xFF5FAF00),
  ),
  ColorInformation(
    id: 71,
    name: 'DarkSeaGreen4',
    color: Color(0xFF5FAF5F),
  ),
  ColorInformation(
    id: 72,
    name: 'CadetBlue',
    color: Color(0xFF5FAF87),
  ),
  ColorInformation(
    id: 73,
    name: 'CadetBlue',
    color: Color(0xFF5FAFAF),
  ),
  ColorInformation(
    id: 74,
    name: 'SkyBlue3',
    color: Color(0xFF5FAFD7),
  ),
  ColorInformation(
    id: 75,
    name: 'SteelBlue1',
    color: Color(0xFF5FAFFF),
  ),
  ColorInformation(
    id: 76,
    name: 'Chartreuse3',
    color: Color(0xFF5FD700),
  ),
  ColorInformation(
    id: 77,
    name: 'PaleGreen3',
    color: Color(0xFF5FD75F),
  ),
  ColorInformation(
    id: 78,
    name: 'SeaGreen3',
    color: Color(0xFF5FD787),
  ),
  ColorInformation(
    id: 79,
    name: 'Aquamarine3',
    color: Color(0xFF5FD7AF),
  ),
  ColorInformation(
    id: 80,
    name: 'MediumTurquoise',
    color: Color(0xFF5FD7D7),
  ),
  ColorInformation(
    id: 81,
    name: 'SteelBlue1',
    color: Color(0xFF5FD7FF),
  ),
  ColorInformation(
    id: 82,
    name: 'Chartreuse2',
    color: Color(0xFF5FFF00),
  ),
  ColorInformation(
    id: 83,
    name: 'SeaGreen2',
    color: Color(0xFF5FFF5F),
  ),
  ColorInformation(
    id: 84,
    name: 'SeaGreen1',
    color: Color(0xFF5FFF87),
  ),
  ColorInformation(
    id: 85,
    name: 'SeaGreen1',
    color: Color(0xFF5FFFAF),
  ),
  ColorInformation(
    id: 86,
    name: 'Aquamarine1',
    color: Color(0xFF5FFFD7),
  ),
  ColorInformation(
    id: 87,
    name: 'DarkSlateGray2',
    color: Color(0xFF5FFFFF),
  ),
  ColorInformation(
    id: 88,
    name: 'DarkRed',
    color: Color(0xFF870000),
  ),
  ColorInformation(
    id: 89,
    name: 'DeepPink4',
    color: Color(0xFF87005F),
  ),
  ColorInformation(
    id: 90,
    name: 'DarkMagenta',
    color: Color(0xFF870087),
  ),
  ColorInformation(
    id: 91,
    name: 'DarkMagenta',
    color: Color(0xFF8700AF),
  ),
  ColorInformation(
    id: 92,
    name: 'DarkViolet',
    color: Color(0xFF8700D7),
  ),
  ColorInformation(
    id: 93,
    name: 'Purple',
    color: Color(0xFF8700FF),
  ),
  ColorInformation(
    id: 94,
    name: 'Orange4',
    color: Color(0xFF875F00),
  ),
  ColorInformation(
    id: 95,
    name: 'LightPink4',
    color: Color(0xFF875F5F),
  ),
  ColorInformation(
    id: 96,
    name: 'Plum4',
    color: Color(0xFF875F87),
  ),
  ColorInformation(
    id: 97,
    name: 'MediumPurple3',
    color: Color(0xFF875FAF),
  ),
  ColorInformation(
    id: 98,
    name: 'MediumPurple3',
    color: Color(0xFF875FD7),
  ),
  ColorInformation(
    id: 99,
    name: 'SlateBlue1',
    color: Color(0xFF875FFF),
  ),
  ColorInformation(
    id: 100,
    name: 'Yellow4',
    color: Color(0xFF878700),
  ),
  ColorInformation(
    id: 101,
    name: 'Wheat4',
    color: Color(0xFF87875F),
  ),
  ColorInformation(
    id: 102,
    name: 'Grey53',
    color: Color(0xFF878787),
  ),
  ColorInformation(
    id: 103,
    name: 'LightSlateGrey',
    color: Color(0xFF8787AF),
  ),
  ColorInformation(
    id: 104,
    name: 'MediumPurple',
    color: Color(0xFF8787D7),
  ),
  ColorInformation(
    id: 105,
    name: 'LightSlateBlue',
    color: Color(0xFF8787FF),
  ),
  ColorInformation(
    id: 106,
    name: 'Yellow4',
    color: Color(0xFF87AF00),
  ),
  ColorInformation(
    id: 107,
    name: 'DarkOliveGreen3',
    color: Color(0xFF87AF5F),
  ),
  ColorInformation(
    id: 108,
    name: 'DarkSeaGreen',
    color: Color(0xFF87AF87),
  ),
  ColorInformation(
    id: 109,
    name: 'LightSkyBlue3',
    color: Color(0xFF87AFAF),
  ),
  ColorInformation(
    id: 110,
    name: 'LightSkyBlue3',
    color: Color(0xFF87AFD7),
  ),
  ColorInformation(
    id: 111,
    name: 'SkyBlue2',
    color: Color(0xFF87AFFF),
  ),
  ColorInformation(
    id: 112,
    name: 'Chartreuse2',
    color: Color(0xFF87D700),
  ),
  ColorInformation(
    id: 113,
    name: 'DarkOliveGreen3',
    color: Color(0xFF87D75F),
  ),
  ColorInformation(
    id: 114,
    name: 'PaleGreen3',
    color: Color(0xFF87D787),
  ),
  ColorInformation(
    id: 115,
    name: 'DarkSeaGreen3',
    color: Color(0xFF87D7AF),
  ),
  ColorInformation(
    id: 116,
    name: 'DarkSlateGray3',
    color: Color(0xFF87D7D7),
  ),
  ColorInformation(
    id: 117,
    name: 'SkyBlue1',
    color: Color(0xFF87D7FF),
  ),
  ColorInformation(
    id: 118,
    name: 'Chartreuse1',
    color: Color(0xFF87FF00),
  ),
  ColorInformation(
    id: 119,
    name: 'LightGreen',
    color: Color(0xFF87FF5F),
  ),
  ColorInformation(
    id: 120,
    name: 'LightGreen',
    color: Color(0xFF87FF87),
  ),
  ColorInformation(
    id: 121,
    name: 'PaleGreen1',
    color: Color(0xFF87FFAF),
  ),
  ColorInformation(
    id: 122,
    name: 'Aquamarine1',
    color: Color(0xFF87FFD7),
  ),
  ColorInformation(
    id: 123,
    name: 'DarkSlateGray1',
    color: Color(0xFF87FFFF),
  ),
  ColorInformation(
    id: 124,
    name: 'Red3',
    color: Color(0xFFAF0000),
  ),
  ColorInformation(
    id: 125,
    name: 'DeepPink4',
    color: Color(0xFFAF005F),
  ),
  ColorInformation(
    id: 126,
    name: 'MediumVioletRed',
    color: Color(0xFFAF0087),
  ),
  ColorInformation(
    id: 127,
    name: 'Magenta3',
    color: Color(0xFFAF00AF),
  ),
  ColorInformation(
    id: 128,
    name: 'DarkViolet',
    color: Color(0xFFAF00D7),
  ),
  ColorInformation(
    id: 129,
    name: 'Purple',
    color: Color(0xFFAF00FF),
  ),
  ColorInformation(
    id: 130,
    name: 'DarkOrange3',
    color: Color(0xFFAF5F00),
  ),
  ColorInformation(
    id: 131,
    name: 'IndianRed',
    color: Color(0xFFAF5F5F),
  ),
  ColorInformation(
    id: 132,
    name: 'HotPink3',
    color: Color(0xFFAF5F87),
  ),
  ColorInformation(
    id: 133,
    name: 'MediumOrchid3',
    color: Color(0xFFAF5FAF),
  ),
  ColorInformation(
    id: 134,
    name: 'MediumOrchid',
    color: Color(0xFFAF5FD7),
  ),
  ColorInformation(
    id: 135,
    name: 'MediumPurple2',
    color: Color(0xFFAF5FFF),
  ),
  ColorInformation(
    id: 136,
    name: 'DarkGoldenrod',
    color: Color(0xFFAF8700),
  ),
  ColorInformation(
    id: 137,
    name: 'LightSalmon3',
    color: Color(0xFFAF875F),
  ),
  ColorInformation(
    id: 138,
    name: 'RosyBrown',
    color: Color(0xFFAF8787),
  ),
  ColorInformation(
    id: 139,
    name: 'Grey63',
    color: Color(0xFFAF87AF),
  ),
  ColorInformation(
    id: 140,
    name: 'MediumPurple2',
    color: Color(0xFFAF87D7),
  ),
  ColorInformation(
    id: 141,
    name: 'MediumPurple1',
    color: Color(0xFFAF87FF),
  ),
  ColorInformation(
    id: 142,
    name: 'Gold3',
    color: Color(0xFFAFAF00),
  ),
  ColorInformation(
    id: 143,
    name: 'DarkKhaki',
    color: Color(0xFFAFAF5F),
  ),
  ColorInformation(
    id: 144,
    name: 'NavajoWhite3',
    color: Color(0xFFAFAF87),
  ),
  ColorInformation(
    id: 145,
    name: 'Grey69',
    color: Color(0xFFAFAFAF),
  ),
  ColorInformation(
    id: 146,
    name: 'LightSteelBlue3',
    color: Color(0xFFAFAFD7),
  ),
  ColorInformation(
    id: 147,
    name: 'LightSteelBlue',
    color: Color(0xFFAFAFFF),
  ),
  ColorInformation(
    id: 148,
    name: 'Yellow3',
    color: Color(0xFFAFD700),
  ),
  ColorInformation(
    id: 149,
    name: 'DarkOliveGreen3',
    color: Color(0xFFAFD75F),
  ),
  ColorInformation(
    id: 150,
    name: 'DarkSeaGreen3',
    color: Color(0xFFAFD787),
  ),
  ColorInformation(
    id: 151,
    name: 'DarkSeaGreen2',
    color: Color(0xFFAFD7AF),
  ),
  ColorInformation(
    id: 152,
    name: 'LightCyan3',
    color: Color(0xFFAFD7D7),
  ),
  ColorInformation(
    id: 153,
    name: 'LightSkyBlue1',
    color: Color(0xFFAFD7FF),
  ),
  ColorInformation(
    id: 154,
    name: 'GreenYellow',
    color: Color(0xFFAFFF00),
  ),
  ColorInformation(
    id: 155,
    name: 'DarkOliveGreen2',
    color: Color(0xFFAFFF5F),
  ),
  ColorInformation(
    id: 156,
    name: 'PaleGreen1',
    color: Color(0xFFAFFF87),
  ),
  ColorInformation(
    id: 157,
    name: 'DarkSeaGreen2',
    color: Color(0xFFAFFFAF),
  ),
  ColorInformation(
    id: 158,
    name: 'DarkSeaGreen1',
    color: Color(0xFFAFFFD7),
  ),
  ColorInformation(
    id: 159,
    name: 'PaleTurquoise1',
    color: Color(0xFFAFFFFF),
  ),
  ColorInformation(
    id: 160,
    name: 'Red3',
    color: Color(0xFFD70000),
  ),
  ColorInformation(
    id: 161,
    name: 'DeepPink3',
    color: Color(0xFFD7005F),
  ),
  ColorInformation(
    id: 162,
    name: 'DeepPink3',
    color: Color(0xFFD70087),
  ),
  ColorInformation(
    id: 163,
    name: 'Magenta3',
    color: Color(0xFFD700AF),
  ),
  ColorInformation(
    id: 164,
    name: 'Magenta3',
    color: Color(0xFFD700D7),
  ),
  ColorInformation(
    id: 165,
    name: 'Magenta2',
    color: Color(0xFFD700FF),
  ),
  ColorInformation(
    id: 166,
    name: 'DarkOrange3',
    color: Color(0xFFD75F00),
  ),
  ColorInformation(
    id: 167,
    name: 'IndianRed',
    color: Color(0xFFD75F5F),
  ),
  ColorInformation(
    id: 168,
    name: 'HotPink3',
    color: Color(0xFFD75F87),
  ),
  ColorInformation(
    id: 169,
    name: 'HotPink2',
    color: Color(0xFFD75FAF),
  ),
  ColorInformation(
    id: 170,
    name: 'Orchid',
    color: Color(0xFFD75FD7),
  ),
  ColorInformation(
    id: 171,
    name: 'MediumOrchid1',
    color: Color(0xFFD75FFF),
  ),
  ColorInformation(
    id: 172,
    name: 'Orange3',
    color: Color(0xFFD78700),
  ),
  ColorInformation(
    id: 173,
    name: 'LightSalmon3',
    color: Color(0xFFD7875F),
  ),
  ColorInformation(
    id: 174,
    name: 'LightPink3',
    color: Color(0xFFD78787),
  ),
  ColorInformation(
    id: 175,
    name: 'Pink3',
    color: Color(0xFFD787AF),
  ),
  ColorInformation(
    id: 176,
    name: 'Plum3',
    color: Color(0xFFD787D7),
  ),
  ColorInformation(
    id: 177,
    name: 'Violet',
    color: Color(0xFFD787FF),
  ),
  ColorInformation(
    id: 178,
    name: 'Gold3',
    color: Color(0xFFD7AF00),
  ),
  ColorInformation(
    id: 179,
    name: 'LightGoldenrod3',
    color: Color(0xFFD7AF5F),
  ),
  ColorInformation(
    id: 180,
    name: 'Tan',
    color: Color(0xFFD7AF87),
  ),
  ColorInformation(
    id: 181,
    name: 'MistyRose3',
    color: Color(0xFFD7AFAF),
  ),
  ColorInformation(
    id: 182,
    name: 'Thistle3',
    color: Color(0xFFD7AFD7),
  ),
  ColorInformation(
    id: 183,
    name: 'Plum2',
    color: Color(0xFFD7AFFF),
  ),
  ColorInformation(
    id: 184,
    name: 'Yellow3',
    color: Color(0xFFD7D700),
  ),
  ColorInformation(
    id: 185,
    name: 'Khaki3',
    color: Color(0xFFD7D75F),
  ),
  ColorInformation(
    id: 186,
    name: 'LightGoldenrod2',
    color: Color(0xFFD7D787),
  ),
  ColorInformation(
    id: 187,
    name: 'LightYellow3',
    color: Color(0xFFD7D7AF),
  ),
  ColorInformation(
    id: 188,
    name: 'Grey84',
    color: Color(0xFFD7D7D7),
  ),
  ColorInformation(
    id: 189,
    name: 'LightSteelBlue1',
    color: Color(0xFFD7D7FF),
  ),
  ColorInformation(
    id: 190,
    name: 'Yellow2',
    color: Color(0xFFD7FF00),
  ),
  ColorInformation(
    id: 191,
    name: 'DarkOliveGreen1',
    color: Color(0xFFD7FF5F),
  ),
  ColorInformation(
    id: 192,
    name: 'DarkOliveGreen1',
    color: Color(0xFFD7FF87),
  ),
  ColorInformation(
    id: 193,
    name: 'DarkSeaGreen1',
    color: Color(0xFFD7FFAF),
  ),
  ColorInformation(
    id: 194,
    name: 'Honeydew2',
    color: Color(0xFFD7FFD7),
  ),
  ColorInformation(
    id: 195,
    name: 'LightCyan1',
    color: Color(0xFFD7FFFF),
  ),
  ColorInformation(
    id: 196,
    name: 'Red1',
    color: Color(0xFFFF0000),
  ),
  ColorInformation(
    id: 197,
    name: 'DeepPink2',
    color: Color(0xFFFF005F),
  ),
  ColorInformation(
    id: 198,
    name: 'DeepPink1',
    color: Color(0xFFFF0087),
  ),
  ColorInformation(
    id: 199,
    name: 'DeepPink1',
    color: Color(0xFFFF00AF),
  ),
  ColorInformation(
    id: 200,
    name: 'Magenta2',
    color: Color(0xFFFF00D7),
  ),
  ColorInformation(
    id: 201,
    name: 'Magenta1',
    color: Color(0xFFFF00FF),
  ),
  ColorInformation(
    id: 202,
    name: 'OrangeRed1',
    color: Color(0xFFFF5F00),
  ),
  ColorInformation(
    id: 203,
    name: 'IndianRed1',
    color: Color(0xFFFF5F5F),
  ),
  ColorInformation(
    id: 204,
    name: 'IndianRed1',
    color: Color(0xFFFF5F87),
  ),
  ColorInformation(
    id: 205,
    name: 'HotPink',
    color: Color(0xFFFF5FAF),
  ),
  ColorInformation(
    id: 206,
    name: 'HotPink',
    color: Color(0xFFFF5FD7),
  ),
  ColorInformation(
    id: 207,
    name: 'MediumOrchid1',
    color: Color(0xFFFF5FFF),
  ),
  ColorInformation(
    id: 208,
    name: 'DarkOrange',
    color: Color(0xFFFF8700),
  ),
  ColorInformation(
    id: 209,
    name: 'Salmon1',
    color: Color(0xFFFF875F),
  ),
  ColorInformation(
    id: 210,
    name: 'LightCoral',
    color: Color(0xFFFF8787),
  ),
  ColorInformation(
    id: 211,
    name: 'PaleVioletRed1',
    color: Color(0xFFFF87AF),
  ),
  ColorInformation(
    id: 212,
    name: 'Orchid2',
    color: Color(0xFFFF87D7),
  ),
  ColorInformation(
    id: 213,
    name: 'Orchid1',
    color: Color(0xFFFF87FF),
  ),
  ColorInformation(
    id: 214,
    name: 'Orange1',
    color: Color(0xFFFFAF00),
  ),
  ColorInformation(
    id: 215,
    name: 'SandyBrown',
    color: Color(0xFFFFAF5F),
  ),
  ColorInformation(
    id: 216,
    name: 'LightSalmon1',
    color: Color(0xFFFFAF87),
  ),
  ColorInformation(
    id: 217,
    name: 'LightPink1',
    color: Color(0xFFFFAFAF),
  ),
  ColorInformation(
    id: 218,
    name: 'Pink1',
    color: Color(0xFFFFAFD7),
  ),
  ColorInformation(
    id: 219,
    name: 'Plum1',
    color: Color(0xFFFFAFFF),
  ),
  ColorInformation(
    id: 220,
    name: 'Gold1',
    color: Color(0xFFFFD700),
  ),
  ColorInformation(
    id: 221,
    name: 'LightGoldenrod2',
    color: Color(0xFFFFD75F),
  ),
  ColorInformation(
    id: 222,
    name: 'LightGoldenrod2',
    color: Color(0xFFFFD787),
  ),
  ColorInformation(
    id: 223,
    name: 'NavajoWhite1',
    color: Color(0xFFFFD7AF),
  ),
  ColorInformation(
    id: 224,
    name: 'MistyRose1',
    color: Color(0xFFFFD7D7),
  ),
  ColorInformation(
    id: 225,
    name: 'Thistle1',
    color: Color(0xFFFFD7FF),
  ),
  ColorInformation(
    id: 226,
    name: 'Yellow1',
    color: Color(0xFFFFFF00),
  ),
  ColorInformation(
    id: 227,
    name: 'LightGoldenrod1',
    color: Color(0xFFFFFF5F),
  ),
  ColorInformation(
    id: 228,
    name: 'Khaki1',
    color: Color(0xFFFFFF87),
  ),
  ColorInformation(
    id: 229,
    name: 'Wheat1',
    color: Color(0xFFFFFFAF),
  ),
  ColorInformation(
    id: 230,
    name: 'Cornsilk1',
    color: Color(0xFFFFFFD7),
  ),
  ColorInformation(
    id: 231,
    name: 'Grey100',
    color: Color(0xFFFFFFFF),
  ),
  ColorInformation(
    id: 232,
    name: 'Grey3',
    color: Color(0xFF080808),
  ),
  ColorInformation(
    id: 233,
    name: 'Grey7',
    color: Color(0xFF121212),
  ),
  ColorInformation(
    id: 234,
    name: 'Grey11',
    color: Color(0xFF1C1C1C),
  ),
  ColorInformation(
    id: 235,
    name: 'Grey15',
    color: Color(0xFF262626),
  ),
  ColorInformation(
    id: 236,
    name: 'Grey19',
    color: Color(0xFF303030),
  ),
  ColorInformation(
    id: 237,
    name: 'Grey23',
    color: Color(0xFF3A3A3A),
  ),
  ColorInformation(
    id: 238,
    name: 'Grey27',
    color: Color(0xFF444444),
  ),
  ColorInformation(
    id: 239,
    name: 'Grey30',
    color: Color(0xFF4E4E4E),
  ),
  ColorInformation(
    id: 240,
    name: 'Grey35',
    color: Color(0xFF585858),
  ),
  ColorInformation(
    id: 241,
    name: 'Grey39',
    color: Color(0xFF626262),
  ),
  ColorInformation(
    id: 242,
    name: 'Grey42',
    color: Color(0xFF6C6C6C),
  ),
  ColorInformation(
    id: 243,
    name: 'Grey46',
    color: Color(0xFF767676),
  ),
  ColorInformation(
    id: 244,
    name: 'Grey50',
    color: Color(0xFF808080),
  ),
  ColorInformation(
    id: 245,
    name: 'Grey54',
    color: Color(0xFF8A8A8A),
  ),
  ColorInformation(
    id: 246,
    name: 'Grey58',
    color: Color(0xFF949494),
  ),
  ColorInformation(
    id: 247,
    name: 'Grey62',
    color: Color(0xFF9E9E9E),
  ),
  ColorInformation(
    id: 248,
    name: 'Grey66',
    color: Color(0xFFA8A8A8),
  ),
  ColorInformation(
    id: 249,
    name: 'Grey70',
    color: Color(0xFFB2B2B2),
  ),
  ColorInformation(
    id: 250,
    name: 'Grey74',
    color: Color(0xFFBCBCBC),
  ),
  ColorInformation(
    id: 251,
    name: 'Grey78',
    color: Color(0xFFC6C6C6),
  ),
  ColorInformation(
    id: 252,
    name: 'Grey82',
    color: Color(0xFFD0D0D0),
  ),
  ColorInformation(
    id: 253,
    name: 'Grey85',
    color: Color(0xFFDADADA),
  ),
  ColorInformation(
    id: 254,
    name: 'Grey89',
    color: Color(0xFFE4E4E4),
  ),
  ColorInformation(
    id: 255,
    name: 'Grey93',
    color: Color(0xFFEEEEEE),
  ),
];

Future<List<ColorInformation>> getColorsFromServer({int page, int limit}) async {
  if (limit <= 0) return [];

  await Future.delayed(Duration(seconds: 2));

  return colors.skip((page - 1) * limit).take(limit).toList();
}
