Feature: Etsy search functionality
  Agile Story: User should be able to type any keyword and see relevant information

  Scenario: TC#: Etsy Title Verification
    Given User is on the Etsy home page
    Then  User should  see title is as expected.
    #ExpectTitle: Etsy - Shop for handmade, vintage, custom, and unique gifts for
    #everyone

  Scenario: Etsy Search Functionality Title Verification (without parameterization)
    Given User is on the Etsy home page
    When user types Wooden Spoon in the search box
    And user click to Etsy search button
    Then User sees Wooden Spoon is in the title

  Scenario: Etsy Search Functionality Title Verification (without parameterization)
    Given User is on the Etsy home page
    When user types "Wooden Spoon" in the search box
    And user click to Etsy search button
    Then User sees "Wooden spoon - Etsy" is in the title

