String locationImage(pickedLocation) {
  if (pickedLocation == null) {
    return "";
  }

  final lat = pickedLocation!.latitiude;
  final lng = pickedLocation!.longitude;
  
  return 'https://maps.googleapis.com/maps/api/staticmap?center=$lat,$lng&zoom=16&size=600x300&maptype=roadmap&markers=color:blue%7Clabel:X%7C$lat,$lng&key=AIzaSyAE-Efqx1V71kWR7xHXq42uoyO8XYDlGFw';
}

const myApiKey = "AIzaSyAE-Efqx1V71kWR7xHXq42uoyO8XYDlGFw";
