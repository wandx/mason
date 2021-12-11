import 'package:formz/formz.dart';

// Define input validation errors
enum {{#pascalCase}}{{name}}{{/pascalCase}}InputError { empty }

// Extend FormzInput and provide the input type and error type.
class {{#pascalCase}}{{name}}{{/pascalCase}}Input extends FormzInput<String, {{#pascalCase}}{{name}}{{/pascalCase}}InputError> {
  // Call super.pure to represent an unmodified form input.
  const {{#pascalCase}}{{name}}{{/pascalCase}}Input.pure() : super.pure('');

  // Call super.dirty to represent a modified form input.
  const {{#pascalCase}}{{name}}{{/pascalCase}}Input.dirty({String? value}) : super.dirty(value ?? '');

  // Override validator to handle validating a given input value.
  @override
  {{#pascalCase}}{{name}}{{/pascalCase}}InputError? validator(String? value) {
    if (value == null || value.isEmpty) {
      return {{#pascalCase}}{{name}}{{/pascalCase}}InputError.empty;
    }
    return null;
  }
}
