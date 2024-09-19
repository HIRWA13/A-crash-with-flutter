# Flutter

## What is Flutter?

Flutter is an open-source UI software development kit created by Google. It is used to develop applications for Android, iOS, Linux, Mac, Windows, Google Fuchsia, and the web from a single codebase. Flutter uses the Dart programming language, which is also developed by Google.

Flutter allows developers to build high-performance, cross-platform applications with a rich set of pre-built widgets. It provides a fast development cycle, hot reload, and a modern reactive framework that makes it easy to build beautiful, responsive applications.

Flutter is widely used by developers and companies to create mobile apps, web apps, and desktop apps. It is known for its fast performance, expressive and flexible UI, and excellent developer experience.

Visit the following resources to learn more:

- [@article@Flutter](https://flutter.dev/)
- [@article@Dart](https://dart.dev/)
- [@article@Flutter Documentation](https://docs.flutter.dev/)


## About this repo: 

This repository especially the ```README.md``` file is a collection of notes, resources, and tutorials on Flutter. It is intended to help beginners learn Flutter and build their first Flutter app. The notes cover basic concepts, focuses on ```Material  widgets```, and best practices in Flutter development.

## to run the app/project: 

Make sure you have ```Flutter, dart, android studio``` installed on your machine,clone the project in your local machine and then run the following command after choosing the emulator or a real device:: 


```bash
flutter run
```



### Widgets Flutter: 
-> Widgets in flutter are like UI components, every component that holds or displays a UI on the screen is called a widget.

a basic flutter program: 
```dart
import 'package:flutter/material.dart';

  

void main() {
	runApp(const MaterialApp(
		home: Text('Hello World, it is me again!'),
));
}
```

#### Explanation: 

1. a flutter app is wrapped inside a main function
2. `MaterialApp()` is referred to as a wrapper that wraps up our entire application and it allows us to use all the Material components and items provided by Google.
3. Inside the Material app there is a home property that holds a widget Text, the home property showcases what will be rendered on the home screen when our app runs for the first time.


### Stateless and Stateful widgets in flutter: 

#### stateless widgets: 
Stateless widgets in Flutter are widgets that don't maintain any mutable state. They are designed to be immutable and rebuild each time the framework needs to update the UI. They are suitable for static, unchanging views or simple animations. They can be created using the `StatelessWidget` class and have a single build method that returns a widget tree.

  form more info: 
- [@article@StatelessWidget class](https://api.flutter.dev/flutter/widgets/StatelessWidget-class.html)
- [@article@How to Create Stateless Widgets](https://medium.com/flutter/how-to-create-stateless-widgets-6f33931d859)


#### stateful widgets: 
A stateful widget is dynamic: for example, it can change its appearance in response to events triggered by user interactions or when it receives data. Checkbox, Radio, Slider, InkWell, Form, and TextField are examples of stateful widgets.

Visit the following resources to learn more:

- [@article@StatefulWidget class](https://api.flutter.dev/flutter/widgets/StatefulWidget-class.html)
- [@video@Flutter Tutorial - Stateful Widgets](https://www.youtube.com/watch?v=p5dkB3Mrxdo)


### Useful flutter widgets: 

### Styled widgets: 

Styled Widgets are Flutter widgets that are decorated with custom styles, such as colors, fonts, and shapes. They can be created by wrapping existing widgets with other widgets, such as Container, Theme, or BoxDecoration. For example:

- The container widget can be used to set a fixed width, height, padding, and margin.
- Theme widgets can be used to specify a color scheme and typography for an entire app or a section of it.
- BoxDecoration can be used to add a border, background color, and a border radius to a widget.
- Styled Widgets allow developers to easily customize the look and feel of their Flutter app and create a consistent visual style.

#### 1. Material widgets: 
Material Widgets are a set of Flutter widgets that implement Material Design, Google's visual language for design. They are designed to provide a consistent look and feel on both Android and iOS devices. Some common Material Widgets include:

- ElevatedButton
- Scaffold
- AppBar
- TextField
- Drawer
- SnackBar
- BottomNavigationBar
- IconButton

These widgets are commonly used in Flutter apps to provide a familiar look and feel that follows Material Design guidelines.

Visit the following resources to learn more:

- [@article@Material Components widgets](https://docs.flutter.dev/development/ui/widgets/material)
- [@article@Widget catalog in Flutter](https://docs.flutter.dev/development/ui/widgets)
- [@article@Material Designs Guidelines](https://m2.material.io/design/guidelines-overview)

#### 2. Cupertino widgets: 
Cupertino widgets are a set of Flutter widgets that mimic the look and feel of Apple's iOS user interface. They are designed to provide a consistent look and feel on both iOS and Android devices, and include widgets such as CupertinoButton, CupertinoAlertDialog, and CupertinoSlider. These widgets are useful for building cross-platform apps that need to conform to the iOS design aesthetic.s

Visit the following resources to learn more:

- [@article@Cupertino (iOS-style) widgets](https://docs.flutter.dev/development/ui/widgets/cupertino)
- [@article@Flutter Cupertino Tutorial](https://blog.logrocket.com/flutter-cupertino-tutorial-build-ios-apps-native/)
- [@video@Flutter Cupertino Widgets](https://www.youtube.com/watch?v=L-TY_5NZ7z4)


### Flutter apps
-> We make flutter apps by using widgets which at the end form a widget tree
-> Most of those widgets will be a pre-made or built-in flutter, an example can be: [Container, Column, Row, Text, Image, Row, Button, etc,]
-> Some of them also can be custom, meaning that we can have custom widgets in Flutter, and they are just classes with a build method that returns its widget tree.

A [custom widget]: is a class with a build method, and what we do is we just feed it built-in widgets and make a widget tree.

The basic structure of a Flutter application:


[MyApp] -> This is a root widget that holds the application.

[In Conclusion], Flutter apps are just made by widgets which are just dart classes that we can instantiate whenever we need them.

### Material and Scaffold widgets: 

#### 1. Material Widgets
-> This acts like some kind of wrapper and when we use it, it applies `Google's` material design styles or makes them available to all of the built-in widgets so that we can use them in our Flutter app

###### The "Const" warning that we mostly see in our Flutter apps: 

This warning tells us that we should let Flutter know whether something won't change by adding a `const` keyword before it, and when we do that during the re-rendering of our application it, Flutter will not render a new instance of the widget instead it will use the already existing one since there was no change to it.



### The Container widget: 
-> The container widget is a special widget that can be used to wrap other widgets.
-> This widget can be used in various ways especially in: 
	- wrapping other widgets
	- providing padding to widgets
	- providing margins
	- controlling the width and height of the child widgets
- Another advantage of a container is that when you don't provide it's width it will occupy the width of the container.


#### Column Widget



#### Row Widget



#### Image Widget



#### Expanded Widget



#### Buttons and Press events


### Stateful widget

#### Stateless widget vs Stateful widget


#### The setState() method: 



#### Control Flow in Lists
