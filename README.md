a_simple_container_package
A simple Flutter package that provides a customizable container widget with a modern design, rounded corners, and gradient effects.

✨ Features
✅ Customizable width and height
✅ Gradient background & rounded corners
✅ Shadow effect for a modern look
✅ Centered text with customizable colors

🚀 Getting Started
Add this package to your pubspec.yaml:

yaml

dependencies:
  a_simple_container_package:
    git:
      url: https://github.com/siyadjr/package_creation.git
Then run:


flutter pub get
📌 Usage
Import the package in your Dart file:


import 'package:a_simple_container_package/super_container.dart';

SuperContainer(
  width: 200,
  height: 100,
  mainColor: Colors.blue,
  textColor: Colors.white,
  text: "Hello, Siyadh!",
)
🎨 Customization
You can modify the container by changing its size, colors, and text properties.
Example with a gradient and different sizes:


SuperContainer(
  width: 250,
  height: 120,
  mainColor: Colors.purple,
  textColor: Colors.yellow,
  text: "Flutter is awesome!",
)
🛠️ Contributing
Feel free to fork the repository and submit pull requests!