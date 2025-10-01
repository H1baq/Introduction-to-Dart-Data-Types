// Runes in Dart: Unicode & Emojis

void main() {
  Runes magicRunes = Runes('\u2764\u1F60A\u1F680');  // ❤️😊🚀
  String castedMagic = String.fromCharCodes(magicRunes);

  print('Casting runes: $castedMagic');
}

// Output:
// Casting runes: ❤️😊🚀
