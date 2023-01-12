import 'package:flutter/foundation.dart';

import '../../../sitesurface_flutter_openai.dart';
import '../models/create_cancel_fine_tune_response.dart';
import '../models/create_delete_fine_tune_model_response.dart';
import '../models/create_fine_tune_request.dart';
import '../models/create_fine_tune_response.dart';
import '../models/create_list_fine_tune_event_response.dart';
import '../models/create_list_fine_tune_response.dart';
import '../models/create_retrieve_fine_tune_response.dart';

/// Manage fine-tuning jobs to tailor a model to your specific training data.

/// Related guide: [Fine-tune models](https://beta.openai.com/docs/guides/fine-tuning)
class FineTuneRepository {
  final OpenAIClient openAIClient;
  FineTuneRepository(this.openAIClient);

  /// Creates a FineTune for the provided prompt and parameters
  Future<CreateFineTuneResponse?> createFineTune(
      CreateFineTuneRequest request) async {
    try {
      var data = await openAIClient.httpClient
          .post("/fine-tunes", body: request.toMap());
      if (data == null) return null;
      return CreateFineTuneResponse.fromJson(data);
    } catch (e) {
      debugPrint(e.toString());
    }
    return null;
  }

  /// List your organization's fine-tuning jobs
  Future<CreateListFineTuneResponse?> createListFineTune() async {
    try {
      var data = await openAIClient.httpClient.get("/fine-tunes");
      if (data == null) return null;
      return CreateListFineTuneResponse.fromJson(data);
    } catch (e) {
      debugPrint(e.toString());
    }
    return null;
  }

  /// Gets info about the fine-tune job.

  /// [Learn more about Fine-tuning](https://beta.openai.com/docs/guides/fine-tuning)
  ///
  ///[FineTuneId] The ID of the fine-tune job
  Future<CreateRetrieveFineTuneResponse?> createRetrieveFineTune(
      {required String fineTuneId}) async {
    try {
      var data = await openAIClient.httpClient.get("/fine-tunes/$fineTuneId");
      if (data == null) return null;
      return CreateRetrieveFineTuneResponse.fromJson(data);
    } catch (e) {
      debugPrint(e.toString());
    }
    return null;
  }

  /// Immediately cancel a fine-tune job.
  ///
  ///[FineTuneId] The ID of the fine-tune job to cancel
  Future<CreateCancelFineTuneResponse?> createCancelFineTune(
      {required String fineTuneId}) async {
    try {
      var data = await openAIClient.httpClient.post(
        "/fine-tunes/$fineTuneId/cancel",
      );
      if (data == null) return null;
      return CreateCancelFineTuneResponse.fromJson(data);
    } catch (e) {
      debugPrint(e.toString());
    }
    return null;
  }

  /// Get fine-grained status updates for a fine-tune job.
  ///
  ///[FineTuneId] The ID of the fine-tune job to get events for.
  ///
  ///[Stream] Whether to stream events for the fine-tune job. If set to true, events will be sent as data-only [server-sent events](https://developer.mozilla.org/en-US/docs/Web/API/Server-sent_events/Using_server-sent_events#event_stream_format) as they become available. The stream will terminate with a data: [DONE] message when the job is finished (succeeded, cancelled, or failed).
  /// If set to false, only events generated so far will be returned.
  Future<CreateListFineTuneEventResponse?> createListFineTuneEvent(
      {required String fineTuneId, bool? stream}) async {
    Map<String, dynamic>? queryParams;
    if (stream != null) {
      queryParams = {'stream': stream};
    }
    try {
      var data = await openAIClient.httpClient
          .get("/fine-tunes/$fineTuneId/events", queryParams: queryParams);
      if (data == null) return null;
      return CreateListFineTuneEventResponse.fromJson(data);
    } catch (e) {
      debugPrint(e.toString());
    }
    return null;
  }

  /// Delete a fine-tuned model. You must have the Owner role in your organization.
  ///
  ///[Model] The model to delete
  Future<CreateDeleteFineTuneModelResponse?> createDeleteFineTuneModel(
      {required String model}) async {
    try {
      var data = await openAIClient.httpClient.get("/models/$model");
      if (data == null) return null;
      return CreateDeleteFineTuneModelResponse.fromJson(data);
    } catch (e) {
      debugPrint(e.toString());
    }
    return null;
  }
}
