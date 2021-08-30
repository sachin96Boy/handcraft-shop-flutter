import '../../models/product.dart';

class Products_Provider {
  //list of Products for the application
  List<Product> _items = [
    Product(
        id: 'p1',
        price: 2200.00,
        title: 'Clay-Product-1',
        description:
            'This product was designed and crafted by mr suman adhiari',
        imageURL: 'https://i.ibb.co/zQ9kQXw/clay-product-1-1.png',
        storeid: 'st1',
        storeName: 'Wasantha Clay Products',
        categories: ['cat1', 'cat2']),
    Product(
        id: 'p2',
        price: 2400.00,
        title: 'Clay-Product-2',
        description:
            'This product was designed and crafted by mr suman adhiari',
        imageURL: 'https://i.ibb.co/KK8kDds/clay-product-2-1.png',
        storeid: 'st1',
        storeName: 'Wasantha Clay Products',
        categories: ['cat1', 'cat2']),
    Product(
        id: 'p3',
        price: 3200.00,
        title: 'Clay-Product-3',
        description:
            'This product was designed and crafted by mr suman adhiari',
        imageURL: 'https://i.ibb.co/M7WQJkL/clay-product-3-1.png',
        storeid: 'st1',
        storeName: 'Wasantha Clay Products',
        categories: ['cat1', 'cat2']),
    Product(
        id: 'p4',
        price: 1000.00,
        title: 'Hand-craft-1',
        description: 'handcraft design was designed with suboda crafters',
        imageURL: 'https://i.ibb.co/vJMkf9N/clay-product-3-2-1.png',
        storeid: 'st2',
        storeName: 'floral shown Products',
        categories: ['cat3', 'cat4']),
    Product(
        id: 'p5',
        price: 1200.00,
        title: 'Hand-craft-2',
        description: 'handcraft design was designed with suboda crafters',
        imageURL: 'https://i.ibb.co/pZJ7810/clay-product-3-3-1.png',
        storeid: 'st2',
        storeName: 'floral shown Products',
        categories: ['cat3', 'cat4']),
    Product(
        id: 'p6',
        price: 800.00,
        title: 'Hand-craft-3',
        description: 'handcraft design was designed with suboda crafters',
        imageURL: 'https://i.ibb.co/bsRkMK8/clay-product-3-4-1.png',
        storeid: 'st2',
        storeName: 'floral shown Products',
        categories: ['cat3', 'cat4']),
    Product(
        id: 'p7',
        price: 400.00,
        title: 'flowergroom-1',
        description:
            'BeautifulFlowerGroomer for your decoration and for your loved ones',
        imageURL: 'https://i.ibb.co/L5XM7Gh/clay-product-3-7-1.png',
        storeid: 'st3',
        storeName: 'groom-flower shop',
        categories: ['cat5', 'cat6']),
    Product(
        id: 'p8',
        price: 400.00,
        title: 'flowergroom-2',
        description:
            'BeautifulFlowerGroomer for your decoration and for your loved ones',
        imageURL: 'https://i.ibb.co/wBgktnL/clay-product-3-6-1.png',
        storeid: 'st3',
        storeName: 'groom-flower shop',
        categories: ['cat5', 'cat6']),
    Product(
        id: 'p9',
        price: 400.00,
        title: 'flowergroom-3',
        description:
            'BeautifulFlowerGroomer for your decoration and for your loved ones',
        imageURL: 'https://i.ibb.co/LddGdyd/clay-product-3-5-1.png',
        storeid: 'st3',
        storeName: 'groom-flower shop',
        categories: ['cat5', 'cat6']),
  ];

  Products_Provider(this._items);

  List<Product> get items {
    return [..._items];
  }
}
