void main() {
  // // Inc

  // //1) Pre
  // //2) Post 

  // // Dec
  // //1) Pre
  // //2) Post


  // int num1 = 10;
  // int num2 = num1++; // post inc
  // int num3 = ++num1; // pre inc
  // int num4 = num1--; // post dec
  // int num5 = --num1; // pre dec

  // print(num2);
  // print(num3);
  // print(num4);
  // print(num5);

  
  int num1 = 10;

  int num2 = num1++;
  print(num2); // 10
  print(num1); //  11

  int num3 = ++num1;
  print(num3); // 12 
  print(num1); // 12

  int num4 = num1-- + 5;
  print(num4);//17
  print(num1); // 11

  int num5 = --num1 - 2;
  print(num5); // 8
  print(num1); // 10

  int num6 = num1++ + num1++;
  print(num6); //21  
  print(num1); // 12

  int num7 = ++num4 + 6 + num1++;
  print(num7); //36
  print(num1); // 13

  int num8 = num1-- - --num1;
  print(num8); // 2
  print(num1); // 11

  // int num9 = ++num1 * 2;
  // print(num9);

  // int num10 = num1-- + ++num1 - num1++;
  // print(num10);

  // num1 = num1++ + 1;
  // print(num1);

}
