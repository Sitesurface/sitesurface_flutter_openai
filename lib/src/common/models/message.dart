/// [Message] which is sent by the user or received from openAI
/// The text message is in [message] and you can use [fromChatGPT] to distinguish whether it is
/// from current user or from openAI API
class Message {
  final String message;
  final bool fromChatGPT;
  Message({
    required this.message,
    required this.fromChatGPT,
  });
}
