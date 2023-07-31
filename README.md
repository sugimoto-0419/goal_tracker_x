# goal_tracker_x

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

## mvvmのパッケージ

- [flutter_riverpod](https://pub.dev/packages/flutter_riverpod)
- [freezed](https://pub.dev/packages/freezed)
- [freezed_annotation](https://pub.dev/packages/freezed_annotation)
- [json_serializable](https://pub.dev/packages/json_serializable)
- [json_annotation](https://pub.dev/packages/json_annotation)

### 以下のパッケージは、dev_dependenciesに書く

- [build_runner](https://pub.dev/packages/build_runner)
- [source_gen](https://pub.dev/packages/source_gen)

### freezedなど不変クラスを作成するために以下のコマンドを使用する

`flutter pub run build_runner watch --delete-conflicting-outputs`

## 静的解析の強化

### dev_dependenciesにpedantic_monoインストール

- [pedantic_mono: any](https://pub.dev/packages/pedantic_mono)

## 必須アプリ開発のパッケージ

- [http](https://pub.dev/packages/http)
- [go_router](https://pub.dev/packages/go_router)
- [cached_network_image](https://pub.dev/packages/cached_network_image)

## 追加したパッケージ

## assetsの追加

``` yaml
flutter:

  assets:
    - assets/images/

  fonts:
    - family: YuGothic
      fonts:
        - asset: assets/fonts/YuGothic-Medium.otf
          weight: 500
        - asset: assets/fonts/YuGothic-Bold.otf
          weight: 700
```
