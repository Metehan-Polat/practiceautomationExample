Feature: Home Page

Background:
 Given Open the browser
  And Enter the Url
  And Click on Shop Menu
  And Now click on Home menu button

 Scenario: Home Page with three Silders only

   When Test whether the Home page has Three Sliders only
   Then The Home page must contains only three sliders

  Scenario: Home Page with three Arrivals only

    When Test whether the Home page has Three Arrivals only
    Then The Home page must contains only Arrivals sliders

  Scenario: Home Page Images in Arrivals should navigate

    When Test whether the Home page has Three Arrivals only
    Then The Home page must contains only Arrivals sliders
    And The Home page must contains only three Arrivals
    When Now click the image in the Arrivals
    Then Test whether it is navigating to next page where the user can add that book into his basket.
    And Image should be clickable and shoul navigate to next page where user can add that book to his basket

  Scenario: Home Page Arrivals-Images-Description

    And The Home page must contains only three Arrivals
    When Now click the image in the Arrivals
    Then Test whether it is navigating to next page where the user can add that book into his basket.
    And Image should be clickable and shoul navigate to next page where user can add that book to his basket
    When Click on Description tab for the book you clicked on.
    Then There should be a description regarding that book the user clicked on

  Scenario: Home Page Arrivals-Images-Review

    When Test whether the Home page has Three Arrivals only
    Then The Home page must contains only three Arrivals
    When Now click the image in the Arrivals
    Then Test whether it is navigating to next page where the user can add that book into his basket.
    And Image should be clickable and shoul navigate to next page where user can add that book to his basket
    When Now clock on Reviews tab for the book you clicked on.
    Then There should be a Reviews regarding that book the user clicked on



