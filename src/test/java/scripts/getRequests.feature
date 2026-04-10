Feature: Verify get requests on various endpoints
  Scenario: To get all employees information in JSON foramt
    Given url "https://dummy.restapiexample.com/api/v1/employees"
    When method get
    Then status 200