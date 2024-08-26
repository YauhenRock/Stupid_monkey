void main(){
List<int> a = [1, 2, 3, 4, 5, 6, 7]; // Выведите true, если массив содержит цифру 3,
// также покажите первый и последний элемент массива и его длину
print(a.length); // вывел длину списка
print(a[0]); // вывел первый элемент массива
print(a.first); // Или так
print(a.last); // вывел последний элемент списка
print(a.contains(3)); // выведет true, если в массиве содержится данный элемент
print("Задача 1\n${a.first} ${a[4]} ${a.last}"); // Вывести первый, пятый и последний элемент массива одной строкой, вставить вначале "Задача 1", разнести на разные строки
List b = [601, 123, 2, 'dart', 45, 95, "dart24", 1]; // Определить, содержит ли список такие элементы, как 'dart', 951:
print(b.contains("dart"));
print(b.contains(951));
List c = ['post', 1, 0, 'flutter']; // Нужно определить, содержит ли список значение перемененой myDart. Нужно получить print со значением true
String myDart = 'Flutter';
print(c.contains(myDart.toLowerCase()));
/* Есть список со значениями ['I', 'Started', 'Learn', 'Flutter', 'Since', 'August'] и переменная String myFltter = ';
Задача: объединить все элементы массива в одну стоку и разделить каждое слово символом *, сделать принт myFlutter */
List d = ['I', 'Started', 'Learn', 'Flutter', 'Since', 'August'];
String myFlutter = d.join('*').toString();
print(myFlutter);
List<int> i = [1, 9, 3, 195, 202, 2, 5, 7, 9, 10, 3, 15, 0, 11]; // Нужно расставить элементы массива по возрастающей:
i.sort();
print(i);





}