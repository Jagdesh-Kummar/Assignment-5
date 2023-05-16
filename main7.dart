void main() {
  String text = "Hello, World!";
  int vowelCount = countVowels(text);
  int consonantCount = countConsonants(text);

  print('Number of vowels: $vowelCount');
  print('Number of consonants: $consonantCount');
}

int countVowels(String str) {
  String vowels = 'aeiouAEIOU';
  int count = 0;

  for (int i = 0; i < str.length; i++) {
    if (vowels.contains(str[i])) {
      count++;
    }
  }

  return count;
}

int countConsonants(String str) {
  String consonants = 'bcdfghjklmnpqrstvwxyzBCDFGHJKLMNPQRSTVWXYZ';
  int count = 0;

  for (int i = 0; i < str.length; i++) {
    if (consonants.contains(str[i])) {
      count++;
    }
  }

  return count;
}
