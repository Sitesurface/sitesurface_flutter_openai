<br>

<p align="center">
  <a href="https://sitesurface.com">
    <img src="https://res.cloudinary.com/sitesurface/image/upload/v1671124336/purple_black-01_n3em4w.png" width="288px" alt="Sitesurface Logo" />
  </a>
</p>

<h1 align="center">Sitesurface Flutter OpenAI</h1>

<p align="center">
  <strong>OpenAI API Client for Flutter</strong><br>
This Flutter package allows you to easily integrate OpenAI's API services into your Flutter application. With this package, you can make requests to OpenAI's language models, retrieve completions and summaries, and more.
</p>

<br>

<p align="center">
  If you find this package useful like 👍 the package and share with other developers.
</p>

<br>

<p align="center">
  <a href="https://pub.dartlang.org/packages/sitesurface_flutter_openai">
    <img alt="Pub" src="https://img.shields.io/pub/v/sitesurface_flutter_openai" />
  </a>
</p>

<br>

<p align="center">
  <a href="https://sitesurface.com">
    <img alt="Chat Image" src="https://res.cloudinary.com/sitesurface/image/upload/v1673169146/Sitesurface/Packages/sitesurface_flutter_openai/banner_dldrzc.png" />
  </a>
</p>

<br>

### Requirements

`Dart >=2.18.6` and `Flutter >=1.17.0`

## Getting Started

With Sitesurface Flutter OpenAI Package you can interact with OpenAI API through `OpenAIClient` object.
In order to use the API, you need to have an API key. You can get one [here](https://beta.openai.com/account/api-keys) and once you have it, you can use it in the client passing the key itself in the `OpenAIConfig` constructor.

```dart
final _openAiClient = OpenAIClient(OpenAIConfig(
      apiKey: "---your API key here---",
      organizationId: "---your Organization Id here---"));
```

- **Completions**. Given a prompt, the model will return one or more predicted completions, and can also return the probabilities of alternative tokens at each position. You can learn more [here](https://beta.openai.com/docs/api-reference/completions)
  You can access completion methods like below

```dart
  _openAiClient.completions.createCompletion(request);
```

## ChatBot

You can use the `ChatGPTBuilder` to build your chatbot. Here `messages` contains the messages from user and ChatGPT.You can use `onSend` to send the text message.

```dart
return ChatGPTBuilder(
        completionRequest: _completionRequest,
        openAIClient: _openAiClient,
        builder: (context, messages, onSend) {
          return MyMessageWidget();
        },
       );
```

You can also pass a `CreateCompletionRequest` to customize the request.

```dart
  final _completionRequest =
      CreateCompletionRequest(model: "text-davinci-003", maxTokens: 2048);

  return ChatGPTBuilder(
        completionRequest: _completionRequest,
        openAIClient: _openAiClient,
        builder: (context, messages, onSend) {
          return MyMessageWidget();
        },
      );
```

## Issues and feedback

Please file Sitesurface Flutter OpenAI specific issues, bugs, or feature requests in our [issue tracker](https://github.com/Sitesurface/sitesurface_flutter_openai/issues/new).

Plugin issues that are not specific to Sitesurface Flutter Chat can be filed in the [Flutter issue tracker](https://github.com/flutter/flutter/issues/new).

## Contributions

Feel free to contribute to this project.

If you find a bug or want a feature, but don't know how to fix/implement it, please fill an [issue](https://github.com/Sitesurface/sitesurface_flutter_openai/issues/new).
If you fixed a bug or implemented a feature, please send a [pull request](https://github.com/Sitesurface/sitesurface_flutter_openai/pulls).
