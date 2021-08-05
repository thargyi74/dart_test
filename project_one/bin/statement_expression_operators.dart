//Statement is command full
// Expretions are things they do nothing. An expression is any valid unit of code the resolves to a value.
void main(List<String> args) {
  print('hello world');
  int number = 5;
  double pi = 3.14159;
  num size = 10.03;
  bool doILoveDart = true;
  String name = 'Ye Min Naing';
  List prices = [12, 10, 32];
  print(number);
  /**
   * ! Rules for naming variables
   * - Variable name can consist of letter and alphabets.
   * - Keywords are not allowed to use as a variable name.
   * - Blank spaces are not allowed in variable name.
   * - First character of variable should always be alphabet and cannot be digit.
   * - Variable name are case sensitive
   * - Special characters like #, $ are not allowed 
  */
  // Runtime Constant
  final currentDay = DateTime.now().toUtc().toString();
  print('Today is: ' + currentDay);
}
