**Simple UI Package**
======================

A lightweight Flutter package for simplifying UI development.

**Features**
------------

*   **SimpleGap**: A replacement for the `SizedBox` widget, used to create spacing between two widgets.
*   **SimplePadding/Margin**: A replacement for the `padding/margin` property, corresponds to CSS padding values.
*   **Extensions**: A set of extensions for `BuildContext` `Widget`, `String`, and `DateTime` classes to simplify common tasks.

**Getting Started**
-------------------

Add the `simple` package to your `pubspec.yaml` file:

```yml
dependencies:
  simple: ^0.0.1
```

Then, run `flutter pub get` to install the package.

**Usage**
---------

### SimpleGap

Use `SimpleGap` to create spacing between two widgets:

```dart
SimpleGap(8) // 8px gap
SimpleGap(16) // 16px gap
```

### SimplePadding

Use `SimplePadding` to add padding to a widget:

```dart
SimplePadding() // no padding
SimplePadding(8) // 8px all sides
SimplePadding(8, 12) // 8px vertical and 12px horizontal
SimplePadding(8, 16, 4) // 8px top, 16px horizontal, 4px bottom
SimplePadding(4, 8, 12, 16) // 4px top, 8px right, 12px bottom, 16px left
```

### SimpleMargin

Use `SimpleMargin` to add margin to a widget:

```dart
SimpleMargin() // no margin
SimpleMargin(8) // 8px all sides
SimpleMargin(8, 12) // 8px vertical and 12px horizontal
SimpleMargin(8, 16, 4) // 8px top, 16px horizontal, 4px bottom
SimpleMargin(4, 8, 12, 16) // 4px top, 8px right, 12px bottom, 16px left
```

### Extensions

Use the extensions to simplify common tasks:

```dart
// BuildContext extensions
context.theme // Get ThemeData
context.colorScheme // Get ColorScheme
context.textTheme // Get TextTheme
context.mediaQuery // Get MediaQuery
context.size // Get Size
context.padding // Get Padding

// Widget extensions
Widget.sliver; // Convert to SliverToBoxAdapter
Widget.expanded; // Convert to Expanded
Widget.flexible; // Convert to Flexible
Widget.flex(1); // Convert to Flexible with flex 1

// String extensions
String.toTitleCase(); // Get title case string
String.toInt(); // Get int from string
String.toDouble(); // Get double from string

// DateTime extensions
DateTime.date; // Get DateTime with time set to midnight
DateTime.dateString; // Get date string in YYYY-MM-DD
DateTime.timeString; // Get time string in HH:MM:SS
DateTime.dateTimeString; // Get Date Time string in YYYY-MM-DD HH:MM:SS
```

**Example**
-----------

Here is an example of using the `SimpleGap` and `SimplePadding` widgets:

```dart
import 'package:flutter/material.dart';
import 'package:simple/simple.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Simple UI Example',
      home: Example(),
    );
  }
}

class Example extends StatelessWidget {
  const Example({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SimpleGap(16),
        SimplePadding(16, 32, 16, 32),
        Text('Hello World'),
        SimpleGap(8),
        Text('This is a simple UI example'),
      ],
    );
  }
}
```

**API Documentation**
--------------------

[https://pub.dev/documentation/simple/latest/]

**License**
----------

This package is licensed under the MIT License. See the [LICENSE](https://github.com/codingmitra/simple_ui/blob/master/LICENSE) file for more information.