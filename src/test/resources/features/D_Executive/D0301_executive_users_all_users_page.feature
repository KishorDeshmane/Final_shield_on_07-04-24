@Executive_all_user_page
Feature: Validate executive all user page functionality


  @Smoke
  Scenario: Validate that elements are present with executive all users page
    Given Verify that executive user is on the all users page as expected page title "Shield"
    Then Verify that executive user all users headers text should be displayed from the all users page
    Then Verify that breadcrum should be displayed from executive all users page
    Then Verify that breadcrum dashboard button should be displayed from executive all users page
    Then Verify that breadcrum dashboard button should be clickable from the executive all users page
    Then Verify that breadcrum users text should be displayed from the executive all users page
    
    #Record per page
    
    Then Verify that search button should be displayed from the executive all users page
    Then Verify that search button should be clickable from the executive all users page
    Then Verify that search button should be able mouse hover from executive all users page
    Then Verify that search userfield should be clickable from the executive all users page
    Then Verify that search userfield placeholder value should be "Search by name, email or mobile..." from executive all users page
    
    
    Then Verify that thread column list should be displayed from the executive all users page
    Then Verify that thread column list name up-down arrow should be clickable from the executive all users page
    Then Verify that thread column list email up-down arrows should be clickable from the executive all users page
    Then Verify that thread column list mobile number up-down arrows should be clickable from the executive all users page
    Then Verify that thread column list type up-down arrows should be clickable from the executive all users page
    Then Verify that thread column list status up-down arrow should be clickable from the executive all users page
    Then Verify that thread column list name up-down arrow should be displayed from the executive all users page
    Then Verify that thread column list email up-down arrows should be displayed from the executive all users page
    Then Verify that thread column list mobile number up-down arrows should be displayed from the executive all users page
    Then Verify that thread column list type up-down arrows should be displayed from the executive all users page
    Then Verify that thread column list status up-down arrow should be displayed from the executive all users page
    Then Verify that thread column list action should be displayed from the executive all users page
    Then Verify that thread column name should be displayed from the executive all users page
    Then Verify that thread column email should be displayed from the executive all users page
    Then Verify that thread column type should be displayed from the executive all users page
    Then Verify that thread column mobile number should be displayed from the executive all users page
    Then Verify that thread column status should be displayed from the executive all users page
    Then Verify that actions options 3 dots should be clickable from the executive all users page
    Then Verify that actions options 3 dots should be able to mouse hover from the executive all users page
    Then Verify that actions option edit should be clickable from the executive all users page
    Then Verify that actions option change status should be clickable from the executive all users page
    
    Then Verify that actions option resend email verification link should be clickable from the executive all users page
    Then Verify that actions option change password should be clickable from the executive all users page
    #Then Verify that actions manage roles and permissions should be clickable from the executive all users page
    Then Verify that pagination left arrow should be displayed from the executive all users page
    Then Verify that pagination left arrow should be clickable from the executive all users page
    Then Verify that pagination left arrow should be able to mouse hover from executive all users page
    Then Verify that pagination numbers 1 should be selected from the executive all users page
    Then Verify that pagination numbers should be displayed from the executive all users page
    Then Verify that pagination numbers should be clickable from the executive all users page
    Then Verify that pagination numbers should be able to mouse hover from the executive all users page
    Then Verify that pagination right arrow should be displayed from the executive all users page
    Then Verify that pagination right arrow should be clickable from the executive all users page
    Then Verify that pagination right arrow should be able to mouse hover from the executive all users page
    Then Verify that pagination count size should be 10 from the executive all users page
    

#
#
#
#
  #@Smoke
  #Scenario: Validate that working of an breadcrumb buttons functionality from executive users all users page
    #Given Verify that executive user is on the users all users page as expected page title "Shield"
    #Then Verify that the breadcrumb dashboard button should be navigated to the dashboard page from executive users all users page
#
#
#
#
  #@Smoke
  #Scenario: Validate that working of an create user button should navigated to the create users page from executive users all users page
    #Given Verify that executive user is on the users all users page as expected page title "Shield"
    #Then Verify that the create users button should navigated to the create user page from executive users all users page
#
#
#
#
#
  #@Smoke
  #Scenario: Validate that working of an search userfield with super executive user from executive users all users page
    #Given Verify that user is on the executive dashboard users all users create user page as expected page title "Shield" for all users page
    #Then Verify that executive enter the first name as "Quality" in create user page for all user search field
    #Then Verify that executive enter the last name as  "Tester" in create user page for all user search field
    #Then Verify that executive enter the email as "quality.associate@iffort.com" in create user page for all user search field
    #Then Verify that executive select the country code "UAE" in create user page for all user search field
    #Then Verify that executive enter the mobile number as "987604321" in create user page for all user search field
    #Then Verify that executive enter date of birth as "10/04/1929" in the create user page for all user search field
    #Then Verify that executive send the profile image as jpg in create user page for all user search field
    #Then Verify that executive select the gender as male from the radio button in create user page for all user search field
    #Then Verify that executive enter password as "executive@12345" in the create user page for all user search field
    #Then Verify that executive enter comfirmed password as same as "executive@12345" in the create user page for all user search field
    #Then Verify that executive select the assigned role as "Super executive" in the create user page super executive for all user search field
    #Then Verify that the executive submit the button should create a new user in the all users page for all user search field
    #Search starts from here
    #Then Verify that executive search button is able to search the user with "Quality" name of user in all users page
    #Then Verify that executive search button is display the name of the user as "Quality Tester" in all users page
    #Then Verify that executive search button is able to search the user with "quality.associate@iffort.com" name of user in all users page
    #Then Verify that executive search button is display the email of the user as "quality.associate@iffort.com" in all users page
    #Then Verify that executive search button is able to search the user with "987604321" name of user in all users page
    #Then Verify that executive search button is display the number of the user as "971 987604321" in all users page
    #With partial search
    #Then Verify that executive search button is able to search the user with "Quali" name of user in all users page
    #Then Verify that executive search button is display the name of the user as "Quality Tester" in all users page
    #Then Verify that executive search button is able to search the user with "quality.ass" name of user in all users page
    #Then Verify that executive search button is display the email of the user as "quality.associate@iffort.com" in all users page
    #Then Verify that executive search button is able to search the user with "7604321" name of user in all users page
    #Then Verify that executive search button is display the number of the user as "971 987604321" in all users page
    #With not available data non match found
    #Then Verify that executive search button is able to search the user with "UKIJLO" invalid user in all users page
    #Then Verify that executive search button is display the text of the user as "No records were found" in all users page
    #Delete new user with search field
    #Then Verify that executive search button is able to search the user with "Quality" name of user in all users page
    #Then Verify that executive should be able to delete the user from the all users page for all user search field
#
#
#
#
#
#
#
  #@Smoke
  #Scenario: Validate that working of an search userfield with executive user from executive users all users page
    #Given Verify that user is on the executive dashboard users all users create user page as expected page title "Shield" for all users page
    #Then Verify that executive enter the first name as "Quality" in create user page for all user search field
    #Then Verify that executive enter the last name as  "Tester" in create user page for all user search field
    #Then Verify that executive enter the email as "quality.associate@iffort.com" in create user page for all user search field
    #Then Verify that executive select the country code "UAE" in create user page for all user search field
    #Then Verify that executive enter the mobile number as "987604321" in create user page for all user search field
    #Then Verify that executive enter date of birth as "10/04/1929" in the create user page for all user search field
    #Then Verify that executive send the profile image as jpg in create user page for all user search field
    #Then Verify that executive select the gender as male from the radio button in create user page for all user search field
    #Then Verify that executive enter password as "executive@12345" in the create user page for all user search field
    #Then Verify that executive enter comfirmed password as same as "executive@12345" in the create user page for all user search field
    #Then Verify that executive select the assigned role as "executive" in the create user page executive for all user search field
    #Then Verify that the executive submit the button should create a new user in the all users page for all user search field
    #Search starts from here
    #Then Verify that executive search button is able to search the user with "Quality" name of user in all users page
    #Then Verify that executive search button is display the name of the user as "Quality Tester" in all users page
    #Then Verify that executive search button is able to search the user with "quality.associate@iffort.com" name of user in all users page
    #Then Verify that executive search button is display the email of the user as "quality.associate@iffort.com" in all users page
    #Then Verify that executive search button is able to search the user with "987604321" name of user in all users page
    #Then Verify that executive search button is display the number of the user as "971 987604321" in all users page
    #With partial search
    #Then Verify that executive search button is able to search the user with "Quali" name of user in all users page
    #Then Verify that executive search button is display the name of the user as "Quality Tester" in all users page
    #Then Verify that executive search button is able to search the user with "quality.ass" name of user in all users page
    #Then Verify that executive search button is display the email of the user as "quality.associate@iffort.com" in all users page
    #Then Verify that executive search button is able to search the user with "7604321" name of user in all users page
    #Then Verify that executive search button is display the number of the user as "971 987604321" in all users page
    #With not available data non match found
    #Then Verify that executive search button is able to search the user with "UKIJLO" invalid user in all users page
    #Then Verify that executive search button is display the text of the user as "No records were found" in all users page
    #Delete new user with search field
    #Then Verify that executive search button is able to search the user with "Quality" name of user in all users page
    #Then Verify that executive should be able to delete the user from the all users page for all user search field
#
    