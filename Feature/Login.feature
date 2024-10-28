@tag
	Feature: LOGIN	

@regression
  Scenario: Verify User is able to login with correct credentials
    Given user Launch Chrome Browser 
    When User opens url "https://admin-demo.nopcommerce.com/login"
    And  User enter Email as "admin@yourstore.com" and Password as "admin"
    And  Click on the Login
    Then Page Title should be "Dashboard / nopCommerce administration"
    And  Close the Browser
