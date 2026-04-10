Feature: verify sample request
  Scenario: get example1
    Given url "https://api.restful-api.dev/objects"
    When method get
    Then status 200

#   https://api.openweathermap.org/data/2.5/weather?lat=44.34&lon=10.99&appid=02b20068f08c4cd2cb7eddf2fc6d3bc9