Feature: Create new user

  Scenario: Create new user

    Given user enter create user page
    When create new user with parameters:
      | firstName     | Test123                    |
      | lastName      | User123                    |
      | email         | test12323@mail.com         |
      | password      | PA$$w0rd_absolutely_Strong |
      | phone         | 48516523779                |
      | gender        | Male                       |
      | accommodation | no need                    |
      | volunteer     | false                      |
      | heardBy       | Social Media               |
      | extraGuest    | no need                    |
    Then the user creation page has text 'User successfully registered.'


  Scenario: Create new user via object

    Given user enter create user page
    When create new user via object with parameters:
      | firstName     | Test123                    |
      | lastName      | User123                    |
      | email         | test12323@mail.com         |
      | password      | PA$$w0rd_absolutely_Strong |
      | phone         | 48516523779                |
      | gender        | Male                       |
      | accommodation | no need                    |
      | volunteer     | false                      |
      | heardBy       | Social Media               |
      | extraGuest    | no need                    |
    Then the user creation page has text 'User successfully registered.'