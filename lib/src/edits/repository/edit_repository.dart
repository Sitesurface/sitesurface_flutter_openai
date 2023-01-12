import 'package:flutter/foundation.dart';

import '../../../sitesurface_flutter_openai.dart';
import '../models/create_edit_response.dart';

/// Given a prompt and an instruction, the model will return an edited version of the prompt.

class EditRepository {
  final OpenAIClient openAIClient;
  EditRepository(this.openAIClient);

  /// Creates a new edit for the provided input, instruction, and parameters
  Future<CreateEditResponse?> createEdits(CreateEditRequest request) async {
    try {
      var data =
          await openAIClient.httpClient.post("/edits", body: request.toMap());
      if (data == null) return null;
      return CreateEditResponse.fromJson(data);
    } catch (e) {
      debugPrint(e.toString());
    }
    return null;
  }
}
