import 'dart:io';

void main() {
  // ==========================================
  // Question 1: Print numbers from 1 to 10
  // ==========================================
  print("--- Question 1 ---");
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  // ==========================================
  // Question 2: Print only even numbers from 1 to 20
  // ==========================================
  print("\n--- Question 2 ---");
  for (int i = 1; i <= 20; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }


  // ==========================================
  // Question 4: While loop from 10 to 1 (descending)
  // ==========================================
  print("\n--- Question 4 ---");
  int count = 10;
  while (count >= 1) {
    print(count);
    count--;
  }

  // ==========================================
  // Question 5: Print "Flutter" five times
  // ==========================================
  print("--- Question 5 ---");
  for (int i = 0; i < 5; i++) {
    print("Flutter");
  }
}