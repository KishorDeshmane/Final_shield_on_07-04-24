@Admin_dashboard_page
Feature: Validate admin dashboard page functionality

  @Smoke
  Scenario: Validate that elements are present with admin dashboard page
    Given Verify that user is on the admin dashboard page as expected page title "Shield - Dashboard"
    Then Verify that user should be display the main logo in admin dashboard page
    Then Verify that user should be clickable the main logo in admin dashboard page
    Then Verify that user should be dispalyed the hamburger button in admin dashboard page
    Then Verify that user should be clickable the hamburger button in admin dashboard page
    Then Verify that user should be display the notification dropdown button in the admin dashboard page
    Then Verify that user should be clickable the notification dropdown button in the admin dashboard page
    Then Verify that user should be display profile dropdown button in the admin dashboard page
    Then Verify that user should be clickable profile dropdown button in the admin dashboard page
    Then Verify that user should be display navigational tabs in the admin dashboard page
    Then Verify that user should be clickable navigational tabs in the admin dashboard page
    Then Verify that user should be able to mouse hover in navigational tabs in the admin dashboard page
    
    #Then Verify that user should be display card box below the naviagtional tabs in admin dashboard page
    #Then Verify that user should be display the name of user in the card box from admin dashboard page
    #Then Verify that user should be display the projects details in the card box from the admin dashboard page
    #Then Verify that user should be display the projects percentages in the card box from the admin dashboard page
    #Then Verify that user should be display the image in the card box from the admin dashboard page
    
    Then Verify that user should be display the back to top arrow from the admin dashboard page
    Then Verify that user should be clickable the back to top arrow from the admin dashboard page
    Then Verify that user should be display the copyrights details from the admin dashboard page
    Then Verify that user should be clickable the copyrights details shield link from the admin dashboard page
    Then Verify that user should be clickable the copyrights details iffort link from the admin dashboard page

  @Smoke
  Scenario: Validate that working of an main logo from admin dashboard page
    Given Verify that user is on the admin dashboard page as expected page title "Shield - Dashboard"
    Then Verify that user click on the main logo that should be navigated to the admin dashboard page

  @Smoke
  Scenario: Validate that elements from notification dropdown admin dashboard page
    Given Verify that user is on the admin dashboard page as expected page title "Shield - Dashboard"
    When user is click on the notification dropdown from the admin dashboard page
    Then Verify that user should get the text you have dot unread notifications from the admin dashboard page
    Then Verify that user should get the list of the notifications from the admin dashboard page
    Then Verify that user should get the view all notifications link top from the admin dashboard page
    Then Verify that user should get the view all notifications link is clickable from the admin dashboard page

  @Smoke
  Scenario: Validate that elements from profile dropdown admin dashboard page
    Given Verify that user is on the admin dashboard page as expected page title "Shield - Dashboard"
    When user click on the main profile dropdown button from the admin dashboard page
    Then Verify that user name should be displayed in the profile dropdown from the admin page
    Then Verify that user role should be displayed in the profile dropdown from the admin page
    Then Verify that user last log in should be displayed in the profile dropdown from the admin page
    Then Verify that user my profile dropdown item should be displayed in the profile dropdown from the admin page
    Then Verify that user my profile dropdown item should be clickable in the profile dropdown from the admin page
    Then Verify that user change password dropdown item should be displayed in the profile dropdown from the admin page
    Then Verify that user change password dropdown item should be clickable in the profile dropdown from the admin page
    Then Verify that user sign out dropdown item should be displayed in the profile dropdown from the admin page
    Then Verify that user sign out dropdown item should be clickable in the profile dropdown from the admin page

  @Smoke
  Scenario: Validate that working of an tabs elements from admin dashboard page
    Given Verify that user is on the admin dashboard page as expected page title "Shield - Dashboard"
    Then Verify that user is mouse hover on the lookups category button from the admin home page
    Then Verify that user is mouse hover on the lookups service areas button from the admin home page
    Then Verify that user is mouse hover on the lookups services button from the admin home page
    Then Verify that user is mouse hover on the lookups attributes button from the admin home page
    

  @Smoke
  Scenario: Validate that working of an tabs elements from admin dashboard page
    Given Verify that user is on the admin dashboard page as expected page title "Shield - Dashboard"
    Then Verify that user is able to mouse hover on the user all user button from the admin home page
    Then Verify that user is able to mouse hover on the user partners button from the admin home page
    Then Verify that user is able to mouse hover on the user costomers button from the admin home page

  @Smoke
  Scenario: Validate that working of an footer elements in admin dashboard page
    Given Verify that user is on the admin dashboard page as expected page title "Shield - Dashboard"
    When user is at the footer and click on the shield link from the admin dashboard page
    When user is at the footer and click on the iffort link from the admin dashboard page "https://www.iffort.com/"
    Then Verify that user should navigate to the new tab as expected page title is "Shield - Dashboard" from admin dashboard page
