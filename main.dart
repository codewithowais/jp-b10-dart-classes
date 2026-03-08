void main() {
  print("Hello World");

  int per = 80;
  if (per > 90) {
    print("A+");
  } else if (per > 80) {
    print("A");
  } else {
    print("Fail");
  }

  List myList = [10, 7, 3, 2, 50, 5, 70, 4, 90];

  myList.sort();
  // print(myList.reversed.toList());
  print(List.of(myList.reversed));
  print(myList.isNotEmpty);

  print(myList.length);

  print(myList.first);
  print(myList.last);
  print(myList.elementAt(3));

  List mylist1 = [0000];
  if (mylist1.isNotEmpty) {
    print(mylist1.first);
    mylist1.add(12);
    print(mylist1);
    mylist1.addAll([15, 16, 18]);
    print(mylist1);
    mylist1.insert(1, 19);
    print(mylist1);
    mylist1.insertAll(2, [16, 20]);
    print(mylist1);
    mylist1[2] = 26;
    print(mylist1);
    mylist1.replaceRange(2, 4, [36, 38, 40]);
    print(mylist1);
  }

  mylist1.remove(40);
  print(mylist1);
  mylist1.removeAt(4);
  print(mylist1);
  mylist1.removeLast();
  print(mylist1);
  mylist1.clear();
  print(mylist1);

  Map<String, dynamic> object1 = {
    "name": "AHmed",
    "num": '0030000000',
    "age": 20,
    "hobbies": [],
  };
  print(object1['hobbies']);
  print(object1.keys);
  print(object1.values);
  print(object1.length);

  object1.addAll({
    "email": 'abc@gmail.com',
    "email2": 'abc@gmail.com',
    "email3": 'abc@gmail.com',
  });

  object1['age'] = 40;

  object1['hobbies'] = ["Happy Coding",'Reading books', 'Playing Games',  "Sleeping", "Eating Sugar", "Scrolling", "Praying", "Driving", "Sketching", "Cooking", "Washing dishes", "Shopping", "Gardening",];

  object1['hobbies'].add("Hunting");
  print(object1['hobbies'].length);
  
  print("Before  $object1");
  object1.putIfAbsent("age", () => 24);
  object1.putIfAbsent("address", () => 'Karachi');

  print("after *******  $object1");
  // print("object1's '(OWais)'  $object1");
  // print('object1's "(OWais)"  $object1');

  object1 = object1
  ..addAll({'num': '0300000',})
  ..putIfAbsent('city', () =>  "Karachi");

  List list1 = [5,10,15,20,25];
  List list2 = [30,35,40,45,50];
  List list3 = [...list1, ...list2];
  print(list3);
}
