abstract class IReadableException {
  String get message;
}

/// Exception thrown when locationSearch fails.
class LocationRequestFailure implements Exception, IReadableException {
  @override
  String get message => 'Location request failure';
}

/// Exception thrown when the provided location is not found.
class LocationNotFoundFailure implements Exception, IReadableException {
  @override
  String get message => 'Location not found';
}

/// Exception thrown when getWeather fails.
class WeatherRequestFailure implements Exception, IReadableException {
  @override
  String get message => 'Weather request failure';
}

/// Exception thrown when weather for provided location is not found.
class WeatherNotFoundFailure implements Exception, IReadableException {
  @override
  String get message => 'Weather not found';
}
