void main() {
  String text = "Hello, World!";

  String reversedText = reverseString(text);

  print('Original text: $text');
  print('Reversed text: $reversedText');
}

String reverseString(String str) {
  String reversedStr = '';

  for (int i = str.length - 1; i >= 0; i--) {
    reversedStr += str[i];
  }

  return reversedStr;
}
