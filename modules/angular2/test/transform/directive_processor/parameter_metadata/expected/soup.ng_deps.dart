library dinner.soup.ng_deps.dart;

import 'soup.dart';
export 'soup.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/core/annotations_impl/annotations.dart';

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(
        SoupComponent,
        new _ngRef.ReflectionInfo(const [
          const Component(selector: '[soup]')
        ], const [
          const [String, Tasty],
          const [const Inject(Salt)]
        ], (String description, salt) => new SoupComponent(description, salt)));
}
