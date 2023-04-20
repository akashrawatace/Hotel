class HotelListData {
  HotelListData({
    this.imagePath = '',
    this.titleTxt = '',
    this.subTxt = '',
    this.dist = 1.8,
    this.reviews = 80,
    this.rating = 4.5,
    this.perNight = 1800,
  });

  String imagePath;
  String titleTxt;
  String subTxt;
  double dist;
  double rating;
  int reviews;
  int perNight;

  static List<HotelListData> hotelList = <HotelListData>[
    HotelListData(
      imagePath: 'assets/hotel/hotel_1.jpg',
      titleTxt: 'Hotel Divine',
      subTxt: 'Rishikesh, Uttarakhand',
      dist: 2.0,
      rating: 4.4,
    ),
    HotelListData(
      imagePath: 'assets/hotel/hotel_2.jpg',
      titleTxt: 'Hotel EllBelle',
      subTxt: 'Rishikesh, Uttarakhand',
      dist: 4.0,
      reviews: 74,
      perNight: 2000,
    ),
    HotelListData(
      imagePath: 'assets/hotel/hotel_3.jpg',
      titleTxt: 'Hotel Aloha Ganges',
      subTxt: 'Rishikesh, Uttarakhand',
      dist: 3.0,
      reviews: 62,
      rating: 4.0,
      perNight: 600,
    ),
    HotelListData(
      imagePath: 'assets/hotel/hotel_4.jpg',
      titleTxt: 'Hotel Ganga Kinare',
      subTxt: 'Rishikesh, Uttarakhand',
      dist: 7.0,
      reviews: 90,
      rating: 4.4,
      perNight: 1700,
    ),
    HotelListData(
      imagePath: 'assets/hotel/hotel_5.jpg',
      titleTxt: 'The Vilana Hotel',
      subTxt: 'Rishikesh, Uttarakhand',
      dist: 2.0,
      reviews: 240,
      perNight: 2000,
    ),
  ];
}
