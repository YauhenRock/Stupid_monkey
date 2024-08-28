void main(){
String name = "John";
print(name.length);
String age = "25";
print((int.parse(age)) + 5);
int ageInt = int.parse(age);
print(ageInt + 5);
String price = "9.99";
print((double.parse(price)) * 2);
List a = ['apple', 'banana', 'cherry', 'date'];
print(a.join(', '));
String message = "Hello, Dart!";
print(message.contains('Dart'));
String sentence = "Dart is a programming language";
//нгш
print(sentence.split(' '));
String str = '123';
print(str.isEmpty);
String number = '42';
print(int.parse(number).isEven);
int intNumber = (int.parse(number));
print(intNumber.isEven);

}