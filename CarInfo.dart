// import 'package:flutter/material.dart';
class Car{
  String title;
  String description;
  String imageUrl;
  String Price;

  Car(
    {
      required this.title,
      required this.description,
      required this.imageUrl,
      required this.Price});
    }
    List<Car>CarList=[
      Car(
        title: 'Maruti Swift',
        description: 'The new Maruti Swift will continue to wow the masses with its sporty styling, both inside and out. It has a reasonably spacious cabin, is equipped with contemporary features, uses peppy and fuel-efficient powertrains and is backed by a strong aftersales network.',
        Price:'Rs. 6.49 - 9.64 Lakh',
        imageUrl: 'https://imgd.aeplcdn.com/664x374/n/cw/ec/159099/swift-exterior-right-front-three-quarter.jpeg?isig=0&q=80'),
          Car(
        title: 'Maruti Fronx',
        description: 'The Fronx is part of Marutis SUV and crossover lineup and it sits below the Brezza and the Jimny. Naturally it’s got all the butch design ingredients to make it look more substantial than the Baleno. Lets take a deep dive into the positioning of the new Fronx',
        Price:' 7.52 - 13.04 Lakh',
        imageUrl: 'https://imgd.aeplcdn.com/664x374/n/cw/ec/130591/fronx-exterior-right-front-three-quarter-109.jpeg?isig=0&q=80'),
          Car(
        title: 'Toyota Urban Cruiser Taisor',
        description: 'It is available in 12 variants, with engine options ranging from 998 to 1197 cc and a choice of 2 transmissions: Manual and Automatic. Urban Cruiser Taisor comes with 6 airbags. Toyota Taisor is available in 8 colours. Users have reported a mileage of 20 kmpl for Taisor.',
        Price:'Rs. 7.74 - 13.04 Lakh',
        imageUrl: 'https://imgd.aeplcdn.com/664x374/n/cw/ec/132427/taisor-exterior-right-front-three-quarter-2.png?isig=0&q=80'),
          Car(
        title: 'BMW M4 Competition',
        description: 'BMW India has launched one of its most powerful models in recent times, the M4 Competition. This new high-performance coupe has been launched with BMW’s xDrive all-wheel drive system and the now famous S58 six-cylinder turbo engine. The M4 Competition will be available in the country as a CBU model. ',
        Price:'1.53 crore ',
        imageUrl: 'https://imgd.aeplcdn.com/664x374/n/cw/ec/176129/m4-competition-exterior-right-front-three-quarter.jpeg?isig=0&q=80'),
          Car(
        title: 'Mahindra Scorpio',
        description: 'The price of Mahindra Scorpio, a 7 seater SUV,It is available in 4 variants, with an engine of 2184 cc and a choice of 1 transmission: Manual. Scorpio comes with 2 airbags. Mahindra Scorpio has a ground clearance of 209 mm and is available in 5 colours. Users have reported a mileage of 15.18 kmpl for Scorpio.',
        Price:'Rs. 13.59 - 17.35 Lakh',
        imageUrl: 'https://imgd.aeplcdn.com/370x208/n/cw/ec/128413/scorpio-classic-exterior-right-front-three-quarter-45.jpeg?isig=0&q=80'),
          Car(
        title: 'Hyundai Verna',
        description: 'Hyundai Verna, a 5 seater Sedan,It is available in 14 variants, with engine options ranging from 1482 to 1497 cc and a choice of 2 transmissions: Manual and Automatic. Verna has an NCAP rating of 5 stars and comes with 6 airbags. Hyundai Verna is available in 9 colours. Users have reported a mileage of 18.6 to 20.6 kmpl for Verna',

        Price:'Rs. 11.00 - 17.42 Lakh',
        imageUrl: 'https://imgd.aeplcdn.com/664x374/n/cw/ec/121943/verna-exterior-right-front-three-quarter-101.jpeg?isig=0&q=80'),
          Car(
        title: 'Isuzu V-Cross',
        description: 'Isuzu V-Cross, a 5 seater Truck,It is available in 5 variants, with an engine of 1898 cc and a choice of 2 transmissions: Manual and Automatic. V-Cross has an NCAP rating of 5 stars and comes with 6 airbags. Isuzu V-Cross is available in 8 colours.',
        Price:'Rs. 21.20 - 30.96 Lakh',

        imageUrl: 'https://imgd.aeplcdn.com/664x374/n/cw/ec/175515/v-cross-exterior-right-front-three-quarter.jpeg?isig=0&q=80'),
          Car(
        title: 'Skoda Kushaq',
        description: 'Skoda Kushaq, a 5 seater SUV, It is available in 21 variants, with engine options ranging from 999 to 1498 cc and a choice of 2 transmissions: Manual and Automatic. Kushaq has an NCAP rating of 5 stars and comes with 6 airbags. Skoda Kushaq has a ground clearance of 188 mm and is available in 6 colours. Users have reported a mileage of 17.79 to 19.67 kmpl for Kushaq.',
        Price:'Rs. 11.99 - 20.49 Lakh',
        imageUrl: 'https://imgd.aeplcdn.com/664x374/n/cw/ec/175993/kushaq-exterior-right-front-three-quarter.jpeg?isig=0&q=80'),
          Car(
        title: 'Aston Martin Vantage',
        description: ' Aston Martin Vantage, a 2 seater Coupe,It is available in 1 variant, with an engine of 3982 cc and a choice of 1 transmission: Automatic. Vantage comes with 4 airbags. Aston Martin Vantage has a ground clearance of 94 mm and is available in 3 colours.',
        Price:'Rs. 3.99 Crore',
        imageUrl: 'https://imgd.aeplcdn.com/664x374/n/cw/ec/175497/vantage-exterior-right-front-three-quarter.jpeg?isig=0&q=80'),
          Car(
        title: 'Hyundai Creta',
        description: ' Hyundai Creta, a 5 seater SUV,It is available in 28 variants, with engine options ranging from 1482 to 1497 cc and a choice of 2 transmissions: Manual and Automatic. Creta comes with 6 airbags. Hyundai Creta is available in 7 colours. Users have reported a mileage of 18 kmpl for Creta',
        Price:'Rs. 11.00 - 20.15 Lakh',
        imageUrl: 'https://imgd.aeplcdn.com/664x374/n/cw/ec/106815/creta-exterior-right-front-three-quarter-4.png?isig=0&q=80'),
             Car(
        title: 'Audi Q3',
        description: ' The Q3 is Audi Indias entry-level luxury SUV that comes with a petrol-automatic drivetrain. There are two variants on offer - Premium Plus and Technology with prices ranging between Rs. 45 lakh and Rs. 51 lakh, respectively. It is powered by a 2.0-litre, turbocharged petrol engine mated to a seven-speed automatic gearbox and makes for an ideal choice for those who want a small luxury crossover for everyday use.',
        Price: 'Rs. 43.81 - 54.65 Lakh',
        imageUrl: 'https://imgd.aeplcdn.com/664x374/n/cw/ec/28379/q3-exterior-right-front-three-quarter-93481.jpeg?isig=0&q=80'),
           Car(
        title: 'Mahindra Five-door Thar',
        description: ' Mahindra Five-door Thar is a SUV which is expected to launch in India in Aug 2024 in the expected price range of Rs. 16.00 - 20.00 Lakh. It is available in 2 variants with 2 transmission options : Automatic and Manual',
        Price: 'Rs. 16.00 - 20.00 Lakh',
        imageUrl: 'https://imgd.aeplcdn.com/664x374/n/cw/ec/124839/five-door-thar-exterior-right-front-three-quarter.jpeg?isig=0&q=80'),
           Car(
        title: 'Toyota Urban Cruiser Hyryder',
        description: ' It is available in 13 variants, with engine options ranging from 1462 to 1490 cc and a choice of 2 transmissions: Manual and Automatic. Urban Cruiser Hyryder comes with 6 airbags. Toyota Urban Cruiser Hyryder has a ground clearance of 210 mm and is available in 11 colours. Users have reported a mileage of 20.58 to 27.97 kmpl for Urban Cruiser Hyryder. ',
        Price: 'Rs. 11.14 - 20.19 Lakh',
        imageUrl: 'https://imgd.aeplcdn.com/664x374/n/cw/ec/124027/urban-cruiser-hyryder-exterior-right-front-three-quarter-72.jpeg?isig=0&q=80'),
       
        



      
    ];
