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
