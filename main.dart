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

  List myList = [10,20,30,40,50,60,70,80,90];
  print(myList.length);
  print(myList.first);
  print(myList.last);
  print(myList.elementAt(3));
}
