# Question of Live Test:
```
Consider a Dart program managing a list of fruits. Each fruit has attributes like name, color, and price.

Create a Dart list named fruits with at least three fruits, represented as maps.
Write a function displayFruitDetails that takes the fruits list as a parameter and prints out the details of each fruit.
Implement a function applyPriceDiscount() that takes the fruits list and a discount percentage as parameters. This function should update the price of each fruit by applying the discount.

Sample I/O:

Original Fruit Details before Discount:
Name: Apple, Color: Red, Price: $2.5
Name: Banana, Color: Yellow, Price: $1.0
Name: Grapes, Color: Purple, Price: $3.0

Fruit Details After Applying 10% Discount:
Name: Apple, Color: Red, Price: $2.25
Name: Banana, Color: Yellow, Price: $0.9
Name: Grapes, Color: Purple, Price: $2.7

```

# Preview of this Live Test.dart file is here:
```
// Define entry point on this dart file
void main() {
  // Display original fruit details before discount.
  print('Original Fruit Details before Discount:');
  displayFruitDetails(fruits);

  // Apply a 10% discount to all fruits.
  applyPriceDiscount(fruits, 10);

  // Display fruit details after applying the discount.
  print('\nFruit Details After Applying 10% Discount:');
  displayFruitDetails(fruits);
}

// Define a list of fruits, where each fruit is represented as a map.
List<Map<String, dynamic>> fruits = [
  {'name': 'Apple', 'color': 'Red', 'price': 2.5},
  {'name': 'Banana', 'color': 'Yellow', 'price': 1.0},
  {'name': 'Grapes', 'color': 'Purple', 'price': 3.0}
];

// Function to display the details of each fruit in the list.
void displayFruitDetails(List<Map<String, dynamic>> fruits) {
  for (var fruit in fruits) {
    print('Name: ${fruit['name']}, Color: ${fruit['color']}, Price: \$${fruit['price']}');
  }
}

// Function to apply a discount to the price of each fruit.
void applyPriceDiscount(List<Map<String, dynamic>> fruits, double discountPercentage) {
  for (var fruit in fruits) {
    // Calculate the new price after applying the discount.
    fruit['price'] = fruit['price'] - (fruit['price'] * discountPercentage / 100);
  }
}
```

# Output of this Live Test.dart file is here:
```
Original Fruit Details before Discount:
Name: Apple, Color: Red, Price: $2.5
Name: Banana, Color: Yellow, Price: $1.0
Name: Grapes, Color: Purple, Price: $3.0

Fruit Details After Applying 10% Discount:
Name: Apple, Color: Red, Price: $2.25
Name: Banana, Color: Yellow, Price: $0.9
Name: Grapes, Color: Purple, Price: $2.7
```