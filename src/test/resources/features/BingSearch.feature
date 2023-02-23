Feature: Bing search functionality
  Agile story: As a use , when I am the Bing search page
  I should be able to search anything and see relevant result


  Scenario: Search result title verification
    Given user is on the Bing search page
    When user enters orange in the Bing search box
    Then user should see orange in the title

  Scenario: Search result title verification
    Given user is on the Bing search page
    When user enters "orange" in the Bing search box
    Then user should see "orange - Google Search" in the title
