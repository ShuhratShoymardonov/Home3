
void main() {
  print(func("hello world"));
}

String func(String sentence) {
  var words = sentence.split(' ');

  String reverseWord(String word) {
    return word.split("").reversed.join();
  }

  List<String> reversedWords = words.map((word) => reverseWord(word)).toList();

  return reversedWords.join(" ");
}