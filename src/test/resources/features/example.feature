Feature: Test User API
  Scenario: Fetch all users
    Given url 'https://petstore.swagger.io/v2/pet/102'
    When method GET
    Then status 200
    * print response
   # And assert response.length > 15
