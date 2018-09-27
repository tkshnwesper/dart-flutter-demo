# Dart & Flutter Demo

## Dart

### Installing Dart

```sh
$ brew tap dart-lang/dart
$ brew install dart --devel

# Will install dart
```

You might also want to install a Dart plugin for your favourite editor.

### How to run a dart program

```sh
$ dart <filename>

# Output
```

## Flutter

### Installing flutter

[Installation instructions](https://flutter.io/setup-macos/)

You will be able to find an officially supported plugin for **Visual Studio Code**, **Intellij IDEA**, **WebStorm** and **Android Studio**.

### Creating a new flutter project

```sh
$ flutter create <project_name>

# Downloads dependencies, etc
```

#### Additional options

```sh
$ flutter help create
Create a new Flutter project.

If run on a project that already exists, this will repair the project, recreating any files that are missing.

Usage: flutter create <output directory>
-h, --help                     Print this usage information.
    --[no-]pub                 Whether to run "flutter packages get" after the project has been created.
                               (defaults to on)

    --[no-]offline             When "flutter packages get" is run by the create command, this indicates whether to run it in offline mode or not. In offline mode, it will need to have all dependencies already available in the pub cache to succeed.
    --[no-]with-driver-test    Also add a flutter_driver dependency and generate a sample 'flutter drive' test.
-t, --template=<type>          Specify the type of project to create.

          [app] (default)      (default) Generate a Flutter application.
          [package]            Generate a shareable Flutter project containing modular Dart code.
          [plugin]             Generate a shareable Flutter project containing an API in Dart code
                               with a platform-specific implementation for Android, for iOS code, or for both.

    --description              The description to use for your new Flutter project. This string ends up in the pubspec.yaml file.
                               (defaults to "A new Flutter project.")

    --org                      The organization responsible for your new Flutter project, in reverse domain name notation.
                               This string is used in Java package names and as prefix in the iOS bundle identifier.
                               (defaults to "com.example")

-i, --ios-language             [objc (default), swift]
-a, --android-language         [java (default), kotlin]
```
