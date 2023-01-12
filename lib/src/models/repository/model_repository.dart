import 'package:flutter/foundation.dart';

import '../../../sitesurface_flutter_openai.dart';
import '../models/create_list_model_response.dart';
import '../models/create_retrieve_model_response.dart';

/// List and describe the various models available in the API. You can refer to the [Models](https://beta.openai.com/docs/models) documentation to understand what models are available and the differences between them.
class ModelRepository {
  final OpenAIClient openAIClient;
  ModelRepository(this.openAIClient);

  /// Lists the currently available models, and provides basic information about each one such as the owner and availability.
  Future<CreateListModelResponse?> createListModel() async {
    try {
      var data = await openAIClient.httpClient.get("/models");
      if (data == null) return null;
      return CreateListModelResponse.fromJson(data);
    } catch (e) {
      debugPrint(e.toString());
    }
    return null;
  }

  /// Retrieves a model instance, providing basic information about the model such as the owner and permissioning.
  ///
  ///[Model] The ID of the model to use for this request
  Future<CreateRetrieveModelResponse?> createRetrieveModel(
      {required String model}) async {
    try {
      var data = await openAIClient.httpClient.get("/models/$model");
      if (data == null) return null;
      return CreateRetrieveModelResponse.fromJson(data);
    } catch (e) {
      debugPrint(e.toString());
    }
    return null;
  }
}
