Feature: My Account-Registration

  Background:
    Given Open the browser
    And Enter the Url
    And Click on My Account Menu


  Scenario: Registration-Sign-in

    And Enter registered Email Address in Email-Address textbox
    And Enter your own password in password textbox
    When Click on Register button
    Then User will be registered successfully and will be navigated to the Home page



  Scenario: Registration with invalid Email-id

    And Enter invalid Email Address in Email-Address textbox
    And Enter your own password in password textbox
    When Click on Register button
    Then Registration must fail with a warning message(ie You must enter a valid email address)


  Scenario: Registration with empty Email-id

    And Enter empty Email Address in Email-Address textbox
    And Enter your own password in password textbox
    When Click on Register button
    Then Registration must fail with a warning message(ie please provide valid email address)



  Scenario: Registration with empty password

    And Enter valid Email Address in Email-Address textbox
    And Enter empty password in password textbox
    When Click on Register button
    Then Registration must fail with a warning message(ie please enter an account password)

  Scenario: Registration with empty Email-id & password

    And Enter empty Email Address in Email-Address textbox
    And Enter empty password in password textbox
    When Click on Register button
    Then Registration must fail with a warning message(ie please provide valid email address)


