int integerValue = 3;
double doubleValue = 7;
var operationResult = integerValue * doubleValue;

void main(List<String> args) {
  print('The result is: ' + operationResult.toString());
  print('The result\'s type is: ' + operationResult.runtimeType.toString());
  String dupStr = 'This string has has a typo';
  print(dupStr.split(' ').toSet().join(' '));
  String strNum = 'This string has numbers 123456 and 78910';
  final iReg = RegExp(r'(\d+)');
  print(RegExp(r'(\d+)').allMatches(strNum).map((m) => m.group(0)).join(' '));
  List<int> sList = [1, 2, 3, 3, 4];
  print(sList.firstWhere((i) => i == 3));
}
