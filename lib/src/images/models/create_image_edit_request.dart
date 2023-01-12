/// Creates an edited or extended image given an original image and a prompt.

class CreateImageEditRequest {
  /// Creates an edited or extended image given an original image and a prompt.
  CreateImageEditRequest({
    required this.image,
    this.mask,
    required this.prompt,
    this.n,
    this.size,
    this.responseFormat,
    this.user,
  });

  /// The image to edit. Must be a valid PNG file, less than 4MB, and square. If mask is not provided, image must have transparency, which will be used as the mask.
  final String image;

  /// An additional image whose fully transparent areas (e.g. where alpha is zero) indicate where image should be edited. Must be a valid PNG file, less than 4MB, and have the same dimensions as image.
  final String? mask;

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
    result.addAll({'image': image});
    if (mask != null) {
      result.addAll({'mask': mask});
    }
    result.addAll({'prompt': prompt});
    if (n != null) {
      result.addAll({'n': n});
    }
    if (size != null) {
      result.addAll({'size': size});
    }
    if (responseFormat != null) {
      result.addAll({'response_format': responseFormat});
    }
    if (user != null) {
      result.addAll({'user': user});
    }

    return result;
  }

  CreateImageEditRequest copyWith({
    String? image,
    String? mask,
    String? prompt,
    int? n,
    String? size,
    String? responseFormat,
    String? user,
  }) {
    return CreateImageEditRequest(
      image: image ?? this.image,
      mask: mask ?? this.mask,
      prompt: prompt ?? this.prompt,
      n: n ?? this.n,
      size: size ?? this.size,
      responseFormat: responseFormat ?? this.responseFormat,
      user: user ?? this.user,
    );
  }
}
