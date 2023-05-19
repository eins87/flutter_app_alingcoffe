## AlingCoffe

<p>
AlingCoffe adalah sebuah aplikasi mobile inovatif yang dirancang untuk memudahkan pengguna dalam pembelian minuman seperti kopi dan varian lainnya. Dengan tampilan yang menarik dan antarmuka pengguna yang intuitif.
</p>

### Table of Contents

- [Kebutuhan System](#kebutuhan-system)
- [Navigasi](#navigations)
- [Struktur](#struktur)
- [Library dan tool yang digunakan](#library-dan-tool-yang-digunakan)
- [Screenshots](#screenshots)
- [Cara Menjalakan](#cara-menjalankan)
- [Support](#support)

### Kebutuhan System

Dart SDK Version 2.17.0 or greater.
Flutter SDK Version 3.0.0 or greater.

### Navigasi

Check your app's UI from the AppNavigation screen of your app.

### Struktur

After successful build, your application structure should look like this:

```
.
├── android                         - contains files and folders required for running the application on an Android operating system.
├── assets                          - contains all images and fonts of your application.
├── ios                             - contains files required by the application to run the dart code on iOS platforms.
├── lib                             - Most important folder in the project, used to write most of the Dart code.
    ├── main.dart                   - starting point of the application
    ├── core
    │   ├── app_export.dart         - contains commonly used file imports
    │   ├── constants               - contains all constants classes
    │   ├── errors                  - contains error handling classes
    │   ├── network                 - contains network related classes
    │   └── utils                   - contains common files and utilities of project
    ├── data
    │   ├── apiClient               - contains API calling methods
    │   ├── models                  - contains request/response models
    │   └── repository              - network repository
    ├── localization                - contains localization classes
    ├── presentation                - contains all screens and screen controllers
    │   └── screens                 - contains all screens
    ├── routes                      - contains all the routes of application
    └── theme                       - contains app theme and decoration classes
    └── widgets                     - contains all custom widget classes
```

### Library dan tool yang digunakan

- get - State management
  https://pub.dev/packages/get
- connectivity_plus - For status of network connectivity
  https://pub.dev/packages/connectivity_plus
- shared_preferences - Provide persistent storage for simple data
  https://pub.dev/packages/shared_preferences
- cached_network_image - For storing internet image into cache
  https://pub.dev/packages/cached_network_image

### Screenshots

### Cara Menjalankan

### Support

If you have problems or questions go to our Discord channel, we will then try to help you as quickly as possible: https://discord.com/invite/rFMnCG5MZ7
