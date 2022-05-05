class PhoneNumber {
  String countryISOCode;
  String countryCode;
  String countryName;
  String number;

  PhoneNumber({
    required this.countryISOCode,
    required this.countryCode,
    required this.countryName,
    required this.number,
  });

  String get completeNumber {
    return countryCode + number;
  }

  String toString() =>
      'PhoneNumber(countryISOCode: $countryISOCode, countryCode: $countryCode, countryName: $countryName, number: $number)';
}
