Feature: Test User API
  Scenario: Fetch all users
    Given url 'https://petstore.swagger.io/v2/user/ss'
    When method GET
    Then status 200
    * def value = response
    #* print "resultado:" + var1
    #And assert response.id == 11