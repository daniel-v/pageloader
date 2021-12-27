// GENERATED CODE - DO NOT MODIFY BY HAND

part of pageloader.mouse_finder_method;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MouseFinderMethod extends MouseFinderMethod {
  @override
  final String name;

  factory _$MouseFinderMethod(
          [void Function(MouseFinderMethodBuilder) updates]) =>
      (new MouseFinderMethodBuilder()..update(updates)).build();

  _$MouseFinderMethod._({this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'MouseFinderMethod', 'name');
  }

  @override
  MouseFinderMethod rebuild(void Function(MouseFinderMethodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MouseFinderMethodBuilder toBuilder() =>
      new MouseFinderMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MouseFinderMethod && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(0, name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MouseFinderMethod')..add('name', name))
        .toString();
  }
}

class MouseFinderMethodBuilder
    implements Builder<MouseFinderMethod, MouseFinderMethodBuilder> {
  _$MouseFinderMethod _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  MouseFinderMethodBuilder();

  MouseFinderMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MouseFinderMethod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MouseFinderMethod;
  }

  @override
  void update(void Function(MouseFinderMethodBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MouseFinderMethod build() {
    final _$result = _$v ??
        new _$MouseFinderMethod._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'MouseFinderMethod', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
