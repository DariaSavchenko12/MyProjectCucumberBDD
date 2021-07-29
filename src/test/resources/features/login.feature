@all
Feature:  Library application

  User Story:
  As a user, I should be able to login with correct credentials
  to different accounts. And dashboard should be displayed.
  Accounts are: librarian, student, admin
@librarian
  Scenario: Login as a librarian
    Given user is on the login page
    When  user enters librarian username
    And  user enters librarian password
    Then user should see the dashboard


@student
  Scenario: Login as a Student
    Given  user is on the login page
    When user enters student username
    And  user enters student password
    Then user should see the dashboard

@admin
  Scenario: Login as Admin
    Given user is on the login page
    When  user enters admin username
    And  user enters admin password
    Then  user should see the dashboard

