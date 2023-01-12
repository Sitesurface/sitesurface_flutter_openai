import 'package:flutter/foundation.dart';
import 'package:sitesurface_flutter_openai/sitesurface_flutter_openai.dart';
import 'package:sitesurface_flutter_openai/src/files/models/create_retrieve_file_response.dart';

import '../models/create_delete_file_response.dart';
import '../models/create_list_file_response.dart';
import '../models/create_upload_file_response.dart';

/// Files are used to upload documents that can be used with features like [Fine-tuning](https://beta.openai.com/docs/api-reference/fine-tunes).
class FileRepository {
  final OpenAIClient openAIClient;
  FileRepository(this.openAIClient);

  /// Returns a list of files that belong to the user's organization.
  Future<CreateListFileResponse?> createListFile() async {
    try {
      var data = await openAIClient.httpClient.get("/files");
      if (data == null) return null;
      return CreateListFileResponse.fromJson(data);
    } catch (e) {
      debugPrint(e.toString());
    }
    return null;
  }

  /// Upload a file that contains document(s) to be used across various endpoints/features. Currently, the size of all the files uploaded by one organization can be up to 1 GB. Please contact us if you need to increase the storage limit.
  ///
  ///[File] Name of the [JSON Lines](https://jsonlines.readthedocs.io/en/latest/) file to be uploaded.
  /// If the purpose is set to "fine-tune", each line is a JSON record with "prompt" and "completion" fields representing your [training examples](https://beta.openai.com/docs/guides/fine-tuning/prepare-training-data).
  ///
  ///[Purpose] The intended purpose of the uploaded documents.
  /// Use "fine-tune" for [Fine-tuning](https://beta.openai.com/docs/api-reference/fine-tunes). This allows us to validate the format of the uploaded file.

  Future<CreateUploadFileResponse?> createUploadFile(
      {required String file, required String purpose}) async {
    Map<String, dynamic>? body;
    body = {
      'file': file,
      'purpose': purpose,
    };
    try {
      var data = await openAIClient.httpClient.post("/files", body: body);
      if (data == null) return null;
      return CreateUploadFileResponse.fromJson(data);
    } catch (e) {
      debugPrint(e.toString());
    }
    return null;
  }

  /// Delete a file.
  ///
  ///[FileId] The ID of the file to use for this request

  Future<CreateDeleteFileResponse?> createDeleteFile(
      {required String fileId}) async {
    try {
      var data = await openAIClient.httpClient.delete("/files/$fileId");
      if (data == null) return null;
      return CreateDeleteFileResponse.fromJson(data);
    } catch (e) {
      debugPrint(e.toString());
    }
    return null;
  }

  /// Returns information about a specific file.
  ///
  ///[FileId] The ID of the file to use for this request

  Future<CreateRetrieveFileResponse?> createRetrieveFile(
      {required String fileId}) async {
    try {
      var data = await openAIClient.httpClient.get("/files/$fileId");
      if (data == null) return null;
      return CreateRetrieveFileResponse.fromJson(data);
    } catch (e) {
      debugPrint(e.toString());
    }
    return null;
  }

  /// TODO:  Returns the contents of the specified file
  // Future<CreateRetrieveFileContentResponse?> createRetrieveFileContent(
  //     CreateRetrieveFileContentRequest request) async {
  //   try {
  //     var data = await openAIClient.httpClient
  //         .get("//files/${request.fileId}/content");
  //     if (data == null) return null;
  //     return CreateRetrieveFileContentResponse.fromJson(data);
  //   } catch (e) {
  //     debugPrint(e.toString());
  //   }
  //   return null;
  // }

}
