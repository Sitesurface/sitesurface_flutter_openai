import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:sitesurface_flutter_openai/src/common/models/openai_config.dart';

class HttpClient {
  final String baseUrl;
  final OpenAIConfig config;

  HttpClient(this.config, {required this.baseUrl});

  Map<String, String> _getHeaders() {
    return {
      "Content-Type": "application/json",
      "Authorization": "Bearer ${config.apiKey}",
      "OpenAI-Organization": config.organizationId,
    };
  }

  // Make a POST request
  Future<Map<String, dynamic>?> post(String path,
      {Map<String, dynamic>? body}) async {
    var uri = Uri.https(baseUrl, "/v1$path");
    var response = await http.post(uri,
        body: jsonEncode(removeNull(body)), headers: _getHeaders());
    return jsonDecode(response.body);
  }

  /// Remove null values from map
  Map<String, dynamic>? removeNull(Map<String, dynamic>? requestBody) {
    requestBody?.removeWhere((key, value) => value == null);
    return requestBody;
  }
}
