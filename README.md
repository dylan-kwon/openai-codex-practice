# openai_codex_practice

this project is made with codex

## Getting Started

This project is a starting point for a Flutter application.

## Module Packages

Feature modules live inside the `packages/` directory as Flutter packages.
For example the home feature is available in `packages/home` and consumed
via a path dependency in `pubspec.yaml`.

To add a new module named `foo` run:

```bash
flutter create --template=package packages/foo
```

Then reference it from the app `pubspec.yaml` using:

```yaml
dependencies:
  foo:
    path: packages/foo
```

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

## Build Flavors

This project defines three flavors: `dev`, `stg`, and `prod`.
Each flavor can be built with the debug, release or profile build types.
Every variant appends its flavor and build type to the app name and
package. For example `stgRelease` builds use the display name
`Codex-stgRelease` and package `dylan.kwon.flutter.codex.openai_codex_practice.stg.release`.
`prodRelease` omits the suffix while `prodDebug` and `prodProfile`
use only the build type as the suffix.


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

Set `APP_SUFFIX` in your Xcode scheme so the iOS app name matches the
Android variant (e.g. `-stgRelease`).


## Testing

Run unit tests with Flutter:

```
flutter test
```

