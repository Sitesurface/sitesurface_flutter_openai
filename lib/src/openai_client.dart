import 'package:sitesurface_flutter_openai/src/http_client/http_client.dart';

import 'common/models/openai_config.dart';
import 'completion/repository/completion_repository.dart';

/// You can use [OpenAIClient] to access all OpenAI resources
class OpenAIClient {
  /// The [OpenAIConfig] used by this client.
  final OpenAIConfig configuration;

  /// The http client used to make api requests
  final HttpClient httpClient;

  OpenAIClient(OpenAIConfig config)
      : configuration = config,
        httpClient = HttpClient(config, baseUrl: "api.openai.com");

  /// Provides access to resources related to [Completions].
  CompletionRepository get completions => CompletionRepository(this);
}
