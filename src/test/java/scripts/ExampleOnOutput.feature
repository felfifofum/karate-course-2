Feature: examples on karate framework

  Scenario: Demo API
    Given url 'http://dummy.restapiexample.com/api/v1/create'
    And request { name: 'ramesh1', salary: '12234323', age: '33' }
    When method post
    Then status 200

  @postData1
  Scenario Outline: Demo API
    Given url 'http://dummy.restapiexample.com/api/v1/create'
    And request { name: '<name>', salary: <salary>, age: <age> }
    When method post
    Then status 200

    Examples:
      | name    | salary | age |
      | mahesh1 | 23456  | 456 |
      | mahesh1 | 23456  | 456 |
      | mahesh1 | 23456  | 456 |
      | mahesh1 | 23456  | 456 |
      | mahesh1 | 23456  | 456 |
      | mahesh1 | 23456  | 456 |