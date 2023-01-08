import 'package:flutter/material.dart';
import 'package:sitesurface_flutter_openai/src/openai_client.dart';

import '../models/create_completion_request.dart';
import '../models/create_completion_response.dart';

///Given a prompt, the model will return one or more predicted completions, and can also return the probabilities of alternative tokens at each position.
class CompletionRepository {
  final OpenAIClient openAIClient;
  CompletionRepository(this.openAIClient);

  /// Creates a completion for the provided prompt and parameters
  Future<CreateCompletionResponse?> createCompletion(
      CreateCompletionRequest request) async {
    try {
      var data = await openAIClient.httpClient
          .post("/completions", body: request.toMap());
      if (data == null) return null;
      return CreateCompletionResponse.fromJson(data);
    } catch (e) {
      debugPrint(e.toString());
    }
    return null;
  }
}
