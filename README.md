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
- connectivity_plus - network connectivity
  https://pub.dev/packages/connectivity_plus
- shared_preferences - Storage
  https://pub.dev/packages/shared_preferences
- cached_network_image - Cached image
  https://pub.dev/packages/cached_network_image

### Screenshots

<img src="https://github.com/eins87/flutter_app_alingcoffe/blob/main/screenshoots/demo.gif" width="148" />

### Cara Menjalankan

### Support

<img src='https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white' /><a href='https://www.linkedin.com/in/erwin-indrawan-7a1b3b1a5/' target='_blank'>Erwin Indrawan</a>
