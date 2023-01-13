import 'package:sitesurface_flutter_openai/src/edits/repository/edit_repository.dart';
import 'package:sitesurface_flutter_openai/src/embeddings/repository/embedding_repository.dart';
import 'package:sitesurface_flutter_openai/src/files/repository/file_repository.dart';
import 'package:sitesurface_flutter_openai/src/fine_tunes/repository/fine_tune_repository.dart';
import 'package:sitesurface_flutter_openai/src/http_client/http_client.dart';
import 'package:sitesurface_flutter_openai/src/images/repository/image_repository.dart';
import 'package:sitesurface_flutter_openai/src/models/repository/model_repository.dart';
import 'package:sitesurface_flutter_openai/src/moderations/repository/moderation_repository.dart';

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

  /// Provides access to resources related to [Edits].
  EditRepository get edits => EditRepository(this);

  /// Provides access to resources related to [Embeddings].
  EmbeddingRepository get embeddings => EmbeddingRepository(this);

  /// Provides access to resources related to [Files].
  FileRepository get files => FileRepository(this);

  /// Provides access to resources related to [Fine-Tune].
  FineTuneRepository get fineTunes => FineTuneRepository(this);

  /// Provides access to resources related to [Images].
  ImageRepository get images => ImageRepository(this);

  /// Provides access to resources related to [Moderations].
  ModerationRepository get moderations => ModerationRepository(this);

  /// Provides access to resources related to [Models].
  ModelRepository get models => ModelRepository(this);
}
