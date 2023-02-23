Feature: Some of the general functionality verification

  Scenario: Dropdown options verifications
    Given user is already logged in to The Web table app
    When user is on the Order page
    Then user sees below options under product dropdown
      | MoneyCog   |
      | Familybea  |
      | Screenable |


  Scenario: Payment options verification
    Given user is already logged in to The Web table app
    When user is on the Order page
    Then user sees VISA as enabled payment option
    Then user sees MasterCard as enabled payment option
    Then user sees American Express as enabled payment option


  Scenario: Order placement scenario
    Given user is already logged in to The Web table app
    When user is on the Order page
    And user enters quantity "2"
    Then user click to the calculate button
    And user enters customer name "John Doe"
    And user enters street "7th Street"
    And user enters city "New York"
    And user enters state "New York"
    And user enters zip "9999"
    And user select payment option "Visa"
    And user enters credit card number "111111111111123231"
    And user enters expiration date "12/25"
    And user click to process order button
    Then user should see "Alexandra Gray" in the first row of the web table

  @wip
  Scenario Outline: Order placement scenario
    Given user is already logged in to The Web table app
    When user is on the Order page
    And user enters quantity "<quantity>"
    Then user click to the calculate button
    And user enters customer name "<customerName>"
    And user enters street "<street>"
    And user enters city "<city>"
    And user enters state "<state>"
    And user enters zip "<zip>"
    And user select payment option "<paymentType>"
    And user enters credit card number "<cardNumber>"
    And user enters expiration date "<expDate>"
    And user click to process order button
    Then user should see "<expectedName>" in the first row of the web table

    Examples:

      | quantity | customerName   | street | city | state | zip   | paymentType | cardNumber       | expDate | expectedName   |
      | 3        | Alexandra Gray | 7th st | NY   | NY    | 99999 | Visa        | 1111222233334444 | 12/25   | Alexandra Gray |
      | 3        | Alexandra Gray | 7th st | NY   | NY    | 99999 | Visa        | 1111222233334444 | 12/25   | Alexandra Gray |
     # | 3        | Jack Doe       | 7th st | NY   | NY    | 99999 | Visa        | 1111222233334444 | 12/25   | Jack Doe       |
      #| 3        | Jen Doe      | 7th st | NY   | NY    | 99999 | Visa        | 1111222233334444 | 12/25   | Jen Doe      |
      #| 3        | Mike Doe     | 7th st | NY   | NY    | 99999 | Visa        | 1111222233334444 | 12/25   | Mike Doe     |
      #| 3        | Mary Doe     | 7th st | NY   | NY    | 99999 | Visa        | 1111222233334444 | 12/25   | Mary Doe     |














