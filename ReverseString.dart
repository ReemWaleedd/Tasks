void main() {
  String sentence = "I'm writting a code";
  String reversed = reverseWords(sentence);
  print('Original sentence: "$sentence"');
  print('Reversed sentence: "$reversed"');
}

String reverseWords(String sentence) {
  List<String> words = sentence.split(' '); // Split the sentence into words
  List<String> reversedWords =
      words.reversed.toList(); // Reverse the list of words
  String reversedSentence =
      reversedWords.join(' '); // Join the reversed list back into a string
  return reversedSentence;
}
