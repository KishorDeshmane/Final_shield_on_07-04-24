@Super_admin_create_user_page
Feature: Validate super admin all users create users page functionality

  @Smoke
  Scenario: Validate that elements is present with super admin all users create users page
    Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield - Users - Create"
    Then Verify that create users page header text should be displayed in the super admin all users create users page
    Then Verify that breadcrum should be displayed in the super admin all users create users page
    Then Verify that breadcrum all users should be displayed in the super admin all users create users page
    Then Verify that breadcrum all users should be clickable in the super admin all users create users page
    Then Verify that breadcrum create users text should be displayed in the super admin all users create users page
    Then Verify that card body personnel information header should be displayed in the super admin all users create users page
    Then Verify that first name text above users field should be displayed in the super admin all users create users page
    Then Verify that first name asterrisk symbol should be displayed in the super admin all users create users page
    Then Verify that first name users field should be clickable in the super admin all users create users page
    Then Verify that first name users field placeholder value should be  "Enter your first name" in the super admin all users create users page
    Then Verify that last name text above users field should be displayed in the super admin all users create users page
    Then Verify that last name asterrisk symbol should be displayed in the super admin all users create users page
    Then Verify that last name users field should be clickable in the super admin all users create users page
    Then Verify that last name users field placeholder value should be  "Enter your last name" in the super admin all users create users page
    Then Verify that email text above users field should be displayed in the super admin all users create users page
    Then Verify that email asterrisk symbol should be displayed in the super admin all users create users page
    Then Verify that email users field should be clickable in the super admin all users create users page
    Then Verify that email users field placeholder value should be  "Enter your email address" in the super admin all users create users page
    Then Verify that mobile number text above the users field should be displayed in the super admin all users create users page
    Then Verify that mobile number asterrisk symbol should be displayed in the super admin all users create users page
    Then Verify that mobile number country code dropdown should be displayed in the super admin all users create users page
    Then Verify that mobile number country code dropdown list should be clickable in the super admin all users create users page
    Then Verify that mobile number users field should be clickable in the super admin all users create users page
    Then Verify that mobile number users field place holder value should be "Enter your mobile number" in the super admin all users create users page
    Then Verify that profile image title text should be displayed in the super admin all users create users page
    Then Verify that profile image user field should be displayed in the super admin all users create users page
    Then Verify that profile image user field should be clickable in the super admin all users create users page
    Then Verify that card body credential information header should be displayed in the super admin all users create users page
    Then Verify that password text above the user field should be displayed in the super admin all users create users page
    Then Verify that password asterrisk symbol should be displayed in the super admin all users create users page
    Then Verify that password user field should be clickable in the super admin all users create users page
    Then Verify that password userfield placeholder value should be "Enter your password" in the super admin all users create users page
    Then Verify that comfirm password text above userfield should be displayed in the super admin all users create users page
    Then Verify that comfirm password asterrisk symbol should be displayed in the super admin all users create users page
    Then Verify that comfirm password userfield should be clickable in the super admin all users create users page
    Then Verify that comfirm password userfield place holder value should be  "Confirm your password" in the super admin all users create users page
    Then Verify that card body role information header should be displayed in the super admin all users create users page
    Then Verify that assigned roles text above user field should be displayed in the super admin all users create users page
    Then Verify that assigned roles asterrisk symbol should be displayed in the super admin all users create users page
    Then Verify that assigned roles user field should be clickable in the super admin all users create users page
    Then Verify that assigned roles drop down should be clickable in the super admin all users create users page
    Then Verify that assigned roles dropdown place holder value should be "Select roles" in the super admin all users create users page
    Then Verify that assigned roles drop down admin should be clickable in the super admin all users create users page
    Then Verify that assigned roles drop down super admin should be clickable in the super admin all users create users page
    Then Verify that submit button should be displayed in super admin all users create users page
    Then Verify that submit button should be clickable in super admin all users create users page
    Then Verify that submit button should be able to mouser hover in super admin all users create users page
    Then Verify that cancel button should be displayed in the super admin all users create users page
    Then Verify that cancel button should be clickable in the super admin all users create users page
    Then Verify that cancel button should be able to mouse hover in super admin all users create users page



#
  #@Smoke
  #Scenario: Validate that working of an breadcrumb in Super admin all users create users page
    #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
    #Then Verify that all users breadcrumb button should navigated to the all users page from the create users page for super_admin user
#
#
#
#
  #@Smoke
  #Scenario: Validate that create super admin user with all valid credential from Super admin users all users create users page
    #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
    #Then Verify that super_admin enter the first name as "Kumar" in create user page
    #Then Verify that super_admin enter the last name as  "Deshmane" in create user page
    #Then Verify that super_admin enter the email as "kumar.deshmane@iffort.com" in create user page
    #Then Verify that super_admin select the country code "UAE" in create user page
    #Then Verify that super_admin enter the mobile number as "987654328" in create user page
    #Then Verify that super_admin enter date of birth as "10/10/1925" in the create user page
    #Then Verify that super_admin send the profile image as jpg in create user page
    #Then Verify that super_admin select the gender as male from the radio button in create user page
    #Then Verify that super_admin enter password as "Admin@1234" in the create user page
    #Then Verify that super_admin enter comfirmed password as same as "Admin@1234" in the create user page
    #Then Verify that super_admin select the assigned role as "Super Admin" in the create user page super admin
    #Then Verify that the super_admin submit the button should create a new user in the all users page
    #Then Verify that super_admin search button is able to search the user with "kumar.deshmane@iffort.com" name of user in all users page for create user page
    #Then Verify that super_admin should be able to delete the user from the all users page
#
#
#
#
#
  #@Smoke
  #Scenario: Validate that create super admin user with all valid credential but missing first name from Super admin users all users create users page
    #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
    #Then Verify that super_admin enter the first name as "Kumar" in create user page
    #Then Verify that super_admin enter the last name as  "Deshmane" in create user page
    #Then Verify that super_admin enter the email as "kumar.deshmane@iffort.com" in create user page
    #Then Verify that super_admin select the country code "UAE" in create user page
    #Then Verify that super_admin enter the mobile number as "987654328" in create user page
    #Then Verify that super_admin enter date of birth as "10/10/1925" in the create user page
    #Then Verify that super_admin send the profile image as jpg in create user page
    #Then Verify that super_admin select the gender as male from the radio button in create user page
    #Then Verify that super_admin enter password as "Admin@1234" in the create user page
    #Then Verify that super_admin enter comfirmed password as same as "Admin@1234" in the create user page
    #Then Verify that super_admin select the assigned role as "Super Admin" in the create user page super admin
    #Then Verify that the super_admin submit the button should create a new user in the all users page
    #Then Verify that super_admin should get the red tick and note below the first name user field from create user page
#
  #@Smoke
  #Scenario: Validate that create super admin user with all valid credential but missing last name from Super admin users all users create users page
    #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
    #Then Verify that super_admin enter the first name as "Kumar" in create user page
    #Then Verify that super_admin enter the last name as  "Deshmane" in create user page
    #Then Verify that super_admin enter the email as "kumar.deshmane@iffort.com" in create user page
    #Then Verify that super_admin select the country code "UAE" in create user page
    #Then Verify that super_admin enter the mobile number as "987654328" in create user page
    #Then Verify that super_admin enter date of birth as "10/10/1925" in the create user page
    #Then Verify that super_admin send the profile image as jpg in create user page
    #Then Verify that super_admin select the gender as male from the radio button in create user page
    #Then Verify that super_admin enter password as "Admin@1234" in the create user page
    #Then Verify that super_admin enter comfirmed password as same as "Admin@1234" in the create user page
    #Then Verify that super_admin select the assigned role as "Super Admin" in the create user page super admin
    #Then Verify that the super_admin submit the button should create a new user in the all users page
    #Then Verify that super_admin should get the red tick and note below the last name user field from create user page
#
  #@Smoke
  #Scenario: Validate that create super admin user with all valid credential but missing email from Super admin users all users create users page
    #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
    #Then Verify that super_admin enter the first name as "Kumar" in create user page
    #Then Verify that super_admin enter the last name as  "Deshmane" in create user page
    #Then Verify that super_admin enter the email as "kumar.deshmane@iffort.com" in create user page
    #Then Verify that super_admin select the country code "UAE" in create user page
    #Then Verify that super_admin enter the mobile number as "987654328" in create user page
    #Then Verify that super_admin enter date of birth as "10/10/1925" in the create user page
    #Then Verify that super_admin send the profile image as jpg in create user page
    #Then Verify that super_admin select the gender as male from the radio button in create user page
    #Then Verify that super_admin enter password as "Admin@1234" in the create user page
    #Then Verify that super_admin enter comfirmed password as same as "Admin@1234" in the create user page
    #Then Verify that super_admin select the assigned role as "Super Admin" in the create user page super admin
    #Then Verify that the super_admin submit the button should create a new user in the all users page
    #Then Verify that super_admin should get the red tick and note below the email user field from create user page
#
  #With UAE change to select pending
  #
  #@Smoke
  #Scenario: Validate that create super admin user with all valid credential but missing mobile number from Super admin users all users create users page
    #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
    #Then Verify that super_admin enter the first name as "Kumar" in create user page
    #Then Verify that super_admin enter the last name as  "Deshmane" in create user page
    #Then Verify that super_admin enter the email as "kumar.deshmane@iffort.com" in create user page
    #Then Verify that super_admin select the country code "UAE" in create user page
    #Then Verify that super_admin enter the mobile number as "987654328" in create user page
    #Then Verify that super_admin enter date of birth as "10/10/1925" in the create user page
    #Then Verify that super_admin send the profile image as jpg in create user page
    #Then Verify that super_admin select the gender as male from the radio button in create user page
    #Then Verify that super_admin enter password as "Admin@1234" in the create user page
    #Then Verify that super_admin enter comfirmed password as same as "Admin@1234" in the create user page
    #Then Verify that super_admin select the assigned role as "Super Admin" in the create user page super admin
    #Then Verify that the super_admin submit the button should create a new user in the all users page
    #Then Verify that super_admin should get the red tick and note below the mobile number user field from create user page
#
  #@Smoke
  #Scenario: Validate that create super admin user with all valid credential but missing DOB from Super admin users all users create users page
    #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
    #Then Verify that super_admin enter the first name as "Kumar" in create user page
    #Then Verify that super_admin enter the last name as  "Deshmane" in create user page
    #Then Verify that super_admin enter the email as "kumar.deshmane@iffort.com" in create user page
    #Then Verify that super_admin select the country code "UAE" in create user page
    #Then Verify that super_admin enter the mobile number as "987654328" in create user page
    #Then Verify that super_admin enter date of birth as "10/10/1925" in the create user page
    #Then Verify that super_admin send the profile image as jpg in create user page
    #Then Verify that super_admin select the gender as male from the radio button in create user page
    #Then Verify that super_admin enter password as "Admin@1234" in the create user page
    #Then Verify that super_admin enter comfirmed password as same as "Admin@1234" in the create user page
    #Then Verify that super_admin select the assigned role as "Super Admin" in the create user page super admin
    #Then Verify that the super_admin submit the button should create a new user in the all users page
    #Then Verify that super_admin search button is able to search the user with "kumar.deshmane@iffort.com" name of user in all users page for create user page
    #Delete the new user
    #Then Verify that super_admin should be able to delete the user from the all users page
#
  #@Smoke
  #Scenario: Validate that create super admin user with all valid credential but missing profile image from Super admin users all users create users page
    #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
    #Then Verify that super_admin enter the first name as "Kumar" in create user page
    #Then Verify that super_admin enter the last name as  "Deshmane" in create user page
    #Then Verify that super_admin enter the email as "kumar.deshmane@iffort.com" in create user page
    #Then Verify that super_admin select the country code "UAE" in create user page
    #Then Verify that super_admin enter the mobile number as "987654328" in create user page
    #Then Verify that super_admin enter date of birth as "10/10/1925" in the create user page
    #Then Verify that super_admin send the profile image as jpg in create user page
    #Then Verify that super_admin select the gender as male from the radio button in create user page
    #Then Verify that super_admin enter password as "Admin@1234" in the create user page
    #Then Verify that super_admin enter comfirmed password as same as "Admin@1234" in the create user page
    #Then Verify that super_admin select the assigned role as "Super Admin" in the create user page super admin
    #Then Verify that the super_admin submit the button should create a new user in the all users page
    #Then Verify that super_admin search button is able to search the user with "kumar.deshmane@iffort.com" name of user in all users page for create user page
    #Delete the new user
    #Then Verify that super_admin should be able to delete the user from the all users page
#
  #@Smoke
  #Scenario: Validate that create super admin user with all valid credential but missing gender selection from Super admin users all users create users page
    #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
    #Then Verify that super_admin enter the first name as "Kumar" in create user page
    #Then Verify that super_admin enter the last name as  "Deshmane" in create user page
    #Then Verify that super_admin enter the email as "kumar.deshmane@iffort.com" in create user page
    #Then Verify that super_admin select the country code "UAE" in create user page
    #Then Verify that super_admin enter the mobile number as "987654328" in create user page
    #Then Verify that super_admin enter date of birth as "10/10/1925" in the create user page
    #Then Verify that super_admin send the profile image as jpg in create user page
    #Then Verify that super_admin select the gender as male from the radio button in create user page
    #Then Verify that super_admin enter password as "Admin@1234" in the create user page
    #Then Verify that super_admin enter comfirmed password as same as "Admin@1234" in the create user page
    #Then Verify that super_admin select the assigned role as "Super Admin" in the create user page super admin
    #Then Verify that the super_admin submit the button should create a new user in the all users page
    #Then Verify that super_admin search button is able to search the user with "kumar.deshmane@iffort.com" name of user in all users page for create user page
    #Delete the new user
    #Then Verify that super_admin should be able to delete the user from the all users page
#
  #@Smoke
  #Scenario: Validate that create super admin user with all valid credential but missing password from Super admin users all users create users page
    #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
    #Then Verify that super_admin enter the first name as "Kumar" in create user page
    #Then Verify that super_admin enter the last name as  "Deshmane" in create user page
    #Then Verify that super_admin enter the email as "kumar.deshmane@iffort.com" in create user page
    #Then Verify that super_admin select the country code "UAE" in create user page
    #Then Verify that super_admin enter the mobile number as "987654328" in create user page
    #Then Verify that super_admin enter date of birth as "10/10/1925" in the create user page
    #Then Verify that super_admin send the profile image as jpg in create user page
    #Then Verify that super_admin select the gender as male from the radio button in create user page
    #Then Verify that super_admin enter password as "Admin@1234" in the create user page
    #Then Verify that super_admin enter comfirmed password as same as "Admin@1234" in the create user page
    #Then Verify that super_admin select the assigned role as "Super Admin" in the create user page super admin
    #Then Verify that the super_admin submit the button should create a new user in the all users page
    #Then Verify that super_admin should get the red tick and note below the password user field from create user page
#
  #@Smoke
  #Scenario: Validate that create super admin user with all valid credential but missing comfirm password from Super admin users all users create users page
    #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
    #Then Verify that super_admin enter the first name as "Kumar" in create user page
    #Then Verify that super_admin enter the last name as  "Deshmane" in create user page
    #Then Verify that super_admin enter the email as "kumar.deshmane@iffort.com" in create user page
    #Then Verify that super_admin select the country code "UAE" in create user page
    #Then Verify that super_admin enter the mobile number as "987654328" in create user page
    #Then Verify that super_admin enter date of birth as "10/10/1925" in the create user page
    #Then Verify that super_admin send the profile image as jpg in create user page
    #Then Verify that super_admin select the gender as male from the radio button in create user page
    #Then Verify that super_admin enter password as "Admin@1234" in the create user page
    #Then Verify that super_admin enter comfirmed password as same as "Admin@1234" in the create user page
    #Then Verify that super_admin select the assigned role as "Super Admin" in the create user page super admin
    #Then Verify that the super_admin submit the button should create a new user in the all users page
    #Then Verify that super_admin should get any red tick and note below the comfirm password user field from create user page
#
  #With assigned dropdown select option is pending
  #
  #@Smoke
  #Scenario: Validate that create super admin user with required valid credential from Super admin users all users create users page
    #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
    #Then Verify that super_admin enter the first name as "Kumar" in create user page
    #Then Verify that super_admin enter the last name as  "Deshmane" in create user page
    #Then Verify that super_admin enter the email as "kumar.deshmane@iffort.com" in create user page
    #Then Verify that super_admin select the country code "UAE" in create user page
    #Then Verify that super_admin enter the mobile number as "987654328" in create user page
    #Then Verify that super_admin enter date of birth as "10/10/1925" in the create user page
    #Then Verify that super_admin send the profile image as jpg in create user page
    #Then Verify that super_admin select the gender as male from the radio button in create user page
    #Then Verify that super_admin enter password as "Admin@1234" in the create user page
    #Then Verify that super_admin enter comfirmed password as same as "Admin@1234" in the create user page
    #Then Verify that super_admin select the assigned role as "Super Admin" in the create user page super admin
    #Then Verify that the super_admin submit the button should create a new user in the all users page
    #Then Verify that super_admin search button is able to search the user with "kumar.deshmane@iffort.com" name of user in all users page for create user page
    #Delete the new user
    #Then Verify that super_admin should be able to delete the user from the all users page
#
  #@Smoke
  #Scenario: Validate that create super admin user with required valid credential but missing first name from Super admin users all users create users page
    #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
    #Then Verify that super_admin enter the first name as "Kumar" in create user page
    #Then Verify that super_admin enter the last name as  "Deshmane" in create user page
    #Then Verify that super_admin enter the email as "kumar.deshmane@iffort.com" in create user page
    #Then Verify that super_admin select the country code "UAE" in create user page
    #Then Verify that super_admin enter the mobile number as "987654328" in create user page
    #Then Verify that super_admin enter password as "Admin@1234" in the create user page
    #Then Verify that super_admin enter comfirmed password as same as "Admin@1234" in the create user page
    #Then Verify that super_admin select the assigned role as "Super Admin" in the create user page super admin
    #Then Verify that the super_admin submit the button should create a new user in the all users page
    #Then Verify that super_admin should get the red tick and note below the first name user field from create user page
#
  #@Smoke
  #Scenario: Validate that create super admin user with required valid credential but missing last name from Super admin users all users create users page
    #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
    #Then Verify that super_admin enter the first name as "Kumar" in create user page
    #Then Verify that super_admin enter the last name as  "Deshmane" in create user page
    #Then Verify that super_admin enter the email as "kumar.deshmane@iffort.com" in create user page
    #Then Verify that super_admin select the country code "UAE" in create user page
    #Then Verify that super_admin enter the mobile number as "987654328" in create user page
    #Then Verify that super_admin enter password as "Admin@1234" in the create user page
    #Then Verify that super_admin enter comfirmed password as same as "Admin@1234" in the create user page
    #Then Verify that super_admin select the assigned role as "Super Admin" in the create user page super admin
    #Then Verify that the super_admin submit the button should create a new user in the all users page
    #Then Verify that super_admin should get the red tick and note below the last name user field from create user page
#
  #@Smoke
  #Scenario: Validate that create super admin user with required valid credential but missing email from Super admin users all users create users page
    #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
    #Then Verify that super_admin enter the first name as "Kumar" in create user page
    #Then Verify that super_admin enter the last name as  "Deshmane" in create user page
    #Then Verify that super_admin enter the email as "kumar.deshmane@iffort.com" in create user page
    #Then Verify that super_admin select the country code "UAE" in create user page
    #Then Verify that super_admin enter the mobile number as "987654328" in create user page
    #Then Verify that super_admin enter password as "Admin@1234" in the create user page
    #Then Verify that super_admin enter comfirmed password as same as "Admin@1234" in the create user page
    #Then Verify that super_admin select the assigned role as "Super Admin" in the create user page super admin
    #Then Verify that the super_admin submit the button should create a new user in the all users page
    #Then Verify that super_admin should get the red tick and note below the email user field from create user page
    #
    #UAE PENDING 1 scr
#
  #@Smoke
  #Scenario: Validate that create super admin user with required valid credential but missing mobile number from Super admin users all users create users page
    #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
    #Then Verify that super_admin enter the first name as "Kumar" in create user page
    #Then Verify that super_admin enter the last name as  "Deshmane" in create user page
    #Then Verify that super_admin enter the email as "kumar.deshmane@iffort.com" in create user page
    #Then Verify that super_admin select the country code "UAE" in create user page
    #Then Verify that super_admin enter the mobile number as "987654328" in create user page
    #Then Verify that super_admin enter password as "Admin@1234" in the create user page
    #Then Verify that super_admin enter comfirmed password as same as "Admin@1234" in the create user page
    #Then Verify that super_admin select the assigned role as "Super Admin" in the create user page super admin
    #Then Verify that the super_admin submit the button should create a new user in the all users page
    #Then Verify that super_admin should get the red tick and note below the mobile number user field from create user page
#
  #@Smoke
  #Scenario: Validate that create super admin user with required valid credential but missing password from Super admin users all users create users page
    #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
    #Then Verify that super_admin enter the first name as "Kumar" in create user page
    #Then Verify that super_admin enter the last name as  "Deshmane" in create user page
    #Then Verify that super_admin enter the email as "kumar.deshmane@iffort.com" in create user page
    #Then Verify that super_admin select the country code "UAE" in create user page
    #Then Verify that super_admin enter the mobile number as "987654328" in create user page
    #Then Verify that super_admin enter password as "Admin@1234" in the create user page
    #Then Verify that super_admin enter comfirmed password as same as "Admin@1234" in the create user page
    #Then Verify that super_admin select the assigned role as "Super Admin" in the create user page super admin
    #Then Verify that the super_admin submit the button should create a new user in the all users page
    #Then Verify that super_admin should get the red tick and note below the password user field from create user page
#
  #@Smoke
  #Scenario: Validate that create super admin user with required valid credential but missing confirm password from Super admin users all users create users page
    #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
    #Then Verify that super_admin enter the first name as "Kumar" in create user page
    #Then Verify that super_admin enter the last name as  "Deshmane" in create user page
    #Then Verify that super_admin enter the email as "kumar.deshmane@iffort.com" in create user page
    #Then Verify that super_admin select the country code "UAE" in create user page
    #Then Verify that super_admin enter the mobile number as "987654328" in create user page
    #Then Verify that super_admin enter password as "Admin@1234" in the create user page
    #Then Verify that super_admin enter comfirmed password as same as "Admin@1234" in the create user page
    #Then Verify that super_admin select the assigned role as "Super Admin" in the create user page super admin
    #Then Verify that the super_admin submit the button should create a new user in the all users page
    #Then Verify that super_admin should get any red tick and note below the comfirm password user field from create user page
#
  #@Smoke
  #Scenario: Validate that create admin user with all valid credential from Super admin users all users create users page
    #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
    #Then Verify that super_admin enter the first name as "Kumar" in create user page
    #Then Verify that super_admin enter the last name as  "Deshmane" in create user page
    #Then Verify that super_admin enter the email as "kumar.deshmane@iffort.com" in create user page
    #Then Verify that super_admin select the country code "UAE" in create user page
    #Then Verify that super_admin enter the mobile number as "987650009" in create user page
    #Then Verify that super_admin enter date of birth as "10/10/1925" in the create user page
    #Then Verify that super_admin send the profile image as jpg in create user page
    #Then Verify that super_admin select the gender as male from the radio button in create user page
    #Then Verify that super_admin enter password as "Admin@1234" in the create user page
    #Then Verify that super_admin enter comfirmed password as same as "Admin@1234" in the create user page
    #Then Verify that super_admin select the assigned role as "Admin" in the create user page admin
    #Then Verify that the super_admin submit the button should create a new user in the all users page
    #Then Verify that super_admin search button is able to search the user with "kumar.deshmane@iffort.com" name of user in all users page for create user page
    #Delete the new user
    #Then Verify that super_admin should be able to delete the user from the all users page
#
#
#
#
  #@Smoke
  #Scenario: Validate that create admin user with all valid credential but missing first name from Super admin users all users create users page
    #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
    #Then Verify that user enter the first name as "Kumar" in create user page
    #Then Verify that super_admin enter the last name as  "Deshmane" in create user page
    #Then Verify that super_admin enter the email as "kumar.deshmane@iffort.com" in create user page
    #Then Verify that super_admin select the country code "UAE" in create user page
    #Then Verify that super_admin enter the mobile number as "987650009" in create user page
    #Then Verify that super_admin enter date of birth as "10/10/1925" in the create user page
    #Then Verify that super_admin send the profile image as jpg in create user page
    #Then Verify that super_admin select the gender as male from the radio button in create user page
    #Then Verify that super_admin enter password as "Admin@1234" in the create user page
    #Then Verify that super_admin enter comfirmed password as same as "Admin@1234" in the create user page
    #Then Verify that super_admin select the assigned role as "Admin" in the create user page admin
    #Then Verify that the super_admin submit the button should create a new user in the all users page
    #Then Verify that super_admin should get the red tick and note below the first name user field from create user page
#
  #@Smoke
  #Scenario: Validate that create admin user with all valid credential but missing last name from Super admin users all users create users page
    #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
    #Then Verify that super_admin enter the first name as "Kumar" in create user page
    #Then Verify that super_admin enter the last name as  "Deshmane" in create user page
    #Then Verify that super_admin enter the email as "kumar.deshmane@iffort.com" in create user page
    #Then Verify that super_admin select the country code "UAE" in create user page
    #Then Verify that super_admin enter the mobile number as "987650009" in create user page
    #Then Verify that super_admin enter date of birth as "10/10/1925" in the create user page
    #Then Verify that super_admin send the profile image as jpg in create user page
    #Then Verify that super_admin select the gender as male from the radio button in create user page
    #Then Verify that super_admin enter password as "Admin@1234" in the create user page
    #Then Verify that super_admin enter comfirmed password as same as "Admin@1234" in the create user page
    #Then Verify that super_admin select the assigned role as "Admin" in the create user page admin
    #Then Verify that the super_admin submit the button should create a new user in the all users page
    #Then Verify that super_admin should get the red tick and note below the last name user field from create user page
#
  #@Smoke
  #Scenario: Validate that create admin user with all valid credential but missing email from Super admin users all users create users page
    #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
    #Then Verify that super_admin enter the first name as "Kumar" in create user page
    #Then Verify that super_admin enter the last name as  "Deshmane" in create user page
    #Then Verify that super_admin enter the email as "kumar.deshmane@iffort.com" in create user page
    #Then Verify that super_admin select the country code "UAE" in create user page
    #Then Verify that super_admin enter the mobile number as "987650009" in create user page
    #Then Verify that super_admin enter date of birth as "10/10/1925" in the create user page
    #Then Verify that super_admin send the profile image as jpg in create user page
    #Then Verify that super_admin select the gender as male from the radio button in create user page
    #Then Verify that super_admin enter password as "Admin@1234" in the create user page
    #Then Verify that super_admin enter comfirmed password as same as "Admin@1234" in the create user page
    #Then Verify that super_admin select the assigned role as "Admin" in the create user page admin
    #Then Verify that the super_admin submit the button should create a new user in the all users page
    #Then Verify that super_admin should get the red tick and note below the email user field from create user page
#
  #@Smoke
  #Scenario: Validate that create admin user with all valid credential but missing mobile number from Super admin users all users create users page
    #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
    #Then Verify that super_admin enter the first name as "Kumar" in create user page
    #Then Verify that super_admin enter the last name as  "Deshmane" in create user page
    #Then Verify that super_admin enter the email as "kumar.deshmane@iffort.com" in create user page
    #Then Verify that super_admin select the country code "UAE" in create user page
    #Then Verify that super_admin enter the mobile number as "987650009" in create user page
    #Then Verify that super_admin enter date of birth as "10/10/1925" in the create user page
    #Then Verify that super_admin send the profile image as jpg in create user page
    #Then Verify that super_admin select the gender as male from the radio button in create user page
    #Then Verify that super_admin enter password as "Admin@1234" in the create user page
    #Then Verify that super_admin enter comfirmed password as same as "Admin@1234" in the create user page
    #Then Verify that super_admin select the assigned role as "Admin" in the create user page admin
    #Then Verify that the super_admin submit the button should create a new user in the all users page
    #Then Verify that super_admin should get the red tick and note below the mobile number user field from create user page
#
  #@Smoke
  #Scenario: Validate that create admin user with all valid credential but missing DOB from Super admin users all users create users page
    #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
    #Then Verify that super_admin enter the first name as "Kumar" in create user page
    #Then Verify that super_admin enter the last name as  "Deshmane" in create user page
    #Then Verify that super_admin enter the email as "kumar.deshmane@iffort.com" in create user page
    #Then Verify that super_admin select the country code "UAE" in create user page
    #Then Verify that super_admin enter the mobile number as "987650009" in create user page
    #Then Verify that super_admin enter date of birth as "10/10/1925" in the create user page
    #Then Verify that super_admin send the profile image as jpg in create user page
    #Then Verify that super_admin select the gender as male from the radio button in create user page
    #Then Verify that super_admin enter password as "Admin@1234" in the create user page
    #Then Verify that super_admin enter comfirmed password as same as "Admin@1234" in the create user page
    #Then Verify that super_admin select the assigned role as "Admin" in the create user page admin
    #Then Verify that the super_admin submit the button should create a new user in the all users page
    #Then Verify that super_admin search button is able to search the user with "kumar.deshmane@iffort.com" name of user in all users page for create user page
    #Delete the new user
    #Then Verify that super_admin should be able to delete the user from the all users page
#
  #@Smoke
  #Scenario: Validate that create admin user with all valid credential but missing profile image from Super admin users all users create users page
    #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
    #Then Verify that super_admin enter the first name as "Kumar" in create user page
    #Then Verify that super_admin enter the last name as  "Deshmane" in create user page
    #Then Verify that super_admin enter the email as "kumar.deshmane@iffort.com" in create user page
    #Then Verify that super_admin select the country code "UAE" in create user page
    #Then Verify that super_admin enter the mobile number as "987650009" in create user page
    #Then Verify that super_admin enter date of birth as "10/10/1925" in the create user page
    #Then Verify that super_admin send the profile image as jpg in create user page
    #Then Verify that super_admin select the gender as male from the radio button in create user page
    #Then Verify that super_admin enter password as "Admin@1234" in the create user page
    #Then Verify that super_admin enter comfirmed password as same as "Admin@1234" in the create user page
    #Then Verify that super_admin select the assigned role as "Admin" in the create user page admin
    #Then Verify that the super_admin submit the button should create a new user in the all users page
    #Then Verify that super_admin search button is able to search the user with "kumar.deshmane@iffort.com" name of user in all users page for create user page
    #Delete the new user
    #Then Verify that super_admin should be able to delete the user from the all users page
#
  #@Smoke
  #Scenario: Validate that create admin user with all valid credential but missing gender selection from Super admin users all users create users page
    #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
    #Then Verify that super_admin enter the first name as "Kumar" in create user page
    #Then Verify that super_admin enter the last name as  "Deshmane" in create user page
    #Then Verify that super_admin enter the email as "kumar.deshmane@iffort.com" in create user page
    #Then Verify that super_admin select the country code "UAE" in create user page
    #Then Verify that super_admin enter the mobile number as "987650009" in create user page
    #Then Verify that super_admin enter date of birth as "10/10/1925" in the create user page
    #Then Verify that super_admin send the profile image as jpg in create user page
    #Then Verify that super_admin select the gender as male from the radio button in create user page
    #Then Verify that super_admin enter password as "Admin@1234" in the create user page
    #Then Verify that super_admin enter comfirmed password as same as "Admin@1234" in the create user page
    #Then Verify that super_admin select the assigned role as "Admin" in the create user page admin
    #Then Verify that the super_admin submit the button should create a new user in the all users page
    #Then Verify that super_admin search button is able to search the user with "kumar.deshmane@iffort.com" name of user in all users page for create user page
    #Delete the new user
    #Then Verify that super_admin should be able to delete the user from the all users page
#
  #@Smoke
  #Scenario: Validate that create admin user with all valid credential but missing password from Super admin users all users create users page
    #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
    #Then Verify that super_admin enter the first name as "Kumar" in create user page
    #Then Verify that super_admin enter the last name as  "Deshmane" in create user page
    #Then Verify that super_admin enter the email as "kumar.deshmane@iffort.com" in create user page
    #Then Verify that super_admin select the country code "UAE" in create user page
    #Then Verify that super_admin enter the mobile number as "987650009" in create user page
    #Then Verify that super_admin enter date of birth as "10/10/1925" in the create user page
    #Then Verify that super_admin send the profile image as jpg in create user page
    #Then Verify that super_admin select the gender as male from the radio button in create user page
    #Then Verify that super_admin enter password as "Admin@1234" in the create user page
    #Then Verify that super_admin enter comfirmed password as same as "Admin@1234" in the create user page
    #Then Verify that super_admin select the assigned role as "Admin" in the create user page admin
    #Then Verify that the super_admin submit the button should create a new user in the all users page
    #Then Verify that super_admin should get the red tick and note below the password user field from create user page
#
  #@Smoke
  #Scenario: Validate that create admin user with all valid credential but missing confirm password from Super admin users all users create users page
    #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
    #Then Verify that super_admin enter the first name as "Kumar" in create user page
    #Then Verify that super_admin enter the last name as  "Deshmane" in create user page
    #Then Verify that super_admin enter the email as "kumar.deshmane@iffort.com" in create user page
    #Then Verify that super_admin select the country code "UAE" in create user page
    #Then Verify that super_admin enter the mobile number as "987650009" in create user page
    #Then Verify that super_admin enter date of birth as "10/10/1925" in the create user page
    #Then Verify that super_admin send the profile image as jpg in create user page
    #Then Verify that super_admin select the gender as male from the radio button in create user page
    #Then Verify that super_admin enter password as "Admin@1234" in the create user page
    #Then Verify that super_admin enter comfirmed password as same as "Admin@1234" in the create user page
    #Then Verify that super_admin select the assigned role as "Admin" in the create user page admin
    #Then Verify that the super_admin submit the button should create a new user in the all users page
    #Then Verify that super_admin should get any red tick and note below the comfirm password user field from create user page
#
  #@Smoke
  #Scenario: Validate that create admin user with required valid credential user fields from Super admin users all users create users page
    #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
    #Then Verify that super_admin enter the first name as "Kumar" in create user page
    #Then Verify that super_admin enter the last name as  "Deshmane" in create user page
    #Then Verify that super_admin enter the email as "kumar.deshmane@iffort.com" in create user page
    #Then Verify that super_admin select the country code "UAE" in create user page
    #Then Verify that super_admin enter the mobile number as "987650009" in create user page
    #Then Verify that super_admin enter password as "Admin@1234" in the create user page
    #Then Verify that super_admin enter comfirmed password as same as "Admin@1234" in the create user page
    #Then Verify that super_admin select the assigned role as "Admin" in the create user page admin
    #Then Verify that the super_admin submit the button should create a new user in the all users page
    #Delete the new user
    #Then Verify that super_admin search button is able to search the user with "kumar.deshmane@iffort.com" name of user in all users page for create user page
    #Then Verify that super_admin should be able to delete the user from the all users page
#
  #@Smoke
  #Scenario: Validate that create admin user with required valid credential but missing first name user fields from Super admin users all users create users page
    #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
    #Then Verify that super_admin enter the first name as "Kumar" in create user page
    #Then Verify that super_admin enter the last name as  "Deshmane" in create user page
    #Then Verify that super_admin enter the email as "kumar.deshmane@iffort.com" in create user page
    #Then Verify that super_admin select the country code "UAE" in create user page
    #Then Verify that super_admin enter the mobile number as "987650009" in create user page
    #Then Verify that super_admin enter password as "Admin@1234" in the create user page
    #Then Verify that super_admin enter comfirmed password as same as "Admin@1234" in the create user page
    #Then Verify that super_admin select the assigned role as "Admin" in the create user page admin
    #Then Verify that the super_admin submit the button should create a new user in the all users page
    #Then Verify that super_admin should get the red tick and note below the first name user field from create user page
#
  #@Smoke
  #Scenario: Validate that create admin user with required valid credential but missing last name user fields from Super admin users all users create users page
    #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
    #Then Verify that super_admin enter the first name as "Kumar" in create user page
    #Then Verify that super_admin enter the last name as  "Deshmane" in create user page
    #Then Verify that super_admin enter the email as "kumar.deshmane@iffort.com" in create user page
    #Then Verify that super_admin select the country code "UAE" in create user page
    #Then Verify that super_admin enter the mobile number as "987650009" in create user page
    #Then Verify that super_admin enter password as "Admin@1234" in the create user page
    #Then Verify that super_admin enter comfirmed password as same as "Admin@1234" in the create user page
    #Then Verify that super_admin select the assigned role as "Admin" in the create user page admin
    #Then Verify that the super_admin submit the button should create a new user in the all users page
    #Then Verify that super_admin should get the red tick and note below the last name user field from create user page
    #
#
  #@Smoke
  #Scenario: Validate that create admin user with required valid credential but missing email user fields from Super admin users all users create users page
    #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
    #Then Verify that super_admin enter the first name as "Kumar" in create user page
    #Then Verify that super_admin enter the last name as  "Deshmane" in create user page
    #Then Verify that super_admin enter the email as "kumar.deshmane@iffort.com" in create user page
    #Then Verify that super_admin select the country code "UAE" in create user page
    #Then Verify that super_admin enter the mobile number as "987650009" in create user page
    #Then Verify that super_admin enter password as "Admin@1234" in the create user page
    #Then Verify that super_admin enter comfirmed password as same as "Admin@1234" in the create user page
    #Then Verify that super_admin select the assigned role as "Admin" in the create user page admin
    #Then Verify that the super_admin submit the button should create a new user in the all users page
    #Then Verify that super_admin should get the red tick and note below the email user field from create user page
#
  #@Smoke
  #Scenario: Validate that create admin user with required valid credential but missing mobile number user fields from Super admin users all users create users page
    #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
    #Then Verify that super_admin enter the first name as "Kumar" in create user page
    #Then Verify that super_admin enter the last name as  "Deshmane" in create user page
    #Then Verify that super_admin enter the email as "kumar.deshmane@iffort.com" in create user page
    #Then Verify that super_admin select the country code "UAE" in create user page
    #Then Verify that super_admin enter the mobile number as "987650009" in create user page
    #Then Verify that super_admin enter password as "Admin@1234" in the create user page
    #Then Verify that super_admin enter comfirmed password as same as "Admin@1234" in the create user page
    #Then Verify that super_admin select the assigned role as "Admin" in the create user page admin
    #Then Verify that the super_admin submit the button should create a new user in the all users page
    #Then Verify that super_admin should get the red tick and note below the mobile number user field from create user page
#
  #@Smoke
  #Scenario: Validate that create admin user with required valid credential but missing password user fields from Super admin users all users create users page
    #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
    #Then Verify that super_admin enter the first name as "Kumar" in create user page
    #Then Verify that super_admin enter the last name as  "Deshmane" in create user page
    #Then Verify that super_admin enter the email as "kumar.deshmane@iffort.com" in create user page
    #Then Verify that super_admin select the country code "UAE" in create user page
    #Then Verify that super_admin enter the mobile number as "987650009" in create user page
    #Then Verify that super_admin enter password as "Admin@1234" in the create user page
    #Then Verify that super_admin enter comfirmed password as same as "Admin@1234" in the create user page
    #Then Verify that super_admin select the assigned role as "Admin" in the create user page admin
    #Then Verify that the super_admin submit the button should create a new user in the all users page
    #Then Verify that super_admin should get the red tick and note below the password user field from create user page
#
#
#
#
#
#
#
#
  #@Smoke
  #Scenario: Validate that create admin user with required valid credential but missing confirm password user fields from Super admin users all users create users page
    #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
    #Then Verify that super_admin enter the first name as "Kumar" in create user page
    #Then Verify that super_admin enter the last name as  "Deshmane" in create user page
    #Then Verify that super_admin enter the email as "kumar.deshmane@iffort.com" in create user page
    #Then Verify that super_admin select the country code "UAE" in create user page
    #Then Verify that super_admin enter the mobile number as "987650009" in create user page
    #Then Verify that super_admin enter password as "Admin@1234" in the create user page
    #Then Verify that super_admin enter comfirmed password as same as "Admin@1234" in the create user page
    #Then Verify that super_admin select the assigned role as "Admin" in the create user page admin
    #Then Verify that the super_admin submit the button should create a new user in the all users page
    #Then Verify that super_admin should get any red tick and note below the comfirm password user field from create user page
    #
    #
    #
    #
    #
    #
    #
    #
    #
    #
    #
    #
    #
    #
    #
    #
    #
#
  #@Smoke
  #Scenario: Validate that create admin user with valid credential from super_admin users all users create users page
  #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
  #Then Verify that user enter the first name as "admin" in create user page
  #Then Verify that user enter the last name as  "user" in create user page
  #Then Verify that user enter the email as "admin.user@iffort.com" in create user page
  #Then Verify that user select the country code "UAE" in create user page
  #Then Verify that user enter the mobile number as "9876543291" in create user page
  #Then Verify that user enter date of birth as "10/10/1925" in the create user page
  #Then Verify that user send the profile image as jpg in create user page
  #Then Verify that user select the gender as male from the radio button in create user page
  #Then Verify that user enter password as "Admin@1234" in the create user page
  #Then Verify that user enter comfirmed password as same as "Admin@1234" in the create user page
  #Then Verify that user select the assigned role as "Admin" in the create user page admin
  #Then Verify that the user submit the button should create a new user in the all users page
  #Then Verify that search button is able to search the user with "admin.user@iffort.com" name of user in all users page
  #	#Delete the new user
  #	Then Verify that user should be able to delete the user from the all users page
  #@Smoke
  #Scenario: Validate that create admin user with required valid credential from super_admin users all users create users page
  #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
  #Then Verify that user enter the first name as "admin" in create user page
  #Then Verify that user enter the last name as  "user" in create user page
  #Then Verify that user enter the email as "admin.user@iffort.com" in create user page
  #Then Verify that user select the country code "UAE" in create user page
  #Then Verify that user enter the mobile number as "9006503292" in create user page
  #Then Verify that user enter date of birth as "10/10/1925" in the create user page
  #Then Verify that user send the profile image as jpg in create user page
  #Then Verify that user select the gender as male from the radio button in create user page
  #Then Verify that user enter password as "Admin@1234" in the create user page
  #Then Verify that user enter comfirmed password as same as "Admin@1234" in the create user page
  #Then Verify that user select the assigned role as "Admin" in the create user page admin
  #Then Verify that the user submit the button should create a new user in the all users page
  #Then Verify that search button is able to search the user with "admin.user@iffort.com" name of user in all users page
  #	#Delete the new user
  #	Then Verify that user should be able to delete the user from the all users page
  #@Smoke
  #Scenario: Validate that create customer user with valid credential from super_admin users all users create users page
  #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
  #Then Verify that user enter the first name as "customer" in create user page
  #Then Verify that user enter the last name as  "users" in create user page
  #Then Verify that user enter the email as "customer.users@iffort.com" in create user page
  #Then Verify that user select the country code "UAE" in create user page
  #Then Verify that user enter the mobile number as "9876543293" in create user page
  #Then Verify that user enter date of birth as "10/10/1925" in the create user page
  #Then Verify that user send the profile image as jpg in create user page
  #Then Verify that user select the gender as male from the radio button in create user page
  #Then Verify that user enter password as "Admin@1234" in the create user page
  #Then Verify that user enter comfirmed password as same as "Admin@1234" in the create user page
  #Then Verify that user select the assigned role as "Customer" in the create user page customer
  #Then Verify that the user submit the button should create a new user in the all users page
  #Then Verify that search button is able to search the user with "customer.users@iffort.com" name of user in all users page
  #	#Delete the new user
  #	Then Verify that user should be able to delete the user from the all users page
  #@Smoke
  #Scenario: Validate that create customer user with required valid credential from super_admin users all users create users page
  #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
  #Then Verify that user enter the first name as "customer" in create user page
  #Then Verify that user enter the last name as  "users" in create user page
  #Then Verify that user enter the email as "customer.users@iffort.com" in create user page
  #Then Verify that user select the country code "UAE" in create user page
  #Then Verify that user enter the mobile number as "9806540094" in create user page
  #Then Verify that user enter date of birth as "10/10/1925" in the create user page
  #Then Verify that user send the profile image as jpg in create user page
  #Then Verify that user select the gender as male from the radio button in create user page
  #Then Verify that user enter password as "Admin@1234" in the create user page
  #Then Verify that user enter comfirmed password as same as "Admin@1234" in the create user page
  #Then Verify that user select the assigned role as "Customer" in the create user page customer
  #Then Verify that the user submit the button should create a new user in the all users page
  #Then Verify that search button is able to search the user with "customer.users@iffort.com" name of user in all users page
  #	#Delete the new user
  #	Then Verify that user should be able to delete the user from the all users page
  #@Smoke
  #Scenario: Validate that create guest user with valid credential from super_admin users all users create users page
  #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
  #Then Verify that user enter the first name as "guest" in create user page
  #Then Verify that user enter the last name as  "userss" in create user page
  #Then Verify that user enter the email as "guest.users@iffort.com" in create user page
  #Then Verify that user select the country code "UAE" in create user page
  #Then Verify that user enter the mobile number as "9876543295" in create user page
  #Then Verify that user enter date of birth as "10/10/1925" in the create user page
  #Then Verify that user send the profile image as jpg in create user page
  #Then Verify that user select the gender as male from the radio button in create user page
  #Then Verify that user enter password as "Admin@1234" in the create user page
  #Then Verify that user enter comfirmed password as same as "Admin@1234" in the create user page
  #Then Verify that user select the assigned role as "Guest" in the create user page guest
  #Then Verify that the user submit the button should create a new user in the all users page
  #Then Verify that search button is able to search the user with "guest.users@iffort.com" name of user in all users page
  #	#Delete the new user
  #	Then Verify that user should be able to delete the user from the all users page
  #@Smoke
  #Scenario: Validate that create guest user with required valid credential from super_admin users all users create users page
  #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
  #Then Verify that user enter the first name as "guest" in create user page
  #Then Verify that user enter the last name as  "userss" in create user page
  #Then Verify that user enter the email as "guest.users@iffort.com" in create user page
  #Then Verify that user select the country code "UAE" in create user page
  #Then Verify that user enter the mobile number as "9870043296" in create user page
  #Then Verify that user enter date of birth as "10/10/1925" in the create user page
  #Then Verify that user send the profile image as jpg in create user page
  #Then Verify that user select the gender as male from the radio button in create user page
  #Then Verify that user enter password as "Admin@1234" in the create user page
  #Then Verify that user enter comfirmed password as same as "Admin@1234" in the create user page
  #Then Verify that user select the assigned role as "Guest" in the create user page guest
  #Then Verify that the user submit the button should create a new user in the all users page
  #Then Verify that search button is able to search the user with "guest.users@iffort.com" name of user in all users page
  #	#Delete the new user
  #	Then Verify that user should be able to delete the user from the all users page
  #@Smoke
  #Scenario: Validate that create partner admin user with valid credential from super_admin users all users create users page
  #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
  #Then Verify that user enter the first name as "partner" in create user page
  #Then Verify that user enter the last name as  "admin" in create user page
  #Then Verify that user enter the email as "partner.admin@iffort.com" in create user page
  #Then Verify that user select the country code "UAE" in create user page
  #Then Verify that user enter the mobile number as "9876543298" in create user page
  #Then Verify that user enter date of birth as "10/10/1925" in the create user page
  #Then Verify that user send the profile image as jpg in create user page
  #Then Verify that user select the gender as male from the radio button in create user page
  #Then Verify that user enter password as "Admin@1234" in the create user page
  #Then Verify that user enter comfirmed password as same as "Admin@1234" in the create user page
  #Then Verify that user select the assigned role as "Partner Admin" in the create user page partner admin
  #Then Verify that the user submit the button should create a new user in the all users page
  #Then Verify that search button is able to search the user with "partner.admin@iffort.com" name of user in all users page
  #	#Delete the new user
  #	Then Verify that user should be able to delete the user from the all users page
  #@Smoke
  #Scenario: Validate that create partner admin user with required valid credential from super_admin users all users create users page
  #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
  #Then Verify that user enter the first name as "partner" in create user page
  #Then Verify that user enter the last name as  "admin" in create user page
  #Then Verify that user enter the email as "partner.admin@iffort.com" in create user page
  #Then Verify that user select the country code "UAE" in create user page
  #Then Verify that user enter the mobile number as "9000543299" in create user page
  #Then Verify that user enter date of birth as "10/10/1925" in the create user page
  #Then Verify that user send the profile image as jpg in create user page
  #Then Verify that user select the gender as male from the radio button in create user page
  #Then Verify that user enter password as "Admin@1234" in the create user page
  #Then Verify that user enter comfirmed password as same as "Admin@1234" in the create user page
  #Then Verify that user select the assigned role as "Partner Admin" in the create user page partner admin
  #Then Verify that the user submit the button should create a new user in the all users page
  #Then Verify that search button is able to search the user with "partner.admin@iffort.com" name of user in all users page
  #	#Delete the new user
  #	Then Verify that user should be able to delete the user from the all users page
  #@Smoke
  #Scenario: Validate that create partner executive user with valid credential from super_admin users all users create users page
  #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
  #Then Verify that user enter the first name as "partners" in create user page
  #Then Verify that user enter the last name as  "executive" in create user page
  #Then Verify that user enter the email as "partners.executive@iffort.com" in create user page
  #Then Verify that user select the country code "UAE" in create user page
  #Then Verify that user enter the mobile number as "9876543101" in create user page
  #Then Verify that user enter date of birth as "10/10/1925" in the create user page
  #Then Verify that user send the profile image as jpg in create user page
  #Then Verify that user select the gender as male from the radio button in create user page
  #Then Verify that user enter password as "Admin@1234" in the create user page
  #Then Verify that user enter comfirmed password as same as "Admin@1234" in the create user page
  #Then Verify that user select the assigned role as "Partner Executive" in the create user page partner executive
  #Then Verify that the user submit the button should create a new user in the all users page
  #Then Verify that search button is able to search the user with "partners.executive@iffort.com" name of user in all users page
  #	#Delete the new user
  #	Then Verify that user should be able to delete the user from the all users page
  #@Smoke
  #Scenario: Validate that create partner executive user with required valid credential from super_admin users all users create users page
  #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
  #Then Verify that user enter the first name as "partners" in create user page
  #Then Verify that user enter the last name as  "executive" in create user page
  #Then Verify that user enter the email as "partners.executive@iffort.com" in create user page
  #Then Verify that user select the country code "UAE" in create user page
  #Then Verify that user enter the mobile number as "9870003102" in create user page
  #Then Verify that user enter date of birth as "10/10/1925" in the create user page
  #Then Verify that user send the profile image as jpg in create user page
  #Then Verify that user select the gender as male from the radio button in create user page
  #Then Verify that user enter password as "Admin@1234" in the create user page
  #Then Verify that user enter comfirmed password as same as "Admin@1234" in the create user page
  #Then Verify that user select the assigned role as "Partner Executive" in the create user page partner executive
  #Then Verify that the user submit the button should create a new user in the all users page
  #Then Verify that search button is able to search the user with "partners.executive@iffort.com" name of user in all users page
  #	#Delete the new user
  #	Then Verify that user should be able to delete the user from the all users page
  #@Smoke
  #Scenario: Validate that create technician user with valid credential from super_admin users all users create users page
  #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
  #Then Verify that user enter the first name as "technician" in create user page
  #Then Verify that user enter the last name as  "userssss" in create user page
  #Then Verify that user enter the email as "technician.userssss@iffort.com" in create user page
  #Then Verify that user select the country code "UAE" in create user page
  #Then Verify that user enter the mobile number as "9876543103" in create user page
  #Then Verify that user enter date of birth as "10/10/1925" in the create user page
  #Then Verify that user send the profile image as jpg in create user page
  #Then Verify that user select the gender as male from the radio button in create user page
  #Then Verify that user enter password as "Admin@1234" in the create user page
  #Then Verify that user enter comfirmed password as same as "Admin@1234" in the create user page
  #Then Verify that user select the assigned role as "Technician" in the create user page technician
  #Then Verify that the user submit the button should create a new user in the all users page
  #Then Verify that search button is able to search the user with "technician.userssss@iffort.com" name of user in all users page
  #	#Delete the new user
  #	Then Verify that user should be able to delete the user from the all users page
  #@Smoke
  #Scenario: Validate that create technician user with required valid credential from super_admin users all users create users page
  #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
  #Then Verify that user enter the first name as "technician" in create user page
  #Then Verify that user enter the last name as  "userssss" in create user page
  #Then Verify that user enter the email as "technician.userssss@iffort.com" in create user page
  #Then Verify that user select the country code "UAE" in create user page
  #Then Verify that user enter the mobile number as "9876543104" in create user page
  #Then Verify that user enter date of birth as "10/10/1925" in the create user page
  #Then Verify that user send the profile image as jpg in create user page
  #Then Verify that user select the gender as male from the radio button in create user page
  #Then Verify that user enter password as "Admin@1234" in the create user page
  #Then Verify that user enter comfirmed password as same as "Admin@1234" in the create user page
  #Then Verify that user select the assigned role as "Technician" in the create user page technician
  #Then Verify that the user submit the button should create a new user in the all users page
  #Then Verify that search button is able to search the user with "technician.userssss@iffort.com" name of user in all users page
  #	#Delete the new user
  #	Then Verify that user should be able to delete the user from the all users page
  #
  #
  #
  #
  #
  #
  #
  #
  #
  #
  #
  #
  #
  #
  #
  #
  #@Smoke
  #Scenario: Validate that first name userfield Super admin all users create users page
    #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
    #Valid
    #When super_admin enter first name "abcdefgh" and click on submit button from create user page
    #Then Verify that super_admin should not get the red tick and note below the first name user field from create user page
    #When super_admin enter first name "abc" and click on submit button from create user page
    #Then Verify that super_admin should not get the red tick and note below the first name user field from create user page
    #When super_admin enter first name "ElizabethElizabethElizabethElizabethElizabethEli" and click on submit button from create user page
    #Then Verify that super_admin should not get the red tick and note below the first name user field from create user page
    #When super_admin enter first name "ElizabethElizabethElizabethEl" and click on submit button from create user page
    #Then Verify that super_admin should not get the red tick and note below the first name user field from create user page
    #Invalid
    #When super_admin enter first name "abc bcde" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the first name user field from create user page
    #When super_admin enter first name "Jonathan-Smith" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the first name user field from create user page
    #When super_admin enter first name "abc@bcde" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the first name user field from create user page
    #When super_admin enter first name "%^&*()" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the first name user field from create user page
    #When super_admin enter first name "a" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the first name user field from create user page
    #When super_admin enter first name "ab" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the first name user field from create user page
    #When super_admin enter first name "12345" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the first name user field from create user page
    #When super_admin enter first name "123" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the first name user field from create user page
    #When super_admin enter first name " h j k o d " and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the first name user field from create user page
    #When super_admin enter first name "   hjkod   " and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the first name user field from create user page
    #When super_admin enter first name "   hjkod" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the first name user field from create user page
    #When super_admin enter first name "hjkod      " and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the first name user field from create user page
    #When super_admin enter first name "      hjk     oddc      " and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the first name user field from create user page
    #When super_admin enter first name "@oddc" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the first name user field from create user page
    #When super_admin enter first name "0ddc@" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the first name user field from create user page
    #When super_admin enter first name "oddc7891" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the first name user field from create user page
    #When super_admin enter first name "7898oddc" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the first name user field from create user page
    #When super_admin enter first name "JohnSmithAndersonJohnsonWilliamsBrownDavisMillerWilsonMooreTaylorAnderson" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the first name user field from create user page
#
#
#
#
#
#
  #@Smoke
  #Scenario: Validate that last name userfield Super admin all users create users page
    #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
    #Valid
    #When super_admin enter last name "abcdefgh" and click on submit button from create user page
    #Then Verify that super_admin should not get the red tick and note below the last name user field from create user page
    #When super_admin enter last name "abc" and click on submit button from create user page
    #Then Verify that super_admin should not get the red tick and note below the last name user field from create user page
    #When super_admin enter last name "ElizabethElizabethElizabethElizabethElizabethEli" and click on submit button from create user page
    #Then Verify that super_admin should not get the red tick and note below the last name user field from create user page
    #When super_admin enter last name "ElizabethElizabethElizabethEl" and click on submit button from create user page
    #Then Verify that super_admin should not get the red tick and note below the last name user field from create user page
    #Invalid
    #When super_admin enter last name "abc bcde" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the last name user field from create user page
    #When super_admin enter last name "Jonathan-Smith" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the last name user field from create user page
    #When super_admin enter last name "abc@bcde" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the last name user field from create user page
    #When super_admin enter last name "%^&*()" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the last name user field from create user page
    #When super_admin enter last name "a" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the last name user field from create user page
    #When super_admin enter last name "ab" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the last name user field from create user page
    #When super_admin enter last name "12345" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the last name user field from create user page
    #When super_admin enter last name "123" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the last name user field from create user page
    #When super_admin enter last name " h j k o d " and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the last name user field from create user page
    #When super_admin enter last name "   hjkod   " and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the last name user field from create user page
    #When super_admin enter last name "   hjkod" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the last name user field from create user page
    #When super_admin enter last name "hjkod      " and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the last name user field from create user page
    #When super_admin enter last name "      hjk     oddc      " and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the last name user field from create user page
    #When super_admin enter last name "@oddc" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the last name user field from create user page
    #When super_admin enter last name "oddc@" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the last name user field from create user page
    #When super_admin enter last name "oddc7891" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the last name user field from create user page
    #When super_admin enter last name "7898oddc" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the last name user field from create user page
    #When super_admin enter last name "JohnSmithAndersonJohnsonWilliamsBrownDavisMillerWilsonMooreTaylorAnderson" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the last name user field from create user page
#
#
#
#
#
#
#
#
  #@Smoke
  #Scenario: Validate that email userfield Super admin all users create users page
    #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
    #Valid
    #When super_admin enter email "ashish.upadhyay@iffort.com" and click on submit button from create user page
    #Then Verify that super_admin should not get the red tick and note below the email user field from create user page
    #When super_admin enter email "kd@iffort.co.uk" and click on submit button from create user page
    #Then Verify that super_admin should not get the red tick and note below the email user field from create user page
    #When super_admin enter email "info@iffort.ifff.com" and click on submit button from create user page
    #Then Verify that super_admin should not get the red tick and note below the email user field from create user page
    #When super_admin enter email "ashish-upadhyay@iffort.com" and click on submit button from create user page
    #Then Verify that super_admin should not get the red tick and note below the email user field from create user page
    #When super_admin enter email "ashish+upadhyay@iffort.com" and click on submit button from create user page
    #Then Verify that super_admin should not get the red tick and note below the email user field from create user page
    #When super_admin enter email with 255 characters and click on submit button from create user page
    #Then Verify that super_admin should not get the red tick and note below the email user field from create user page
    #When super_admin enter email with 200 characters and click on submit button from create user page
    #Then Verify that super_admin should not get the red tick and note below the email user field from create user page
    #When super_admin enter email with 100 characters and click on submit button from create user page
    #Then Verify that super_admin should not get the red tick and note below the email user field from create user page
    #When super_admin enter email with 50 characters and click on submit button from create user page
    #Then Verify that super_admin should not get the red tick and note below the email user field from create user page
    #Invalid
    #When super_admin enter email "abcdefg" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the email user field from create user page
    #When super_admin enter email "abcdefg@" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the email user field from create user page
    #When super_admin enter email "abcdefg.co.in" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the email user field from create user page
    #When super_admin enter email "abcdefg@co.123" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the email user field from create user page
    #When super_admin enter email "abcdefg@co" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the email user field from create user page
    #When super_admin enter email "abcdefg@@@co" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the email user field from create user page
    #When super_admin enter email "@example.com" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the email user field from create user page
    #When super_admin enter email "abcsdf@.com" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the email user field from create user page
    #When super_admin enter email "abcsd f@co.com" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the email user field from create user page
    #When super_admin enter email "kis.de😀@gmial.com" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the email user field from create user page
    #When super_admin enter email "Kabc.f@co.com" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the email user field from create user page
    #When super_admin enter email "  abcdefg@co.in  " and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the email user field from create user page
    #When super_admin enter email "abcdefg@co.in         " and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the email user field from create user page
    #When super_admin enter email "          abcdefg@co.in" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the email user field from create user page
    #When super_admin enter email "hello@example.みんな" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the email user field from create user page
    #When super_admin enter email "!#$%$#e@example.com" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the email user field from create user page
    #When super_admin enter email "!#$%$#e@&^%$.com" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the email user field from create user page
    #When super_admin enter email "!#$%$#e@^%$#.&%^" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the email user field from create user page
    #When super_admin enter email more than 255 character and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the email user field from create user page
#
#
#
#
#
#
#
#
  #@Smoke
  #Scenario: Validate that mobile number userfield Super admin all users create users page
    #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
    #Valid
    #Then Verify that mobile number select option dropdown place hover value shuld be "Select" in super_admin dashboard users all users create user page
    #Then Verify that mobile number drop down uae option is selected in the super_admin dashboard users all users create user page "UAE"
    #When super_admin enter mobile number "123456789" and click on submit button from create user page
    #Then Verify that super_admin should not get the red tick and note below the mobile number user field from create user page
    #When super_admin enter mobile number "987654321" and click on submit button from create user page
    #Then Verify that super_admin should not get the red tick and note below the mobile number user field from create user page
    #When super_admin enter mobile number "666666333" and click on submit button from create user page
    #Then Verify that super_admin should not get the red tick and note below the mobile number user field from create user page
    #When super_admin enter mobile number "155512345" and click on submit button from create user page
    #Then Verify that super_admin should not get the red tick and note below the mobile number user field from create user page
    #Invalid
    #When super_admin enter mobile number "$$$$$$" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the mobile number user field from create user page
    #When super_admin enter mobile number " " and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the mobile number user field from create user page
    #When super_admin enter mobile number "         " and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the mobile number user field from create user page
    #When super_admin enter mobile number "123" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the mobile number user field from create user page
    #When super_admin enter mobile number "#$#$##@#" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the mobile number user field from create user page
    #When super_admin enter mobile number "abcdefghi" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the mobile number user field from create user page
    #When super_admin enter mobile number "12347809@" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the mobile number user field from create user page
    #When super_admin enter mobile number " 9876210 " and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the mobile number user field from create user page
#
#
#
#
#
  #@Smoke
  #Scenario: Validate that date of birth userfield Super admin all users create users page
    #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
    #Then Verify that super_admin is able to click in the date of birth then calender should be displayed create users page
    #Then Verify that super_admin is select the 2005 year in the calender dob user field in create user field page
    #Then Verify that super_admin is select the date of month is december in the calender dob user field in create user page
    #Then Verify that super_admin is select the date as 15 from the calender dob user field in create user page
    #With direct text
    #Then Verify that super_admin entered value in the dob user field should "15/12/2005" in the create user field page
    #Then Verify that super_admin bate of birth userfield send the valid date "10/10/1959" in the super_admin users all users create users page
    #Invalid
    #Then Verify that super_admin bate of birth userfield send the invalid date "10/10/2050" in the super_admin users all users create users page
#
#
#
#
#
#
  #@Smoke
  #Scenario: Validate that profile image userfield Super admin all users create users page
    #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
    #Then Verify that the image should be uploaded in the super_admin users all users create users page
    #Valid
    #Then Verify that the jpeg image should be uploaded in the super_admin users all users create users page
    #Then Verify that the png image should be uploaded in the super_admin users all users create users page
    #Then Verify that the jpg image should be uploaded in the super_admin users all users create users page
    #Invalid files
    #Then Verify that the pdf file should be not uploaded in the super_admin users all users create users page
    #Then Verify that the logs file should be not uploaded in the super_admin users all users create users page
    #Then Verify that the html file should be not uploaded in the super_admin users all users create users page
    #Size more than 1 mb
    #Then Verify that more than 1 mb jpeg image should be not uploaded in the super_admin users all users create users page
    #Then Verify that more than 1 mb png image should be not uploaded in the super_admin users all users create users page
    #Then Verify that more than 1 mb jpg image should be not uploaded in the super_admin users all users create users page
#
#
#
#
#
  #@Smoke
  #Scenario: Validate that gender radio button Super admin all users create users page
    #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
    #Then Verify that the gender header text of the radio button should be displayed in the super_admin users all users create user page
    #Then Verify that the gender male text should be displayed in the super_admin users all users create users page
    #Then Verify that the gender female text should be displayed in the super_admin users all users create users page
    #Then Verify that the gender others text should be displayed in the super_admin users all users create users page
    #Then Verify that the gender male button should be clickable in the super_admin users all users create users page
    #Then Verify that the gender female button should be clickable in the super_admin users all users create users page
    #Then Verify that the gender others button should be clickable in the super_admin users all users create users page
    #When user is click on the male button then check the male radio button is selected in the super_admin users all users create user page
    #Then Verify that the female radio button is not selected that time in the super_admin users all users create users page
    #Then Verify that the others radio button is not selected that time in the super_admin users all users create users page
    #When user is click on the female button then check the female radio button is selected in the super_admin users all users page
    #Then Verify that the male radio button is not selected that time in the super_admin users all users create users page
    #Then Verify that the others radio button is not selected that time in the super_admin users all users create users page
    #When user is click on the other radio button then check the others radio button is selected in the super_admin user all users page
    #Then Verify that the male radio button is not selected that time in the super_admin users all users create users page
    #Then Verify that the female radio button is not selected that time in the super_admin users all users create users page
#
#
#
#
#
  #@Smoke
  #Scenario: Validate that current and new password userfield Super admin all users create users page
    #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
    #When super_admin enter password "Admin@123" and click on submit button from create user page
    #Then Verify that super_admin should not get any red tick and note below the password user field from create user page
    #When super_admin enter password "aDmin@123" and click on submit button from create user page
    #Then Verify that super_admin should not get any red tick and note below the password user field from create user page
    #When super_admin enter password "aDmin-@123" and click on submit button from create user page
    #Then Verify that super_admin should not get any red tick and note below the password user field from create user page
    #When super_admin enter password "@aDmin-123" and click on submit button from create user page
    #Then Verify that super_admin should not get any red tick and note below the password user field from create user page
    #When super_admin enter password "1@aDmin-123" and click on submit button from create user page
    #Then Verify that super_admin should not get any red tick and note below the password user field from create user page
    #When super_admin enter password "**aDmin-123" and click on submit button from create user page
    #Then Verify that super_admin should not get any red tick and note below the password user field from create user page
    #When super_admin enter password "**aDmin$123" and click on submit button from create user page
    #Then Verify that super_admin should not get any red tick and note below the password user field from create user page
    #When super_admin enter password "**amiN$/*98" and click on submit button from create user page
    #Then Verify that super_admin should not get any red tick and note below the password user field from create user page
    #When super_admin enter password "**a::iN$/*98" and click on submit button from create user page
    #Then Verify that super_admin should not get any red tick and note below the password user field from create user page
    #When super_admin enter password "+Afgr#54" and click on submit button from create user page
    #Then Verify that super_admin should not get any red tick and note below the password user field from create user page
    #When super_admin enter password "     " and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the password user field from create user page
    #When super_admin enter password "abcd" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the password user field from create user page
    #When super_admin enter password "ABCD" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the password user field from create user page
    #When super_admin enter password "1234567890" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the password user field from create user page
    #When super_admin enter password "qwertyuiop" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the password user field from create user page
    #When super_admin enter password "$%^&$%$%#^^$$" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the password user field from create user page
    #When super_admin enter password "@#$%^&*" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the password user field from create user page
    #When super_admin enter password "Admin @123" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the password user field from create user page
    #When super_admin enter password "ASDFGFDSAS" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the password user field from create user page
    #When super_admin enter password "123456qwere" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the password user field from create user page
    #When super_admin enter password "#$$%ASDSAS" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the password user field from create user page
    #When super_admin enter password "asdfghQWERRT" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the password user field from create user page
    #When super_admin enter password "12345@#$%^%$" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the password user field from create user page
    #When super_admin enter password "123" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the password user field from create user page
    #When super_admin enter password "               " and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the password user field from create user page
    #When super_admin enter password "AD@@%%^^&&  in@@112233" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the password user field from create user page
    #When super_admin enter password "Av&${}{}{}[][][]1234567" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the password user field from create user page
    #When super_admin enter password "AD@@%%^^&&in@@112233@?" and click on submit button from create user page
    #Then Verify that super_admin should get the red tick and note below the password user field from create user page
#
#
#
#
#
  #@Smoke
  #Scenario: Validate that comfirm password userfield Super admin all users create users page
    #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
    #When super_admin is enter the password as "Admin@123" from create user page
    #When super_admin is enter the comfirm password as "Admin@123" and click on submit button from create user page
    #Then Verify that super_admin should not get any red tick and note below the comfirm password user field from create user page
    #When super_admin is enter the password as "Admin@123" from create user page
    #When super_admin is enter the comfirm password as "admiN@123" and click on submit button from create user page
    #Then Verify that super_admin should get any red tick and note below the comfirm password user field from create user page
#
#
#
#
#
  #@Smoke
  #Scenario: Validate that assigned roles information dropdown Super admin all users create users page
    #Given Verify that user is on the super_admin dashboard users all users create user page as expected page title "Shield"
    #Then Verify that assigned roles information dropdown value should be selected Admin "Admin" in super_admin dashboard users all users create users page
    #Then Verify that assigned roles information dropdown value should be selected Super Admin "Super Admin" in super_admin dashboard users all users create users page
#
    #
    #
    #
    #
    #
    #After creating new super admin / admin email should be received test cases is pending
    #
    #
    #
    #
    #
    #
    #
    #
    #
    #
    