Feature: My Account-Login

  Background:
    Given Open the browser
    And Enter the Url
    And Click on My Account Menu


  Scenario: Log-in with valid username and password

    And Enter registered username in username textbox
    And Enter password in password textbox
    When Click on login button
    Then User must successfully login to the web page

  Scenario: Log-in with incorrect username and password

    And Enter incorrect username in username textbox
    And Enter incorrect password in password textbox
    When Click on login button
    Then Proper error must be displayed(ie Invalid username) and prompt to enter login again

  Scenario: Log-in with correct username and empty password

    And Enter valid username in username textbox
    And Now enter empty password in the password textbox
    When Click on login button
    Then Proper error must be displayed(ie Invalid password) and prompt to enter login again


  Scenario: Log-in with empty username and valid password

    And Enter empty username in username textbox
    And Now enter valid password in the password textbox
    When Click on login button
    Then Proper error must be displayed(ie Invalid username) and prompt to enter login again


  Scenario: Log-in with empty username and empty password
    And Enter empty username in username textbox
    And Now enter valid password in the password textbox
    When Click on login button
    Then Proper error must be displayed(ie required username) and prompt to enter login again


  Scenario: Log-in password should be masked

    When Enter the password field with some characters.
    Then The password field should display the characters in asterisks or bullets such that the password is not visible on the screen


  Scenario: Log-in Handles case sensitive

    And Enter the case changed username in username textbox
    And Enter the case chenged password in the password textbox
    When Click on login button
    Then Login must fail saying incorrect username/password


  Scenario: Log-in-Authenticaiton

    And Enter the case changed username in username textbox
    And Enter the case chenged password in the password textbox
    When Now click on login button
    Then Once your are logged in, sign out of the site
    When Now press back button
    Then User shouldn’t be signed in to his account rather a general webpage must be visible

