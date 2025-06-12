# openai_codex_practice

this project is made with codex

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

## Build Flavors

This project defines three flavors: `dev`, `stg`, and `prod`.
Each flavor can be built with the debug, release or profile build types.
Each build variant appends the flavor and build type to the application and package names. The resource files under `android/app/src/*/res` provide the display name for each variant. For example `stgRelease` is built as `openai_codex_practice-stgRelease` with the package `dylan.kwon.flutter.codex.openai_codex_practice.stg.release`. The `prod` flavor omits the suffix for release builds and only adds the build type for other variants.


### Android
Run the desired flavor with:

```
flutter run --flavor <flavor> -t lib/main_<flavor>.dart
```

### iOS
Schemes matching each flavor have been added. Use:

```
flutter run --flavor <flavor> -t lib/main_<flavor>.dart
```


## Testing

Run unit tests with Flutter:

```
flutter test
```

