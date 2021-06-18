part of '{{name}}_cubit.dart';

@freezed
class {{#pascalCase}}{{name}}{{/pascalCase}}State with _${{#pascalCase}}{{name}}{{/pascalCase}}State {
  factory {{#pascalCase}}{{name}}{{/pascalCase}}State.initial() = _{{#pascalCase}}{{name}}{{/pascalCase}}StateInitial;
  factory {{#pascalCase}}{{name}}{{/pascalCase}}State.loading() = _{{#pascalCase}}{{name}}{{/pascalCase}}StateLoading;
}
