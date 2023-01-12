import 'package:flutter/foundation.dart';

import '../../../sitesurface_flutter_openai.dart';
import '../models/create_embedding_response.dart';

/// Get a vector representation of a given input that can be easily consumed by machine learning models and algorithms.

/// Related guide: [Embeddings](https://beta.openai.com/docs/guides/embeddings)
class EmbeddingRepository {
  final OpenAIClient openAIClient;
  EmbeddingRepository(this.openAIClient);

  /// Creates an embedding vector representing the input text.
  ///
  ///[Model] ID of the model to use. You can use the [List models](https://beta.openai.com/docs/api-reference/models/list) API to see all of your available models, or see our [Model overview](https://beta.openai.com/docs/models/overview) for descriptions of them.
  ///
  ///[Input] Input text to get embeddings for, encoded as a string or array of tokens. To get embeddings for multiple inputs in a single request, pass an array of strings or array of token arrays. Each input must not exceed 8192 tokens in length.
  ///
  ///[User] A unique identifier representing your end-user, which can help OpenAI to monitor and detect abuse. [Learn more](https://beta.openai.com/docs/guides/safety-best-practices/end-user-ids).

  Future<CreateEmbeddingResponse?> createEmbeddings(
      {required String model,
      required String input,
      required String? user}) async {
    Map<String, dynamic>? body;
    body = {
      'model': model,
      'input': input,
    };
    if (user != null) {
      body.addAll({
        'user': user,
      });
    }
    try {
      var data = await openAIClient.httpClient.post("/embeddings", body: body);
      if (data == null) return null;
      return CreateEmbeddingResponse.fromJson(data);
    } catch (e) {
      debugPrint(e.toString());
    }
    return null;
  }
}
