import 'package:assets_token_scanner/scr/assets_token_scanner.dart';
import 'package:build/build.dart';

/// A [Builder] that get the assets path from `pubspec.yaml` and generate
/// a `r.dart` with `const` properties of assets path. See [AssetsBuilder]
/// for more detail.
Builder assetScannerBuilder(BuilderOptions builderOptions) => AssetsBuilder();
