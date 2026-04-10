Feature: Validate GET request
  Scenario: Verify current weather data
    Given url "https://api.openweathermap.org/data/2.5/weather?lat=44.34&lon=10.99&appid=02b20068f08c4cd2cb7eddf2fc6d3bc9"
    When method get
    Then status 200
    And match response.weather[0].description contains "scattered clouds"