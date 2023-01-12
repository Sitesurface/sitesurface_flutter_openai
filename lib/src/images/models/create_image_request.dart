/// Creates an image given a prompt.
class CreateImageRequest {
  /// Creates an image given a prompt.
  CreateImageRequest({
    required this.prompt,
    this.n,
    this.size,
    this.responseFormat,
    this.user,
  });

  /// A text description of the desired image(s). The maximum length is 1000 characters.
  final String prompt;

  /// The number of images to generate. Must be between 1 and 10.

  final int? n;

  /// The size of the generated images. Must be one of 256x256, 512x512, or 1024x1024.

  final String? size;

  /// The format in which the generated images are returned. Must be one of url or b64_json.

  final String? responseFormat;

  /// A unique identifier representing your end-user, which can help OpenAI to monitor and detect abuse. [Learn more](https://beta.openai.com/docs/guides/safety-best-practices/end-user-ids).

  final String? user;

  Map<String, dynamic> toMap() {
    final result = <String, dynamic>{};
    result.addAll({'prompt': prompt});
    if (n != null) {
      result.addAll({'n': n});
    }
    if (responseFormat != null) {
      result.addAll({'response_format': responseFormat});
    }
    if (user != null) {
      result.addAll({'user': user});
    }

    return result;
  }

  CreateImageRequest copyWith({
    String? prompt,
    int? n,
    String? size,
    String? responseFormat,
    String? user,
  }) {
    return CreateImageRequest(
      prompt: prompt ?? this.prompt,
      n: n ?? this.n,
      size: size ?? this.size,
      responseFormat: responseFormat ?? this.responseFormat,
      user: user ?? this.user,
    );
  }
}
