/// Creates a completion for the provided prompt and parameters
class CreateCompletionRequest {
  /// Creates a completion for the provided prompt and parameters
  CreateCompletionRequest({
    required this.model,
    this.prompt,
    this.suffix,
    this.maxTokens,
    this.temperature,
    this.topP,
    this.n,
    this.stream,
    this.logprobs,
    this.echo,
    this.stop,
    this.presencePenality,
    this.frequencyPenalty,
    this.bestOf,
    this.logitBias,
    this.user,
  });

  /// ID of the model to use. You can use the List models API to see all of your available models, or see our [Model overview](https://beta.openai.com/docs/models/overview) for descriptions of them.
  final String model;

  /// Defaults to <|endoftext|>
  /// The prompt(s) to generate completions for, encoded as a string, array of strings, array of tokens, or array of token arrays.
  ///Note that <|endoftext|> is the document separator that the model sees during training, so if a prompt is not specified the model will generate as if from the beginning of a new document.
  final String? prompt;

  /// Defaults to null
  /// The suffix that comes after a completion of inserted text.
  final String? suffix;

  /// Defaults to 16
  /// The maximum number of [tokens](https://beta.openai.com/tokenizer) to generate in the completion.
  /// The token count of your prompt plus max_tokens cannot exceed the model's context length. Most models have a context length of 2048 tokens (except for the newest models, which support 4096).
  final int? maxTokens;

  /// Defaults to 1
  /// What [sampling temperature](https://towardsdatascience.com/how-to-sample-from-language-models-682bceb97277) to use. Higher values means the model will take more risks. Try 0.9 for more creative applications, and 0 (argmax sampling) for ones with a well-defined answer.
  /// We generally recommend altering this or [topP] but not both.
  final num? temperature;

  /// Defaults to 1
  /// An alternative to sampling with [temperature], called nucleus sampling, where the model considers the results of the tokens with [topP] probability mass. So 0.1 means only the tokens comprising the top 10% probability mass are considered.
  /// We generally recommend altering this or temperature but not both.
  final num? topP;

  /// Defaults to 1
  /// How many completions to generate for each prompt.
  /// Note: Because this parameter generates many completions, it can quickly consume your token quota. Use carefully and ensure that you have reasonable settings for [maxTokens] and [stop].
  final int? n;

  /// Defaults to false
  /// Whether to stream back partial progress. If set, tokens will be sent as data-only [server-sent events](https://developer.mozilla.org/en-US/docs/Web/API/Server-sent_events/Using_server-sent_events#Event_stream_format) as they become available, with the stream terminated by a data: [DONE] message.
  final bool? stream;

  /// Defaults to null
  /// Include the log probabilities on the logprobs most likely tokens, as well the chosen tokens. For example, if logprobs is 5, the API will return a list of the 5 most likely tokens. The API will always return the logprob of the sampled token, so there may be up to logprobs+1 elements in the response.
  /// The maximum value for logprobs is 5. If you need more than this, please contact us through our [Help center](The maximum value for logprobs is 5. If you need more than this, please contact us through our Help center and describe your use case.) and describe your use case.
  final int? logprobs;

  /// Defaults to false
  /// Echo back the prompt in addition to the completion
  final bool? echo;

  /// Defaults to null
  /// Up to 4 sequences where the API will stop generating further tokens. The returned text will not contain the stop sequence.
  final List<String>? stop;

  /// Defaults to 0
  /// Number between -2.0 and 2.0. Positive values penalize new tokens based on whether they appear in the text so far, increasing the model's likelihood to talk about new topics.
  /// [See more information about frequency and presence penalties.](https://beta.openai.com/docs/api-reference/parameter-details)
  final num? presencePenality;

  /// Defaults to 0
  /// Number between -2.0 and 2.0. Positive values penalize new tokens based on their existing frequency in the text so far, decreasing the model's likelihood to repeat the same line verbatim.
  /// [See more information about frequency and presence penalties.](https://beta.openai.com/docs/api-reference/parameter-details)
  final num? frequencyPenalty;

  /// Defaults to 1
  /// Generates [bestOf] completions server-side and returns the "best" (the one with the highest log probability per token). Results cannot be streamed.
  /// When used with [n], [bestOf] controls the number of candidate completions and n specifies how many to return – [bestOf] must be greater than [n].
  /// Note: Because this parameter generates many completions, it can quickly consume your token quota. Use carefully and ensure that you have reasonable settings for [maxTokens] and [stop].
  final int? bestOf;

  /// Defaults to null
  /// Modify the likelihood of specified tokens appearing in the completion.
  /// Accepts a json object that maps tokens (specified by their token ID in the GPT tokenizer) to an associated bias value from -100 to 100. You can use this [tokenizer tool](https://beta.openai.com/tokenizer?view=bpe) (which works for both GPT-2 and GPT-3) to convert text to token IDs. Mathematically, the bias is added to the logits generated by the model prior to sampling. The exact effect will vary per model, but values between -1 and 1 should decrease or increase likelihood of selection; values like -100 or 100 should result in a ban or exclusive selection of the relevant token.
  /// As an example, you can pass {"50256": -100} to prevent the <|endoftext|> token from being generated.
  final Map<String, dynamic>? logitBias;

  /// A unique identifier representing your end-user, which can help OpenAI to monitor and detect abuse. [Learn more](https://beta.openai.com/docs/guides/safety-best-practices/end-user-ids).
  final String? user;

  Map<String, dynamic> toMap() {
    final result = <String, dynamic>{};

    result.addAll({'model': model});
    if (prompt != null) {
      result.addAll({'prompt': prompt});
    }
    if (suffix != null) {
      result.addAll({'suffix': suffix});
    }
    if (maxTokens != null) {
      result.addAll({'max_tokens': maxTokens});
    }
    if (temperature != null) {
      result.addAll({'temperature': temperature});
    }
    if (topP != null) {
      result.addAll({'top_p': topP});
    }
    if (n != null) {
      result.addAll({'n': n});
    }
    if (stream != null) {
      result.addAll({'stream': stream});
    }
    if (logprobs != null) {
      result.addAll({'logprobs': logprobs});
    }
    if (echo != null) {
      result.addAll({'echo': echo});
    }
    if (stop != null) {
      result.addAll({'stop': stop});
    }
    if (presencePenality != null) {
      result.addAll({'presence_penality': presencePenality});
    }
    if (frequencyPenalty != null) {
      result.addAll({'frequency_penalty': frequencyPenalty});
    }
    if (bestOf != null) {
      result.addAll({'best_of': bestOf});
    }
    if (logitBias != null) {
      result.addAll({'logit_bias': logitBias});
    }
    if (user != null) {
      result.addAll({'user': user});
    }

    return result;
  }

  CreateCompletionRequest copyWith({
    String? model,
    String? prompt,
    String? suffix,
    int? maxTokens,
    num? temperature,
    num? topP,
    int? n,
    bool? stream,
    int? logprobs,
    bool? echo,
    List<String>? stop,
    num? presencePenality,
    num? frequencyPenalty,
    int? bestOf,
    Map<String, dynamic>? logitBias,
    String? user,
  }) {
    return CreateCompletionRequest(
      model: model ?? this.model,
      prompt: prompt ?? this.prompt,
      suffix: suffix ?? this.suffix,
      maxTokens: maxTokens ?? this.maxTokens,
      temperature: temperature ?? this.temperature,
      topP: topP ?? this.topP,
      n: n ?? this.n,
      stream: stream ?? this.stream,
      logprobs: logprobs ?? this.logprobs,
      echo: echo ?? this.echo,
      stop: stop ?? this.stop,
      presencePenality: presencePenality ?? this.presencePenality,
      frequencyPenalty: frequencyPenalty ?? this.frequencyPenalty,
      bestOf: bestOf ?? this.bestOf,
      logitBias: logitBias ?? this.logitBias,
      user: user ?? this.user,
    );
  }
}
