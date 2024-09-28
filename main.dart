void main() {

  //Q No 1//
  List<String> names = ['Alice', 'Bob', 'Charlie', 'David'];
  print(names);

  //Q No  2//
   {
  List<String> days = [];
  days.add('Sunday');
  days.add('Monday');
  days.add('Tuesday');
  days.add('Wednesday');
  days.add('Thursday');
  days.add('Friday');
  days.add('Saturday');
  
  print(days);
}

  //Q No  3//

 {
  List<String> days = ['Sunday', 'Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday'];
  
  while (days.isNotEmpty) {
    print(days.removeLast());
  }
}

// Q NO 4//

 {
  List<int> numbers = [5, 1, 9, 2, 7];
  int smallest = numbers.reduce((a, b) => a < b ? a : b);
  int greatest = numbers.reduce((a, b) => a > b ? a : b);
  
  print('Smallest: $smallest');
  print('Greatest: $greatest');
}

// Q NO 5//

 {
  Map<String, String> contacts = {'John': '1234', 'Jane': '5678', 'Mark': '9101', 'Anna': '1121'};
  
  List<String> keysWithLength4 = contacts.keys.where((key) => key.length == 4).toList();
  
  print(keysWithLength4);
}

// Q NO 6//

 {
  Map<String, Map<String, String>> world = {
    'USA': {'capitalCity': 'Washington, D.C.', 'currency': 'USD', 'language': 'English'},
    'Japan': {'capitalCity': 'Tokyo', 'currency': 'Yen', 'language': 'Japanese'}
  };
  
  print('Capital: ${world['USA']!['capitalCity']}');
  print('Currency: ${world['USA']!['currency']}');
}

// Q No 7//

 {
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };

  if (expenses.containsKey('fri')) {
    expenses['fri'] = 5000.0;
  } else {
    expenses['fri'] = 5000.0;
  }
  
  print(expenses);
}

// Q No 8//

 {
  List<int> numbers = [4, 7, 1, 8, 3];
  int maxNumber = numbers.reduce((a, b) => a > b ? a : b);
  
  print('Max: $maxNumber');
}

// Q NO 9//

 {
  List<String> names = ['Alice', 'Bob', 'Alice', 'Charlie'];
  List<String> uniqueNames = names.toSet().toList();
  
  print(uniqueNames);
}

// Q NO 10//

 {
  List<int> numbers = [1, 2, 3, 4, 5];
  int n = 3;
  
  List<int> firstN = numbers.take(n).toList();
  print(firstN);
}

// Q No 11//

 {
  List<String> names = ['Alice', 'Bob', 'Charlie'];
  List<String> reversedNames = names.reversed.toList();
  
  print(reversedNames);
}

// Q No 11//

 {
  List<int> numbers = [1, 2, 2, 3, 4, 4];
  List<int> uniqueNumbers = numbers.toSet().toList();
  
  print(uniqueNumbers);
}

// Q No 12//

 {
  int i = 10;
  while (i > 0) {
    print(i);
    i--;
  }
}

// Q NO 13//

 {
  List<int> numbers = [1, -2, 3, -4, 5];
  List<int> positiveNumbers = numbers.where((num) => num > 0).toList();
  
  print(positiveNumbers);
}

// Q NO 14

{
  List<int> numbers = [1, 2, 3, 4, 5];
  List<int> evenNumbers = numbers.where((num) => num.isEven).toList();
  
  print(evenNumbers);
}

// Q NO 15//

 {
  int sum = 0;
  int i = 1;
  
  do {
    if (i % 2 != 0) {
      sum += i;
    }
    i++;
  } while (i <= 50);
  
  print('Sum of odd numbers: $sum');
}

// Q NO 16//

 {
  Map<String, dynamic> product = {'name': 'Laptop', 'price': 1500, 'quantity': 5};
  
  if (product['quantity'] > 0) {
    print('In stock');
  } else {
    print('Out of stock');
  }
}

// Q No 17//

 {
  Map<String, dynamic> car = {'brand': 'Toyota', 'color': 'Red', 'isSedan': true};
  
  if (car['color'] == 'Red' && car['isSedan']) {
    print('Match');
  } else {
    print('No match');
  }
}

// Q No 18//

 {
  int number = 123456;
  int count = 0;
  
  while (number != 0) {
    number = number ~/ 10;
    count++;
  }
  
  print('Number of digits: $count');
}

// Q No 19//

 {
  Map<String, int> shoppingCart = {'Apple': 2, 'Banana': 5};
  
  if (shoppingCart.containsKey('Apple')) {
    print('Product found');
  } else {
    print('Product not found');
  }
}

// Q No 20//

 {
  Map<String, dynamic> car = {'brand': 'Toyota', 'color': 'Red', 'isSedan': true};
  
  if (car['color'] == 'Red' && car['isSedan']) {
    print('Match');
  } else {
    print('No match');
  }
}


}
