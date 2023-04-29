## 0.0.1

0.0.1
* 基于 assets_scanner 修改，主要修改点：
  * 全局替换 r.dart 为 token.dart，默认 className = 'R' 替换为 className = 'Token'
  * 移除属性注释
  * 注释掉 static String? get(String fileName) 方法及其内容
  * 方法属性 assetPath 替换成 propertyName
  * 配置项 assets_scanner_options 变更为 assets_token_scanner_options