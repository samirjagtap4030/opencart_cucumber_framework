Feature: Login Data Driven    #withought excel

  Scenario Outline: Login Data Driven
    Given User Launch browser
    And opens URL "https://demo.opencart.com/index.php"
    When User navigate to MyAccount menu
    And click on Login
    And User enters Email as "<email>" and Password as "<password>"
    And Click on Login button
    Then User navigates to MyAccount Page

    Examples: 
      | email                     | password |
      | pavanol@gmail.com         | test123  |
      | pavanoltraining@gmail.com | test@123 |
