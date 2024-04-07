@Admin_sign_out_functionalty
Feature: Validate admin user profile sign out functionality
  
  
 	
  @Smoke
  Scenario: Validate that admin sign out functionality
    Given Verify that user is on the admin dashboard my profile dropdown page as expected page title "Shield - Dashboard"
    Then Verify than user is able to click on the sign out button from the admin profile dropdown page
    Then Verify that user is able to displayed the sign in button from the admin log in page

   