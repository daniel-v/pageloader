// import 'package:build_test/build_test.dart';
// import 'package:pageloader/src/generators/pageobject_generator.dart';
// import 'package:source_gen/source_gen.dart';
// import 'package:test/scaffolding.dart';
//
// void main() {
//
//   test('something', () async {
//
//     final builder = LibraryBuilder(PageObjectGenerator(), generatedExtension: '.pageobject.g.dart');
//     final resolvedSource = await resolveSource(_source, (resolver) => resolver.findLibraryByName('src'));
//     await testBuilder(builder, {'a|lib/src.dart': _source,});
//   });
//
// }
//
// const _source = '''
// library src;
// import 'package:pageloader/pageloader.dart';
//
// @PageObject()
// class AClazz {
//   bool _val = false;
//   bool get val => _val;
//   set val(bool val) => _val;
// }
// ''';