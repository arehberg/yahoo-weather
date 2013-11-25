Gem::Specification.new do |s|
  s.name        = 'yahoo-weather'
  s.version     = '0.0.1'
  s.date        = '2013-11-25'
  s.summary     = "Reworked Yahoo Weather"
  s.description = "Fixed the ruby syntax "
  s.authors     = ["Michael Backes","Walter Korman"]
  s.email       = 'mb@michaelbackes.com'
  s.files       = ["lib/yahoo-weather.rb",
    "lib/yahoo-weather/astronomy.rb",
    "lib/yahoo-weather/atmosphere.rb",
    "lib/yahoo-weather/client.rb",
    "lib/yahoo-weather/condition.rb",
    "lib/yahoo-weather/forecast.rb",
    "lib/yahoo-weather/image.rb",
    "lib/yahoo-weather/location.rb",
    "lib/yahoo-weather/response.rb",
    "lib/yahoo-weather/units.rb",
    "lib/yahoo-weather/wind.rb"]
  s.homepage    =
    'https://github.com/derbackes/yahoo-weather'
  s.license       = 'GNU LGPL'
end