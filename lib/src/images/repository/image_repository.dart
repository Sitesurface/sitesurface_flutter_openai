import 'package:flutter/foundation.dart';
import 'package:sitesurface_flutter_openai/sitesurface_flutter_openai.dart';
import 'package:sitesurface_flutter_openai/src/images/models/create_image_edit_response.dart';
import 'package:sitesurface_flutter_openai/src/images/models/create_image_response.dart';

import '../models/create_image_edit_request.dart';
import '../models/create_image_variation_request.dart';
import '../models/create_image_variation_response.dart';

/// Given a prompt and/or an input image, the model will generate a new image.

/// Related guide: [Image generation](https://beta.openai.com/docs/guides/images)
class ImageRepository {
  final OpenAIClient openAIClient;
  ImageRepository(this.openAIClient);

  /// Creates an image given a prompt.
  Future<CreateImageResponse?> createImages(CreateImageRequest request) async {
    try {
      var data = await openAIClient.httpClient
          .post("/images/generations", body: request.toMap());
      if (data == null) return null;
      return CreateImageResponse.fromJson(data);
    } catch (e) {
      debugPrint(e.toString());
    }
    return null;
  }

  /// Creates an edited or extended image given an original image and a prompt.
  Future<CreateImageEditResponse?> createImagesEdit(
      CreateImageEditRequest request) async {
    try {
      var data = await openAIClient.httpClient
          .post("/images/edits", body: request.toMap());
      if (data == null) return null;
      return CreateImageEditResponse.fromJson(data);
    } catch (e) {
      debugPrint(e.toString());
    }
    return null;
  }

  /// Creates a variation of a given image.
  Future<CreateImageVariationResponse?> createImagesVariation(
      CreateImageVariationRequest request) async {
    try {
      var data = await openAIClient.httpClient
          .post("/images/variations", body: request.toMap());
      if (data == null) return null;
      return CreateImageVariationResponse.fromJson(data);
    } catch (e) {
      debugPrint(e.toString());
    }
    return null;
  }
}
