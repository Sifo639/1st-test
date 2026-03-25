import 'dart:math';

void main(){
  List numbers =  [1,2,3,4,5,6];
 print(numbers[3]);





List<String> names = ["Ali" , "Omar", "nada" , "sara" , "Ahmed"];
print(names[3]);




Map<String,dynamic> info = { "name" : "sief" , "age" : 14 , "country" : "egypt"};

info['age'] = 15;

print(info);



List nums = [2,4,6,8];

for(int num in nums){
print(num * 2);
}




List<int> all = [1,2,3,4,5];

int sum = 0;

for(int numb in all){
sum += numb;
}
print(sum);





List<String> rod = ["Sief" , "omar" , "Mina"];

rod.add('omnia');

print(rod);





Map<String,dynamic> eight = {
"name" : "Ali",
"age"  : " 16",
"city" : "Cairo"
};


eight['school'] = 'Taha husien school';

print(eight);





List chanage =  [1,2,3,4,5,6];
chanage.remove(1);
chanage.insert(0,100);
print(chanage);




Map<String , dynamic> val = {
"brand" : "BMW",
"model" : "M4",
"year"  : "2024"
};
print(val.values);


/* meduim */

Map<String,dynamic> pag = {
"title" : "The Lord of the Rings",
"author" : "J. R. R. Tolkien",
"pages" : 1178
};

print(pag['author']);







/* 3 can't understand */














List<String> alph = ["Ali" , "Omar", "nada" , "sara" , "Ahmed"];
alph.sort();
print(alph);









Map<String , dynamic> grades = {
"math" : 90,
"english" : 80,
"science" :  70
};
int highest = 0;
for(int score in grades.values){
if(score > highest){
highest = score;
}
}
print(highest);



  List<int> nunrm = [1, 2, 3, 4, 5, 6, 8];

  int count = nunrm.where((n) => n % 2 == 0).length;

  print(count);




  Map<String, dynamic> student = {
    'name': 'Ali',
    'grades': [80, 90, 75, 85]
  };

  int rum = 0;

  for (int grade in student['grades']) {
    rum += grade;
  }

  print("Sum of grades: $rum");





  List<int> norm = [3, 5, 9, 10, 12, 14, 18];

  for (int num in norm) {
    if (num % 3 == 0) {
      print(num);
    }
  }


  List<int> small = [10, 5, 20, 3, 8];

  int smallest = small[0];

  for (int num in small) {
    if (num < smallest) {
      smallest = num;
    }
  }

  print("Smallest number: $smallest");




  List<int> ever = [1, 2, 3, 4, 5, 6];

  int sun = 0;

  for (int num in numbers) {
    if (num % 2 == 0) {
      sun += num;
    }
  }

  print("Sum of even numbers: $sun");








// Harddd //




  Map<String, int> products = {
    'Laptop': 1000,
    'Phone': 500,
    'Tablet': 300
  };

  String mostExpensive = '';
  int highestPrice = 0;

  products.forEach((name, price) {
    if (price > highestPrice) {
      highestPrice = price;
      mostExpensive = name;
    }
  });

  print("Most expensive product: $mostExpensive");


//////////////////////


  List<Map<String, dynamic>> students = [
    {'name': 'Ali', 'age': 15},
    {'name': 'Omar', 'age': 16}
  ];

  for (var student in students) {
    print(student['age']);
  }
//////////////////////




  List<int> lim = [1, 2, 2, 3, 3, 3];

  Map<int, int> frequency = {};

  for (int num in lim) {
    if (frequency.containsKey(num)) {
      frequency[num] = frequency[num]! + 1;
    } else {
      frequency[num] = 1;
    }
  }

  print(frequency);

////////////////////////////////



  Map<String, String> user = {
    'name': 'Ali',
    'email': 'ali@email.com'
  };

  print(user.containsKey('phone'));


//////////////////////////



  List<Map<String, dynamic>> prod = [
    {'name': 'Laptop', 'price': 1000},
    {'name': 'Phone', 'price': 500},
    {'name': 'Tablet', 'price': 300}
  ];

  for (var product in prod) {
    print(product['name']);
  }












}



































