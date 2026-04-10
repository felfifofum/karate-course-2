Feature: validate variables concept

#  for sharing var names
  Background:
    Given def company_name = "ABC Corp"

  Scenario: verify variable data type
    Given def employee_name = "John"
    When def employee_id = 456
#    Then print employee_id
#    Then print employee_name
  Then print "Employee ID value is ", employee_id
  Then print "Employee Name is ", employee_name
    Then print "Company Name is ", company_name

    Scenario: reuse of variable
#      Then print "Employee Name is ", employee_name
      Then print "Company Name is ", company_name
