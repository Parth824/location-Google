class ceo_h {
  String Cname;
  String Headquarters;
  String CEOname;
  String cimage;
  String ceoimage;
  String dec;
  String latitude;
  String longitude;

  ceo_h(
      {required this.Cname,
      required this.Headquarters,
      required this.CEOname,
      required this.cimage,
      required this.ceoimage,
      required this.dec,
      required this.latitude,
      required this.longitude});

  factory ceo_h.fromjson({required Map data}) {
    return ceo_h(
        Cname: data['cname'],
        Headquarters: data['Headquarters'],
        CEOname: data['CEO'],
        cimage: data['ci'],
        ceoimage: data['i'],
        dec: data['d'],
        latitude: data['lat'],
        longitude: data['lng']);
  }
}
