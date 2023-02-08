import 'package:ceo_de/modle/hle.dart';

class CEO_h {
  CEO_h._();

  static final CEO_h helper = CEO_h._();

  ceo_h? k;
  List<Map<String, dynamic>> ceo_detill = [
    {
      'cname': "Apple Inc",
      "Headquarters": "Cupertino, California, U.S",
      "CEO": "Tim Cook",
      "ci": "https://1000logos.net/wp-content/uploads/2016/10/Apple-Logo.png",
      "i": "https://wallpapercave.com/wp/wp6975335.jpg",
      "d":
          "Apple Inc. (Apple) designs, manufactures and markets smartphones, personal computers, tablets, wearables and accessories and sells a range of related services. The Company's products include iPhone, Mac, iPad, AirPods, Apple TV, Apple Watch, Beats products, HomePod, iPod touch and accessories.",
      "lat": "37.3230",
      "lng": "122.0322",
    },
    {
      'cname': "Adidas",
      "Headquarters": "Herzogenaurach",
      "CEO": "Kasper Rorsted",
      "ci":
          "https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/Adidas_Logo.svg/2560px-Adidas_Logo.svg.png",
      "i":
          "https://www.adidas-group.com/media/filer_public_thumbnails/filer_public/71/cc/71cc6e9f-0bab-43a0-866a-19e1f5d8cfc8/kasper_rorsted_portrait_laces_neu.jpg__800x900_q85_crop-smart_subject_location-1650%2C833_subsampling-2.jpg",
      "d":
          "Adidas, in full Adidas AG, German manufacturer of athletic shoes and apparel and sporting goods. In the early 21st century it was the largest sportswear manufacturer in Europe and the second largest (after Nike) in the world",
      "lat": "49.5683",
      "lng": "10.8829",
    },
    {
      'cname': "Adobe Systems",
      "Headquarters": "San Jose, California, U.S",
      "CEO": "Shantanu Narayen",
      "ci": "https://1000logos.net/wp-content/uploads/2021/04/Adobe-logo.png",
      "i":
          "https://upload.wikimedia.org/wikipedia/commons/thumb/0/01/Shantanu_Narayen_-_the_CEO_of_Adobe_Inc.jpg/1200px-Shantanu_Narayen_-_the_CEO_of_Adobe_Inc.jpg",
      "d":
          "Officially known as Adobe Systems, Adobe is an American software company known for its multimedia and creativity software products. Popular products include Photoshop, Acrobat Reader, and Creative Cloud. Headquartered in San Jose, California, the company was founded in 1982 by John Warnock and Charles Geschke",
      "lat": "37.3387",
      "lng": "121.8853",
    },
    {
      'cname': "Ambuja Cements",
      "Headquarters": "Mumbai, India",
      "CEO": "Ajay Kapur",
      "ci":
          "https://www.ambujacement.com/Upload/Content_Files/ambuja-cement-giant.jpg",
      "i":
          "https://media.licdn.com/dms/image/C5603AQEkLxMQyG0fEA/profile-displayphoto-shrink_400_400/0/1516925617487?e=1676505600&v=beta&t=9w7eZ2dp6YbsPpVoIOrupblNwfm0zKOfiFqRgyE9iu8",
      "d":
          "Ambuja Cements Limited (ACL) is India's leading cement company. It commenced cement production in 1986. Ambuja Cement is a premier cement brand in India for Ordinary Portland Cement (OPC) and Pozzolana Portland Cement (PPC), with a significant footprint across the western, eastern and northern markets of India.",
      "lat": "19.0760",
      "lng": "72.8777",
    },
    {
      'cname': "Amul",
      "Headquarters": "Anand, Gujarat, India",
      "CEO": "Ramsinh Parmar",
      "ci":
          "https://upload.wikimedia.org/wikipedia/commons/thumb/4/41/Amul_official_logo.svg/1200px-Amul_official_logo.svg.png",
      "i":
          "https://ngs-space1.sgp1.digitaloceanspaces.com/am/uploads/mediaGallery/image/1616761589657.jpg-org",
      "d":
          "Amul is an Indian dairy cooperative, based at Anand in the state of Gujarat. Founded in 1946, the brand is today managed by the Gujarat Co-operative Milk Marketing Federation Ltd (GCMMF) which is jointly owned by about 3 million milk producers in the state.",
      "lat": "22.5645",
      "lng": "72.9289",
    },
    {
      'cname': "BMW",
      "Headquarters": "Munich, Bavaria, Germany",
      "CEO": "Harald Kruger",
      "ci":
          "https://cdn.pixabay.com/photo/2016/08/15/18/18/bmw-1596080__480.png",
      "i":
          "https://preview.thenewsmarket.com/Previews/GBMW/VideoAssets/960x540/GBMW_34567_423937.JPG",
      "d":
          "Bayerische Motoren Werke AG, abbreviated as BMW (German pronunciation: [ˌbeːʔɛmˈveː] ( listen)), is a German multinational manufacturer of luxury vehicles and motorcycles headquartered in Munich, Bavaria.",
      "lat": "48.1351",
      "lng": "11.5820",
    },
    {
      'cname': "Intel",
      "Headquarters": "MountainView, California, U.S",
      "CEO": "Brian Krzanich",
      "ci":
          "https://1000logos.net/wp-content/uploads/2017/02/Intel-Logo-2005.png",
      "i":
          "https://upload.wikimedia.org/wikipedia/commons/thumb/0/08/Brian_Krzanich.jpg/800px-Brian_Krzanich.jpg",
      "d":
          "We are an industry leader, creating world-changing technology that enables global progress and enriches lives. We stand at the brink of several technology inflections—artificial intelligence (AI), 5G network transformation, and the rise of the intelligent edge—that together will shape the future of technology.",
      "lat": "37.3861",
      "lng": "122.0839",
    },
    {
      'cname': "McDonald’s",
      "Headquarters": "Des Plaines, Illinois, U.S",
      "CEO": "Steve Easterbrook",
      "ci":
          "https://upload.wikimedia.org/wikipedia/commons/thumb/3/36/McDonald%27s_Golden_Arches.svg/1200px-McDonald%27s_Golden_Arches.svg.png",
      "i":
          "http://t2.gstatic.com/licensed-image?q=tbn:ANd9GcSw-IjbW2uosXSAkPnxaAXcu5VYzEdBCZ9TSaAj0dI5oDJOWBSlEfkEjON0BZoQTsLS",
      "d":
          "McDonald's Corp (McDonald's) is a foodservice retail chain operator. The company operates and franchises McDonald's restaurants that serve a locally-relevant menu of food and beverages.",
      "lat": "42.0334",
      "lng": "87.8834",
    },
  ];

  List<ceo_h?> getmake() {
    List<ceo_h> l = ceo_detill
        .map(
          (e) => ceo_h.fromjson(data: e),
        )
        .toList();
    return l;
  }
}
