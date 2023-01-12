import 'package:flutter/foundation.dart';

import '../../../sitesurface_flutter_openai.dart';
import '../models/create_moderation_response.dart';

/// Given a input text, outputs if the model classifies it as violating OpenAI's content policy.

/// Related guide: [Moderations](https://beta.openai.com/docs/guides/moderation)
class ModerationRepository {
  final OpenAIClient openAIClient;
  ModerationRepository(this.openAIClient);

  /// Classifies if text violates OpenAI's Content Policy
  ///
  ///[Input] The input text to classify
  ///
  ///[Model] Two content moderations models are available: text-moderation-stable and text-moderation-latest.
  /// The default is text-moderation-latest which will be automatically upgraded over time. This ensures you are always using our most accurate model. If you use text-moderation-stable, we will provide advanced notice before updating the model. Accuracy of text-moderation-stable may be slightly lower than for text-moderation-latest.
  Future<CreateModerationResponse?> createModeration(
      {required String input, String? model}) async {
    Map<String, dynamic>? body;
    body = {"input": input};
    if (model != null) {
      body.addAll({"model": model});
    }
    try {
      var data = await openAIClient.httpClient.post("/moderations", body: body);
      if (data == null) return null;
      return CreateModerationResponse.fromJson(data);
    } catch (e) {
      debugPrint(e.toString());
    }
    return null;
  }
}
