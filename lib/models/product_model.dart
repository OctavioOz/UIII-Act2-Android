class Category {
  final String image, name;
  Category({required this.image, required this.name});
}

List<Category> categories = [
  Category(
    image: '1.png',
    name: 'Cera',
  ),
  Category(
    image: '2.png',
    name: 'Maquinas',
  ),
  Category(
    image: '3.png',
    name: 'Herramientas',
  ),
  Category(
    image: '4.png',
    name: 'Cortes',
  ),
];

class Product {
  final String image, name;
  final double price;
  final Category category;

  Product(
      {required this.category,
      required this.image,
      required this.name,
      required this.price});
}

List<Product> products = [
  Product(
      image: 'bakery/1q.png',
      name: 'Lacio',
      category: categories[3],
      price: 60),
  Product(
      image: 'bakery/2q.png',
      name: 'Difuminado',
      category: categories[3],
      price: 70),
  Product(
      image: 'bakery/3q.png',
      name: 'Fade',
      category: categories[3],
      price: 80),
  Product(
      image: 'bakery/4q.png',
      name: 'Delineado',
      category: categories[3],
      price: 90),
  Product(
      image: 'bakery/5q.png',
      category: categories[3],
      name: 'Simple Cut',
      price: 100),
  Product(
      image: 'drinks/drink1.png',
      name: 'Evolution Fresh Mighty Watermelon',
      category: categories[1],
      price: 18),
  Product(
      image: 'drinks/drink2.png',
      name: 'Caramel Brulee Frappuccino Blended Beverage',
      category: categories[1],
      price: 18),
  Product(
      image: 'drinks/drink4.png',
      category: categories[1],
      name: 'Pink Drink Starbucks Refreshers Beverage',
      price: 18),
  Product(
      image: 'drinks/drink5.png',
      category: categories[1],
      name: 'Pistachio Frappuccino Blended Beverage',
      price: 18),
  Product(
      image: 'drinks/drink6.png',
      category: categories[1],
      name: 'Strawberry Creme Frappuccino Blended Beverage',
      price: 18),
  Product(
      image: 'hot coffee/hot coffee1.png',
      category: categories[0],
      name: 'Caffe Americano',
      price: 18),
  Product(
      image: 'hot coffee/hot coffee3.png',
      name: 'Mistletoe Coffee',
      category: categories[0],
      price: 18),
  Product(
      image: 'hot coffee/hot coffee2.png',
      name: 'Cappuccino',
      category: categories[0],
      price: 18),
  Product(
      image: 'hot coffee/hot coffee4.png',
      category: categories[0],
      name: 'Featured Medium Roast - Pike Place Roast',
      price: 18),
  Product(
      image: 'hot coffee/hot coffee5.png',
      category: categories[0],
      name: 'Honey Almondmilk Flat White',
      price: 18),
  Product(
      category: categories[2],
      image: 'hot teas/hot teas1.png',
      name: 'Chai Tea Latte',
      price: 18),
  Product(
      image: 'hot teas/hot teas2.png',
      category: categories[2],
      name: 'Chai Tea',
      price: 18),
  Product(
      image: 'hot teas/hot teas3.png',
      category: categories[2],
      name: "Emperor's Clouds & Mist",
      price: 18),
  Product(
      image: 'hot teas/hot teas4.png',
      category: categories[2],
      name: 'Honey Citrus Mint Tea',
      price: 18),
  Product(
      image: 'hot teas/hot teas5.png',
      category: categories[2],
      name: 'Matcha Tea Latte',
      price: 18),
];
