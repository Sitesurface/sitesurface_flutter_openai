/// Creates a new edit for the provided input, instruction, and parameters
class CreateEditRequest {
  /// Creates a new edit for the provided input, instruction, and parameters
  CreateEditRequest({
    required this.model,
    this.input,
    required this.instruction,
    this.n,
    this.temperature,
    this.topP,
  });

  /// ID of the model to use. You can use the [List models](https://beta.openai.com/docs/api-reference/models/list) API to see all of your available models, or see our [Model overview](https://beta.openai.com/docs/models/overview) for descriptions of them.
  final String model;

  /// The input text to use as a starting point for the edit.
  final String? input;

  /// The instruction that tells the model how to edit the prompt.
  final String instruction;

  /// How many edits to generate for the input and instruction.
  final int? n;

  /// What [sampling temperature](https://towardsdatascience.com/how-to-sample-from-language-models-682bceb97277?gi=75e4db6dba02) to use. Higher values means the model will take more risks. Try 0.9 for more creative applications, and 0 (argmax sampling) for ones with a well-defined answer.
  /// We generally recommend altering this or top_p but not both.
  final num? temperature;

  /// An alternative to sampling with temperature, called nucleus sampling, where the model considers the results of the tokens with top_p probability mass. So 0.1 means only the tokens comprising the top 10% probability mass are considered.
  /// We generally recommend altering this or temperature but not both.
  final num? topP;

  CreateEditRequest copyWith({
    String? model,
    String? input,
    String? instruction,
    int? n,
    num? temperature,
    num? topP,
  }) {
    return CreateEditRequest(
      model: model ?? this.model,
      input: input ?? this.input,
      instruction: instruction ?? this.instruction,
      n: n ?? this.n,
      temperature: temperature ?? this.temperature,
      topP: topP ?? this.topP,
    );
  }

  Map<String, dynamic> toMap() {
    final result = <String, dynamic>{};
    result.addAll({'model': model});
    if (input != null) {
      result.addAll({'input': input});
    }
    result.addAll({'instruction': instruction});
    if (n != null) {
      result.addAll({'n': n});
    }
    if (temperature != null) {
      result.addAll({'temperature': temperature});
    }
    if (topP != null) {
      result.addAll({'topP': topP});
    }

    return result;
  }
}
