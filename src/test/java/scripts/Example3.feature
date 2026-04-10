@videoReader
Scenario: read the data from a java class
  Then def reusable = Java.type('com.karate.runner.Reader')
  Then def sumValue = reusable.sum(10, 10)
  And print 'The sum is: ', sumValue