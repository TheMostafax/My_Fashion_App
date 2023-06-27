import 'package:my_fashion_app/models/product.dart';

class ProductService {
  Future<List<Product>> getProducts() async {
    // simulate API request delay
    await Future.delayed(Duration(seconds: 2));

    return [
      Product(
          id: 1,
          price: 49,
          title: 'Hawaiian Beige Set',
          image: 'assets/hh.png',
          description:
              'Graphic Printed Short Sleeve T-Shirt, Modeled in size S, The model measurements are Height: 178cm, Bust: 80cm, Waist:65cm, Hips: 95cm.',
          gender: 'female'),
      Product(
          id: 2,
          price: 99,
          title: 'Printed T-Shirt Short',
          image: 'assets/ddd.png',
          description:
              'Graphic Printed Short Sleeve T-Shirt, Modeled in size S, The model measurements are Height: 178cm, Bust: 80cm, Waist:65cm, Hips: 95cm.',
          gender: 'male'),
      Product(
          id: 3,
          price: 59,
          title: 'Pinkish Floral ',
          image: 'assets/bb.png',
          description:
              'Graphic Printed Short Sleeve T-Shirt, Modeled in size S, The model measurements are Height: 178cm, Bust: 80cm, Waist:65cm, Hips: 95cm.',
          gender: 'female'),
      Product(
          id: 4,
          price: 39,
          title: 'NYC Aero T-Shirt',
          image: 'assets/ccc.png',
          description:
              'Graphic Printed Short Sleeve T-Shirt, Modeled in size S, The model measurements are Height: 178cm, Bust: 80cm, Waist:65cm, Hips: 95cm.',
          gender: 'male'),
      Product(
          id: 5,
          price: 89,
          title: 'Elastic long sleeve Blue',
          image: 'assets/dd.png',
          description:
              'Graphic Printed Short Sleeve T-Shirt, Modeled in size S, The model measurements are Height: 178cm, Bust: 80cm, Waist:65cm, Hips: 95cm.',
          gender: 'female'),
      Product(
          id: 6,
          price: 99,
          title: 'Oversized Fit T-Shirts',
          image: 'assets/aaa.png',
          description:
              'Graphic Printed Short Sleeve T-Shirt, Modeled in size S, The model measurements are Height: 178cm, Bust: 80cm, Waist:65cm, Hips: 95cm.',
          gender: 'male'),
      Product(
          id: 7,
          price: 59,
          title: 'Zoo Keeper Printed',
          image: 'assets/ff.png',
          description:
              'Graphic Printed Short Sleeve T-Shirt, Modeled in size S, The model measurements are Height: 178cm, Bust: 80cm, Waist:65cm, Hips: 95cm.',
          gender: 'female'),
      Product(
          id: 8,
          price: 79,
          title: 'Polo Shirt In Pineapple',
          image: 'assets/eee.png',
          description:
              'Graphic Printed Short Sleeve T-Shirt, Modeled in size S, The model measurements are Height: 178cm, Bust: 80cm, Waist:65cm, Hips: 95cm.',
          gender: 'male'),
      Product(
          id: 9,
          price: 99,
          title: 'Blooming Floral Pink Dress',
          image: 'assets/aa.png',
          description:
              'Graphic Printed Short Sleeve T-Shirt, Modeled in size S, The model measurements are Height: 178cm, Bust: 80cm, Waist:65cm, Hips: 95cm.',
          gender: 'female'),
      Product(
          id: 10,
          price: 49,
          title: 'Polo Shirt In Black',
          image: 'assets/fff.png',
          description:
              'Graphic Printed Short Sleeve T-Shirt, Modeled in size S, The model measurements are Height: 178cm, Bust: 80cm, Waist:65cm, Hips: 95cm.',
          gender: 'male'),
      Product(
          id: 11,
          price: 89,
          title: 'Ribbed Round Neck Tank',
          image: 'assets/cc.png',
          description:
              'Graphic Printed Short Sleeve T-Shirt, Modeled in size S, The model measurements are Height: 178cm, Bust: 80cm, Waist:65cm, Hips: 95cm.',
          gender: 'female'),
      Product(
          id: 12,
          price: 49,
          title: 'Loose Fit Classic T-Shirt',
          image: 'assets/ggg.png',
          description:
              'Graphic Printed Short Sleeve T-Shirt, Modeled in size S, The model measurements are Height: 178cm, Bust: 80cm, Waist:65cm, Hips: 95cm.',
          gender: 'male'),
      Product(
          id: 13,
          price: 99,
          title: 'Love & Peace Beach Coverup',
          image: 'assets/ee.png',
          description:
              'Graphic Printed Short Sleeve T-Shirt, Modeled in size S, The model measurements are Height: 178cm, Bust: 80cm, Waist:65cm, Hips: 95cm.',
          gender: 'female'),
      Product(
          id: 14,
          price: 89,
          title: 'Polo Shirt In Black',
          image: 'assets/hhh.png',
          description:
              'Graphic Printed Short Sleeve T-Shirt, Modeled in size S, The model measurements are Height: 178cm, Bust: 80cm, Waist:65cm, Hips: 95cm.',
          gender: 'male'),
      Product(
          id: 15,
          price: 59,
          title: 'Oversized Olive Long Sleeved',
          image: 'assets/gg.png',
          description:
              'Graphic Printed Short Sleeve T-Shirt, Modeled in size S, The model measurements are Height: 178cm, Bust: 80cm, Waist:65cm, Hips: 95cm.',
          gender: 'female'),
    ];
  }
}
