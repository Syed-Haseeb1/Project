import 'dart:io';

class MenuItem {
  String name;
  double price;

  MenuItem(this.name, this.price);
}

class OrderItem {
  MenuItem menuItem;
  int quantity;

  OrderItem(this.menuItem, this.quantity);
}

class Cafe {
  List<MenuItem> menu = [];
  List<OrderItem> orders = [];

  void addMenuItem(String name, double price) {
    menu.add(MenuItem(name, price));
    print('Menu item added: $name - \$${price.toStringAsFixed(2)}');
  }

  void displayMenu() {
    print('\nMenu:');
    for (var item in menu) {
      print('${item.name} - \$${item.price.toStringAsFixed(2)}');
    }
    print('');
  }

 void placeOrder(String itemName, int quantity) {
  var menuItem = menu.firstWhere((item) => item.name == itemName, orElse: () => MenuItem('', 0.0));
  if (menuItem.name.isNotEmpty) {
    orders.add(OrderItem(menuItem, quantity));
    print('Order placed: $quantity x $itemName');
  } else {
    print('Menu item not found: $itemName');
  }
}



  void displayOrderSummary() {
    if (orders.isEmpty) {
      print('No orders placed yet.');
    } else {
      print('\nOrder Summary:');
      for (var order in orders) {
        print('${order.quantity} x ${order.menuItem.name} - \$${(order.menuItem.price * order.quantity).toStringAsFixed(2)}');
      }

      var totalAmount = orders.fold(0.0, (sum, order) => sum + order.menuItem.price * order.quantity);
      print('\nTotal Amount: \$${totalAmount.toStringAsFixed(2)}\n');
    }
  }
}

void main() {
  var cafe = Cafe();

  // Adding menu items
  cafe.addMenuItem('Coffee', 2.5);
  cafe.addMenuItem('Tea', 1.8);
  cafe.addMenuItem('Sandwich', 5.0);

  while (true) {
    print('1. Display Menu');
    print('2. Place Order');
    print('3. Display Order Summary');
    print('4. Exit');
    stdout.write('Enter your choice: ');
    var choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        cafe.displayMenu();
        break;
      case 2:
        stdout.write('Enter item name: ');
        var itemName = (stdin.readLineSync()!);
        stdout.write('Enter quantity: ');
        var quantity = int.parse(stdin.readLineSync()!);
        cafe.placeOrder(itemName , quantity);
        break;
      case 3:
        cafe.displayOrderSummary();
        break;
      case 4:
        print('Exiting the cafe management system.');
        exit(0);
        break;
      default:
        print('Invalid choice. Please enter a valid option.');
    }
  }
}
