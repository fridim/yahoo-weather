Gem::Specification.new do |s|
  s.name        = 'yahoo-weather'
  s.version     = '0.1.4'
  s.date        = '2012-11-05'
  s.summary     = "Yahoo Weather API Wrapper"
  s.description = "A Ruby Wrapper for the Yahoo Weather API, Updated for 1.9.2"
  s.authors     = ["Guillaume Coré", "Austin Spires", "Walter Korman"]
  s.email       = 'guillaume.core@gmail.com'
  s.files       = Dir['lib/**/*.rb'] + Dir['examples/*.rb'] + %w(CHANGELOG.rdoc lib/yahoo-weather.rb LICENSE Gemfile README.rdoc test/test_api.rb)
  s.homepage    =
    'https://github.com/fridim/yahoo-weather'
end
