/// [OpenAIConfig] is used to pass the [apiKey] and [organizationId] in headers while making API
/// requests. You can get [apiKey] and [organizationId] by signing up on OpenAI
class OpenAIConfig {
  final String apiKey;
  final String organizationId;
  OpenAIConfig({
    required this.apiKey,
    required this.organizationId,
  });
}
