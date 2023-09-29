import 'dart:io';
void main() {
  while (true) {
    print("Select an option:");
    print("1. Length Conversion");
    print("2. Temperature Conversion");
    print("3. Area Conversion");
    print("4. Weight Conversion");
    print("5. Time Conversion");
    print("6. Quit");

    int option = int.parse(stdin.readLineSync()!);

    if (option == 6) {
      print("End");
      break;
    }

    switch (option) {
      case 1:
        lengthConversion();
        break;
      case 2:
        temperatureConversion();
        break;
      case 3:
        areaConversion();
        break;
      case 4:
        weightConversion();
        break;
      case 5:
        timeConversion();
        break;
      default:
        print(" Please try again.");
    }

    print("Do you want to continue?");
    print("1. Yes");
    print("2. No");
    int continueOption = int.parse(stdin.readLineSync()!);

    if (continueOption != 1) {
      print("Goodbye!");
      break;
    }
  }
}

void lengthConversion() {
  print("Length Conversion Options:");
  print("1. Meter to Kilometers");  
  print("2. Kilometer to Meters");
  print("3. Feet to Inches");
  print("4. Inches to Feet");
  print("5. Centimeter to Meter");
  print("6. Meter to Centimeter");

  int option = int.parse(stdin.readLineSync()!);

  double result = 0;

  switch (option) {
    case 1:
      print("Enter length in meters:");
      double meters = double.parse(stdin.readLineSync()!);
      result = meters / 1000;
      print("Result: $result kilometers");
      break;
    case 2:
      print("Enter length in kilometers:");
      double kilometers = double.parse(stdin.readLineSync()!);
      result = kilometers * 1000;
      print("Result: $result meters");
      break;
    case 3:
      print("Enter length in feet:");
      double feet = double.parse(stdin.readLineSync()!);
      result = feet * 12;
      print("Result: $result inches");
      break;
    case 4:
      print("Enter length in inches:");
      double inches = double.parse(stdin.readLineSync()!);
      result = inches / 12;
      print("Result: $result feet");
      break;
    case 5:
      print("Enter length in centimeters:");
      double centimeters = double.parse(stdin.readLineSync()!);
      result = centimeters / 100;
      print("Result: $result meters");
      break;
    case 6:
      print("Enter length in meters:");
      double meters = double.parse(stdin.readLineSync()!);
      result = meters * 100;
      print("Result: $result centimeters");
      break;
    default:
      print("Invalid option. Please try again.");
  }
}

void temperatureConversion() {
  print("Temperature Conversion Options:");
  print("1. Celsius to Fahrenheit");
  print("2. Fahrenheit to Celsius");

  int option = int.parse(stdin.readLineSync()!);

  double result = 0;

  switch (option) {
    case 1:
      print("Enter temperature in Celsius:");
      double celsius = double.parse(stdin.readLineSync()!);
      result = (celsius * 9 / 5) + 32;
      print("Result: $result Fahrenheit");
      break;
    case 2:
      print("Enter temperature in Fahrenheit:");
      double fahrenheit = double.parse(stdin.readLineSync()!);
      result = (fahrenheit - 32) * 5 / 9;
      print("Result: $result Celsius");
      break;
    default:
      print("Invalid option. Please try again.");
  }
}

void areaConversion() {
  print("Area Conversion Options:");
  print("1. Square Meter to Square Kilometer");
  print("2. Square Kilometer to Square Meter");
  print("3. Square Feet to Square Inches");
  print("4. Square Inches to Square Feet");
  print("5. Square Centimeter to Square Meter");
  print("6. Square Meter to Square Centimeter");

  int option = int.parse(stdin.readLineSync()!);

  double result = 0;

  switch (option) {
    case 1:
      print("Enter area in square meters:");
      double squareMeters = double.parse(stdin.readLineSync()!);
      result = squareMeters / 1e6;
      print("Result: $result square kilometers");
      break;
    case 2:
      print("Enter area in square kilometers:");
      double squareKilometers = double.parse(stdin.readLineSync()!);
      result = squareKilometers * 1e6;
      print("Result: $result square meters");
      break;
    case 3:
      print("Enter area in square feet:");
      double squareFeet = double.parse(stdin.readLineSync()!);
      result = squareFeet * 144;
      print("Result: $result square inches");
      break;
    case 4:
      print("Enter area in square inches:");
      double squareInches = double.parse(stdin.readLineSync()!);
      result = squareInches / 144;
      print("Result: $result square feet");
      break;
    case 5:
      print("Enter area in square centimeters:");
      double squareCentimeters = double.parse(stdin.readLineSync()!);
      result = squareCentimeters / 10000;
      print("Result: $result square meters");
      break;
    case 6:
      print("Enter area in square meters:");
      double squareMeters = double.parse(stdin.readLineSync()!);
      result = squareMeters * 10000;
      print("Result: $result square centimeters");
      break;
    default:
      print("Invalid option. Please try again.");
  }
}

void weightConversion() {
  print("Weight Conversion Options:");
  print("1. Kilogram to Gram");
  print("2. Gram to Kilogram");
  print("3. Pound to Ounce");
  print("4. Ounce to Pound");

  int option = int.parse(stdin.readLineSync()!);

  double result = 0;

  switch (option) {
    case 1:
      print("Enter weight in kilograms:");
      double kilograms = double.parse(stdin.readLineSync()!);
      result = kilograms * 1000;
      print("Result: $result grams");
      break;
    case 2:
      print("Enter weight in grams:");
      double grams = double.parse(stdin.readLineSync()!);
      result = grams / 1000;
      print("Result: $result kilograms");
      break;
    case 3:
      print("Enter weight in pounds:");
      double pounds = double.parse(stdin.readLineSync()!);
      result = pounds * 16;
      print("Result: $result ounces");
      break;
    case 4:
      print("Enter weight in ounces:");
      double ounces = double.parse(stdin.readLineSync()!);
      result = ounces / 16;
      print("Result: $result pounds");
      break;
    default:
      print("Invalid option. Please try again.");
  }
}

void timeConversion() {
  print("Time Conversion Options:");
  print("1. Seconds to Minutes");
  print("2. Minutes to Seconds");
  print("3. Minutes to Hours");
  print("4. Seconds to Hours");
  print("5. Milliseconds to Minutes");
  print("6. Milliseconds to Hours");

  int option = int.parse(stdin.readLineSync()!);

  double result = 0;

  switch (option) {
    case 1:
      print("Enter time in seconds:");
      int seconds = int.parse(stdin.readLineSync()!);
      result = seconds / 60;
      print("Result: $result minutes");
      break;
    case 2:
      print("Enter time in minutes:");
      int minutes = int.parse(stdin.readLineSync()!);
      result = minutes * 60;
      print("Result: $result seconds");
      break;
    case 3:
      print("Enter time in minutes:");
      int minutes = int.parse(stdin.readLineSync()!);
      result = minutes / 60;
      print("Result: $result hours");
      break;
    case 4:
      print("Enter time in seconds:");
      int seconds = int.parse(stdin.readLineSync()!);
      result = seconds / 3600;
      print("Result: $result hours");
      break;
    case 5:
      print("Enter time in milliseconds:");
      int milliseconds = int.parse(stdin.readLineSync()!);
      result = milliseconds / (60 * 1000);
      print("Result: $result minutes");
      break;
    case 6:
      print("Enter time in milliseconds:");
      int milliseconds = int.parse(stdin.readLineSync()!);
      result = milliseconds / (60 * 60 * 1000);
      print("Result: $result hours");         
       break;
    default:
      print("Incorrect. Please try again.");
  }
}