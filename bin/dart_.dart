

void main() {
  Product p = Product();
  print(p.name);
  print(p.price);
  print(p.quantity); 
  }

class Product{
  String name = "laptop";
  double price = 1000;
  int quantity = 10;

  void restock(int amount) {
     amount = 12;
     print(amount);
  }

  void sell(int amount) {
    amount = 9;
    print(amount);
  }
}

 abstract class Store extends Product {

   Product List <Product> (List) ;

   void addProduct(Product) {
    Product = ["laptop","headphones","smartphones"];
    print(Product);
   }

   void checkStock(String productName) {
    productName = "laptop";
   }
}