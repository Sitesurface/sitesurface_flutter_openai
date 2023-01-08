import 'package:chat_bubbles/chat_bubbles.dart';
import 'package:flutter/material.dart';
import 'package:sitesurface_flutter_openai/sitesurface_flutter_openai.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData.dark(),
      home: const MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final _openAiClient = OpenAIClient(OpenAIConfig(
      apiKey: "---your-api-key-here---",
      organizationId: "---your-organization-id-here---"));

  final _textEditingController = TextEditingController();
  final _scrollController = ScrollController();
  final _completionRequest =
      CreateCompletionRequest(model: "text-davinci-003", maxTokens: 2048);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("ChatGPT")),
      body: ChatGPTBuilder(
        completionRequest: _completionRequest,
        openAIClient: _openAiClient,
        builder: (context, messages, onSend) {
          return Column(
            children: [
              const SizedBox(
                height: 10,
              ),
              Expanded(
                child: ListView.separated(
                    itemCount: messages.length,
                    controller: _scrollController,
                    separatorBuilder: (context, index) => const SizedBox(
                          height: 5,
                        ),
                    itemBuilder: (context, index) {
                      var isSender = !messages[index].fromChatGPT;
                      return BubbleSpecialThree(
                        isSender: isSender,
                        text: messages[index].message,
                        color:
                            isSender ? const Color(0xFF1B97F3) : Colors.white,
                        tail: true,
                        textStyle: TextStyle(
                            color: isSender ? Colors.white : Colors.grey[800],
                            fontSize: 16),
                      );
                    }),
              ),
              Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: TextField(
                        controller: _textEditingController,
                        decoration: InputDecoration(
                            hintText: "Message",
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20))),
                      ),
                    ),
                  ),
                  FloatingActionButton(
                      onPressed: () {
                        if (_textEditingController.text.trim().isEmpty) return;
                        onSend(_textEditingController.text).whenComplete(() {
                          _scrollController.jumpTo(
                              _scrollController.position.maxScrollExtent);
                        });
                        FocusScope.of(context).unfocus();
                        _textEditingController.clear();
                      },
                      child: const Icon(Icons.send)),
                  const SizedBox(
                    width: 10,
                  ),
                ],
              ),
            ],
          );
        },
      ),
    );
  }
}
