// Exception

// Membuat class Exception

class ValidationException implements Exception {
  String message;

  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw ValidationException("Username is blank");
    } else if (password == "") {
      throw ValidationException("Password is blank");
    } else if (username != "Rizal" || password != "1234") {
      throw Exception("Login Failed");
    }
  }
}


void main() {
  // Try Catch
  try {
    Validation.validate("", "");
  } on ValidationException {
    print("Validation Error");
  }
  // Menangkap Object Exception
  try {
    Validation.validate("", "");
  } on ValidationException catch (exception) {
    print("Error : ${exception.message}");
  }

  //Multiple Try Catch
  try {
    Validation.validate("Rizal", "12345");
  } on ValidationException catch (exception) {
    print("Error : ${exception.message}");
  } on Exception catch (exception) {
    print("Error : ${exception.toString()}");
  }

    //Finally
  try {
    Validation.validate("Rizal", "12345");
  } on ValidationException catch (exception) {
    print("Error : ${exception.message}");
  } on Exception catch (exception) {
    print("Error : ${exception.toString()}");
  } finally {
    print("Program selesai");
  }

  // try Catch Semua Exception
  try {
    Validation.validate("Rizal", "12345");
  } on ValidationException catch (exception) {
    print("Error : ${exception.message}");
  } catch (exception) {
    print("Error : ${exception.toString()}");
  } finally {
    print("Program selesai");
  }

  // Stack Trace
  try {
    Validation.validate("Rizal", "12345");
  } on ValidationException catch (exception) {
    print("Error : ${exception.message}");
  } catch (exception, stackTrace) {
    print("Error : ${exception.toString()}");
    print("Stack Trace : ${stackTrace.toString()}");
  } finally {
    print("Program selesai");
  }
}