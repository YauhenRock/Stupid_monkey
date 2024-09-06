void main(){
Map<String, dynamic> yauhenInfo = {
"name" : "Yauhen",
"age" : 35,
"sureName" : "Rusakou",
"zp" : 250000
};
print(yauhenInfo);
yauhenInfo.addAll({"love" : "Sandy"}); // Добавляет ключ и значение (просто add нет)
Map<String, dynamic> yauhenInfo2 = {"job" : "developer"};
yauhenInfo.addEntries(yauhenInfo2.entries); // Добавляет мапу в коллекции, но для этого есть addAll
print(yauhenInfo.containsKey("love")); // Проверяет, есть ли такой ключ
print(yauhenInfo.containsValue("Sandy")); // Проверяет, есть ли такое значение
print(yauhenInfo);
yauhenInfo.remove("sureName"); // Удаляет элемент
yauhenInfo.clear(); // Удаляет полностью всё, очищает
print(yauhenInfo);
}
enum Day {sunday, monday, tuesday, wednesday, thursday, friday, saturday} // enum пишется вне функции main, но можно вызывать в main. Это коллекция