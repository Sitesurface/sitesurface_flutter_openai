/// Creates a variation of a given image.
class CreateImageVariationRequest {
  /// Creates a variation of a given image.
  CreateImageVariationRequest({
    required this.image,
    this.n,
    this.size,
    this.responseFormat,
    this.user,
  });

  /// The image to edit. Must be a valid PNG file, less than 4MB, and square. If mask is not provided, image must have transparency, which will be used as the mask.
  final String image;

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

  CreateImageVariationRequest copyWith({
    String? image,
    int? n,
    String? size,
    String? responseFormat,
    String? user,
  }) {
    return CreateImageVariationRequest(
      image: image ?? this.image,
      n: n ?? this.n,
      size: size ?? this.size,
      responseFormat: responseFormat ?? this.responseFormat,
      user: user ?? this.user,
    );
  }
}
