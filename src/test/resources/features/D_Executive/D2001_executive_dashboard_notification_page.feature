@Executive_notification_page
Feature: Validate executive notification page functionality
 
 
 @Smoke
  Scenario:  Validate that elemets is present in executive notification page
  Given Verify that executive user is on notification page as expected page title is "Shield"
  Then Verify that notification list title text is displayed in the executive notification list page
  Then Verify that breadcrumb should be displayed in the executive notification list page
  Then Verify that breadcrumb pages button should be displayed in the executive notification list page
  Then Verify that breadcrumb pages button should be clickable in the executive notification list page
  Then Verify that breadcrumb notification list text should be displayed in the executive notification list page
  