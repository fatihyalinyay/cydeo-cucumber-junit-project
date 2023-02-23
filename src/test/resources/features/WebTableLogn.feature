Feature:Web table App login functionality

  Agile Story: use should be able to login with correct credential

  Scenario: Positive login scenario
    Given user is on the Web able aoo login page
    When user enters correct username
    And user enters correct password
    And user click to login button
    Then user should see orders word in the URL




  Scenario: Positive login scenario
    Given user is on the Web able aoo login page
    When user enters "Test" username and "Tester" password
    And user click to login button
    Then user should see orders word in the URL

  Scenario: Positive login scenario
    Given user is on the Web able aoo login page
    When user enters below correct credential
      | username | Test   |
      | password | Tester |
    And user click to login button
    Then user should see orders word in the URL