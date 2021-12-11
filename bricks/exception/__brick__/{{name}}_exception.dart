class {{#pascalCase}}{{name}}{{/pascalCase}}Exception implements Exception{
  {{#pascalCase}}{{name}}{{/pascalCase}}Exception(this.message);

  final String message;

  @override
  String toString() {
    return message;
  }
}