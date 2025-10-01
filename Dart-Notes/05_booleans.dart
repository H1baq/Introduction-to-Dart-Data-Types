void main() {
  // Dynamic booleans to avoid warnings
  bool isCodingFun = DateTime.now().second % 2 == 0;
  bool lovesDebugging = DateTime.now().millisecond % 2 == 0;

  if (isCodingFun) {
    print('Coding is fun!');
  } else {
    print('Try a new project.');
  }

  if (lovesDebugging) {
    print('Debugging is fun!');
  } else {
    print('Focus on writing bug-free code!');
  }
}
