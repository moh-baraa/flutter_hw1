void main() {
  double time({double? speed, double? distance}) // i used named parameter
  {
    if (speed != 0 && distance != 0) {
      return (distance! / speed!) * 60;
    }
    return 0;
  }

  print(
    time(speed: 40, distance: 25),
  ); // u need to pass both speed & distance, else u get will 0
}
