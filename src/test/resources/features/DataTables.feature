Feature: Cucumber Date Tables implementation practices

  @dataTable
  Scenario: List of fruits and vegetables I like
    Then user should see below list
      | orange     |
      | apple      |
      | kiwi       |
      | strawberry |
      | tomato     |
      | pear       |
      | eggplant   |



    #To beautify the pipes above
 #Windows ctrl+alt+l

  #Create a new scenario where we list the type of pets we lowe
  #Print out all the strings in the list


  Scenario: List of pet types I love
    Then I will share my favorites
      | Kangal        |
      | Husky         |
      | Golden        |
      | Golden Doodle |
      | Munckin       |
      | Ragdoll cat   |
      | Sibirian cat  |


    Scenario: Officer reads data about driver
      Then officer is able to see any data he wants
        | name    | Jane        |
        | surname | Doe         |
        | age     | 29          |
        | address | somewhere   |
        | state   | CA          |
        | zipcode | 56333       |
        | phone   | 11121313131 |

@dataTable
      Scenario: User should be able to see all 12 months in months dropdown
        Given User is on the dropdowns page of practice tool
        Then User should see below info in month dropdown
          | January |
          | February |
          | March |
          | April |
          | May |
          | June |
          | July |
          | August |
          | September |
          | October |
          | November |
          | December |