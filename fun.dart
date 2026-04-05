void main() {
  // printTable(2);
  // printTable(3);
  // printTable(4);
  // printTable(5);
  // printTable(6);
  printMyInfo("CodewithOwais", null,18);
}
// Required Parameter
printTable(int tableNo) {
  for (var i = 1; i <= 10; i++) {
    print(i * tableNo);
  }
}
// Positional Optional
printMyInfo([name, email, age]) {
  print(email);
  print(age);
  // print("name: Codewithowais");
  // print("email: Codewithowais@gmail.com");
}
 