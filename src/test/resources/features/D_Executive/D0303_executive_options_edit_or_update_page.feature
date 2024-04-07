@Executive_edit_or_update_page
Feature: Validate executive all user action options edit or update user page functionality

  @Smoke
  Scenario: Validate that elements are presents with executive edit or update action options page
    Given Verify that executive user is on the users all users actions options edit page as expected page title "Shield"
    Then Verify that the user is on the update user page in the executive all users actions update page
    Then Verify that the breadcrum is displayed in the executive all users actions update page
    Then Verify that the breadcrum all users is displayed in the executive all users actions update page
    Then Verify that the breadcrum all users is clickable in the executive all users actions update page
    Then Verify that the breadcrum update user text is displayed in the executive all users actions update page
    Then Verify that the card body personnel information header should be displayed in the executive all users actions update page
    Then Verify that first name text above users field should be displayed in the executive all users actions update page
    Then Verify that first name users field should be clickable in the executive all users actions update page
    Then Verify that first name users field placeholder value should be  "Enter your first name" in the executive all users actions update page
    Then Verify that last name text above users field should be displayed in the executive all users actions update page
    Then Verify that last name users field should be clickable in the executive all users actions update page
    Then Verify that last name users field placeholder value should be  "Enter your last name" in the executive all users actions update page
    Then Verify that email text above users field should be displayed in the executive all users actions update page
    Then Verify that email users field should be clickable in the executive all users actions update page
    Then Verify that email users field placeholder value should be  "Enter your email address" in the executive all users actions update page
    Then Verify that mobile number text above the users field should be displayed in the executive all users actions update page
    Then Verify that mobile number country code dropdown should be displayed in the executive all users actions update page
    Then Verify that mobile number country code dropdown list should be clickable in the executive all users actions update page
    Then Verify that mobile number users field should be clickable in the executive all users actions update page
    Then Verify that mobile number users field place holder value should be "Enter your mobile number" in the executive all users actions update page
    Then Verify that the profile image title text above the userfield should be displayed in the executive all users actions update page
    Then Verify that the profile image userfield button should be displayed in the executive all users actions update page
    Then Verify that the profile image userfield button should not be clickable in the executive all users actions update page
    Then Verify that the profile image userfield button placeholder value should be "Enter your user image URL" in executive all users actions update page
    #Then Verify that card body role information header should be displayed in the executive all users actions update page
    #Then Verify that assigned roles text above user field should be displayed in the executive all users actions update page
    #Then Verify that assigned roles user field should be clickable in the executive all users actions update page
    #Then Verify that assigned roles drop down should be clickable in the executive all users actions update page
    #Then Verify that assigned roles dropdown place holder value should be "Select roles" in the executive all users actions update page
    #Then Verify that assigned roles drop down executive should be clickable in the executive all users actions update page
    #Then Verify that assigned roles drop down executive should be clickable in the executive all users actions update page
    Then Verify that submit button should be displayed in the executive all users actions update page
    Then Verify that submit button should be clickable in the executive all users actions update page
    Then Verify that cancel button should be displayed in the executive all users actions update page
    Then Verify that cancel button should be clickable in the executive all users actions update page
    Then Verify that back to top arrow button should be displayed in the executive all users actions update page
    Then Verify that back to top arrow button should be clickable in the executive all users actions update page




#
#
  #@Smoke
  #Scenario: Validate that working of breadcrumb from executive edit or update action options page
    #Given Verify that executive user is on the users all users actions options edit page as expected page title "Shield"
    #Then Verify that executive all users breadcrumb button should navigated to the all users page from the edit or update page
#
#
#
#
  #@Smoke
  #Scenario: Validate that working of cancel button from executive edit or update action options page
    #Given Verify that executive user is on the users all users actions options edit page as expected page title "Shield"
    #Then Verify that executive all users cancel button should navigated to the all users page from the edit or update page
#
#
#
#
#
  #@Smoke
  #Scenario: Validate that first name userfield from executive edit or update action options page
    #Given Verify that executive user is on the users all users actions options edit page as expected page title "Shield"
    #When executive enter first name "abcdefgh" and click on submit button for edit user page
    #Then Verify that executive should not get the red tick and note below the first name user field for edit user page
    #When executive enter first name "abc" and click on submit button for edit user page
    #Then Verify that executive should not get the red tick and note below the first name user field for edit user page
    #When executive enter first name "ElizabethElizabethElizabethElizabethElizabethEli" and click on submit button for edit user page
    #Then Verify that executive should not get the red tick and note below the first name user field for edit user page
    #When executive enter first name "ElizabethElizabethElizabethEl" and click on submit button for edit user page
    #Then Verify that executive should not get the red tick and note below the first name user field for edit user page
    #When executive enter first name "abc bcde" and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the first name user field for edit user page
    #When executive enter first name "Jonathan-Smith" and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the first name user field for edit user page
    #When executive enter first name "abc@bcde" and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the first name user field for edit user page
    #When executive enter first name "%^&*()" and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the first name user field for edit user page
    #When executive enter first name "a" and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the first name user field for edit user page
    #When executive enter first name "ab" and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the first name user field for edit user page
    #When executive enter first name "12345" and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the first name user field for edit user page
    #When executive enter first name "123" and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the first name user field for edit user page
    #When executive enter first name " h j k o d " and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the first name user field for edit user page
    #When executive enter first name "   hjkod   " and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the first name user field for edit user page
    #When executive enter first name "   hjkod" and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the first name user field for edit user page
    #When executive enter first name "hjkod      " and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the first name user field for edit user page
    #When executive enter first name "      hjk     oddc      " and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the first name user field for edit user page
    #When executive enter first name "@oddc" and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the first name user field for edit user page
    #When executive enter first name "oddc@" and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the first name user field for edit user page
    #When executive enter first name "oddc7891" and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the first name user field for edit user page
    #When executive enter first name "7898oddc" and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the first name user field for edit user page
    #When executive enter first name "JohnSmithAndersonJohnsonWilliamsBrownDavisMillerWilsonMooreTaylorAnderson" and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the first name user field for edit user page
#
#
#
#
#
  #@Smoke
  #Scenario: Validate that last name userfield from executive edit or update action options page
    #Given Verify that executive user is on the users all users actions options edit page as expected page title "Shield"
    #When executive enter last name "abcdefgh" and click on submit button for edit user page
    #Then Verify that executive should not get the red tick and note below the last name user field for edit user page
    #When executive enter last name "abc" and click on submit button for edit user page
    #Then Verify that executive should not get the red tick and note below the last name user field for edit user page
    #When executive enter last name "ElizabethElizabethElizabethElizabethElizabethEli" and click on submit button for edit user page
    #Then Verify that executive should not get the red tick and note below the last name user field for edit user page
    #When executive enter last name "ElizabethElizabethElizabethEl" and click on submit button for edit user page
    #Then Verify that executive should not get the red tick and note below the last name user field for edit user page
    #When executive enter last name "abc bcde" and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the last name user field for edit user page
    #When executive enter last name "Jonathan-Smith" and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the last name user field for edit user page
    #When executive enter last name "abc@bcde" and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the last name user field for edit user page
    #When executive enter last name "%^&*()" and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the last name user field for edit user page
    #When executive enter last name "a" and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the last name user field for edit user page
    #When executive enter last name "ab" and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the last name user field for edit user page
    #When executive enter last name "12345" and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the last name user field for edit user page
    #When executive enter last name "123" and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the last name user field for edit user page
    #When executive enter last name " h j k o d " and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the last name user field for edit user page
    #When executive enter last name "   hjkod   " and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the last name user field for edit user page
    #When executive enter last name "   hjkod" and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the last name user field for edit user page
    #When executive enter last name "hjkod      " and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the last name user field for edit user page
    #When executive enter last name "      hjk     oddc      " and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the last name user field for edit user page
    #When executive enter last name "@oddc" and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the last name user field for edit user page
    #When executive enter last name "oddc@" and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the last name user field for edit user page
    #When executive enter last name "oddc7891" and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the last name user field for edit user page
    #When executive enter last name "7898oddc" and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the last name user field for edit user page
    #When executive enter last name "JohnSmithAndersonJohnsonWilliamsBrownDavisMillerWilsonMooreTaylorAnderson" and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the last name user field for edit user page
#
#
#
#
#
  #@Smoke
  #Scenario: Validate that email userfield from executive edit or update action options page
    #Given Verify that executive user is on the users all users actions options edit page as expected page title "Shield"
    #When executive enter email "ashish.upadhyay@iffort.com" and click on submit button for edit user page
    #Then Verify that executive should not get the red tick and note below the email user field for edit user page
    #When executive enter email "kd@iffort.co.uk" and click on submit button for edit user page
    #Then Verify that executive should not get the red tick and note below the email user field for edit user page
    #When executive enter email "info@iffort.ifff.com" and click on submit button for edit user page
    #Then Verify that executive should not get the red tick and note below the email user field for edit user page
    #When executive enter email "ashish-upadhyay@iffort.com" and click on submit button for edit user page
    #Then Verify that executive should not get the red tick and note below the email user field for edit user page
    #When executive enter email "ashish+upadhyay@iffort.com" and click on submit button for edit user page
    #Then Verify that executive should not get the red tick and note below the email user field for edit user page
    #When executive enter email with 255 characters and click on submit button for edit user page
    #Then Verify that executive should not get the red tick and note below the email user field for edit user page
    #When executive enter email with 200 characters and click on submit button for edit user page
    #Then Verify that executive should not get the red tick and note below the email user field for edit user page
    #When executive enter email with 100 characters and click on submit button for edit user page
    #Then Verify that executive should not get the red tick and note below the email user field for edit user page
    #When executive enter email with 50 characters and click on submit button for edit user page
    #Then Verify that executive should not get the red tick and note below the email user field for edit user page
    #When executive enter email "abcdefg" and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the email user field for edit user page
    #When executive enter email "abcdefg@" and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the email user field for edit user page
    #When executive enter email "abcdefg.co.in" and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the email user field for edit user page
    #When executive enter email "abcdefg@co.123" and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the email user field for edit user page
    #When executive enter email "abcdefg@co" and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the email user field for edit user page
    #When executive enter email "abcdefg@@@co" and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the email user field for edit user page
    #When executive enter email "@example.com" and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the email user field for edit user page
    #When executive enter email "abcsdf@.com" and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the email user field for edit user page
    #When executive enter email "abcsd f@co.com" and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the email user field for edit user page
    #When executive enter email "kis.de😀@gmial.com" and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the email user field for edit user page
    #When executive enter email "Kabc.f@co.com" and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the email user field for edit user page
    #When executive enter email "  abcdefg@co.in  " and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the email user field for edit user page
    #When executive enter email "abcdefg@co.in         " and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the email user field for edit user page
    #When executive enter email "          abcdefg@co.in" and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the email user field for edit user page
    #When executive enter email "hello@example.みんな" and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the email user field for edit user page
    #When executive enter email "!#$%$#e@example.com" and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the email user field for edit user page
    #When executive enter email "!#$%$#e@&^%$.com" and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the email user field for edit user page
    #When executive enter email "!#$%$#e@^%$#.&%^" and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the email user field for edit user page
    #When executive enter email more than 255 character and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the email user field for edit user page
#
#
#
#
#
#
  #@Smoke
  #Scenario: Validate that mobile number userfield from executive edit or update action options page
    #Given Verify that executive user is on the users all users actions options edit page as expected page title "Shield"
    #Then Verify that executive mobile number select option dropdown place hover value shuld be "Select" for edit user page
    #Then Verify that executive mobile number drop down uae option is selected for edit user page "UAE"
    #When executive enter mobile number user field "123456789" and click on submit button for edit user page
    #Then Verify that executive should not get the red tick and note below the mobile number user field for edit user page
    #When executive enter mobile number user field "987654321" and click on submit button for edit user page
    #Then Verify that executive should not get the red tick and note below the mobile number user field for edit user page
    #When executive enter mobile number user field "115551234" and click on submit button for edit user page
    #Then Verify that executive should not get the red tick and note below the mobile number user field for edit user page
    #When executive enter mobile number user field "012345678" and click on submit button for edit user page
    #Then Verify that executive should not get the red tick and note below the mobile number user field for edit user page
    #When executive enter mobile number user field " " and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the mobile number user field for edit user page
    #When executive enter mobile number user field "123" and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the mobile number user field for edit user page
    #When executive enter mobile number user field "$#%#AA" and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the mobile number user field for edit user page
    #When executive enter mobile number user field "abcdefghi" and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the mobile number user field for edit user page
    #When executive enter mobile number user field "12456789@" and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the mobile number user field for edit user page
    #When executive enter mobile number user field " 9876543 " and click on submit button for edit user page
    #Then Verify that executive should get the red tick and note below the mobile number user field for edit user page
#
#
#
#
#
  #@Smoke
  #Scenario: Validate that date of birth userfield from executive edit or update action options page
    #Given Verify that executive user is on the users all users actions options edit page as expected page title "Shield"
    #Then Verify that executive is able to click in the date of birth then calender should be displayed for edit user page
    #Then Verify that executive is select the 2005 year in the calender dob user field for edit user page
    #Then Verify that executive is select the date of month is december in the calender dob user field for edit user page
    #Then Verify that executive is select the date as 15 from the calender dob user field for edit user page
    #Then Verify that executive entered value in the dob user field should "15/12/2005" for edit user page
    #Then Verify that executive bate of birth userfield send the valid date "10/10/1959" for edit user page
    #Invalid
    #Then Verify that executive bate of birth userfield send the invalid date "10/10/2050" for edit user page
#
  #Then Verify that executive bate of birth userfield send the valid date "10/10/1959" for edit user page
  #Then Verify that executive bate of birth userfield send the invalid date "10/10/2050" for edit user page
  #
  #
  #
  #
  #
  #@Smoke
  #Scenario: Validate that profile image userfield from executive edit or update action options page
    #Given Verify that executive user is on the users all users actions options edit page as expected page title "Shield"
    #Then Verify that executive image should be uploaded for edit user page
    #Valid
    #Then Verify that executive jpeg image should be uploaded for edit user page
    #Then Verify that executive png image should be uploaded for edit user page
    #Then Verify that executive jpg image should be uploaded for edit user page
    #Invalid files
    #Then Verify that executive pdf file should be not uploaded for edit user page
    #Then Verify that executive logs file should be not uploaded for edit user page
    #Then Verify that executive html file should be not uploaded for edit user page
    #Size more than 1 mb
    #Then Verify that executive more than 1 mb jpeg image should be not uploaded for edit user page
    #Then Verify that executive more than 1 mb png image should be not uploaded for edit user page
    #Then Verify that executive more than 1 mb jpg image should be not uploaded for edit user page
    #
    #
    #
#
  #@Smoke
  #Scenario: Validate that gender radio buttons from executive edit or update action options page
    #Given Verify that executive user is on the users all users actions options edit page as expected page title "Shield"
    #Then Verify that executive gender header text of the radio button should be displayed for edit user page
    #Then Verify that executive gender male text should be displayed for edit user page
    #Then Verify that executive gender female text should be displayed for edit user page
    #Then Verify that executive gender others text should be displayed for edit user page
    #Then Verify that executive gender male button should be clickable for edit user page
    #Then Verify that executive gender female button should be clickable for edit user page
    #Then Verify that executive gender others button should be clickable for edit user page
    #When executive is click on the male button then check the male radio button is selected for edit user page
    #Then Verify that executive female radio button is not selected that time for edit user page
    #Then Verify that executive others radio button is not selected that time for edit user page
    #When executive is click on the female button then check the female radio button is selected for edit user page
    #Then Verify that executive male radio button is not selected that time for edit user page
    #Then Verify that executive others radio button is not selected that time for edit user page
    #When executive is click on the other radio button then check the others radio button is selected for edit user page
    #Then Verify that executive male radio button is not selected that time for edit user page
    #Then Verify that executive female radio button is not selected that time for edit user page
    #
    #
    #
    #
#
  #@Smoke
  #Scenario: Validate that assigned roles information dropdown from executive edit or update action options page
    #Given Verify that executive user is on the users all users actions options edit page as expected page title "Shield"
    #Then Verify that executive assigned roles information dropdown value should be selected executive "executive" for edit user page
    #Then Verify that executive assigned roles information dropdown value should be selected Super executive "Super executive" for edit user page
#
#
#
#
#
  #@Smoke
  #Scenario: Validate that assigned roles information dropdown from executive edit or update action options page
    #Given Verify that executive user is on the users all users actions options edit page as expected page title "Shield"
    #Then Verify that executive address home radio button is already selected for edit user page
    #Then Verify that executive address office radio button is not selected that time for edit user page
    #Then Verify that executive address others radio button is not selected that time for edit user page
    #Then Verify that executive address office radio button is already selected for edit user page
    #Then Verify that executive address home radio button is not selected that time for edit user page
    #Then Verify that executive address others radio button is not selected that time for edit user page
    #Then Verify that executive address others radio button is already selected for edit user page
    #Then Verify that executive address home radio button is not selected that time for edit user page
    #Then Verify that executive address office radio button is not selected that time for edit user page
#
#
#
#
#
  #@Smoke
  #Scenario: Validate that executive dashboard users all users update users page address line one userfield
    #Given Verify that executive user is on the users all users actions options edit page as expected page title "Shield"
    #When executive is enter the address line one as "123 Main Street" and click on submit button for edit user page
    #Then Verify that executive should not get any red tick and note below the address line one user field for edit user page
    #When executive is enter the address line one as "Apt 456, 789 Elm Avenue" and click on submit button for edit user page
    #Then Verify that executive should not get any red tick and note below the address line one user field for edit user page
    #When executive is enter the address line one as "Suite 101, 555 Park Lane" and click on submit button for edit user page
    #Then Verify that executive should not get any red tick and note below the address line one user field for edit user page
    #When executive is enter the address line one as "P.O. Box 123" and click on submit button for edit user page
    #Then Verify that executive should not get any red tick and note below the address line one user field for edit user page
    #When executive is enter the address line one as "25B, Oakwood Apartments" and click on submit button for edit user page
    #Then Verify that executive should not get any red tick and note below the address line one user field for edit user page
    #When executive is enter the address line one as 255 and click on submit button for edit user page
    #Then Verify that executive should not get any red tick and note below the address line one user field for edit user page
    #When executive is enter the address line one as 150 and click on submit button for edit user page
    #Then Verify that executive should not get any red tick and note below the address line one user field for edit user page
    #When executive is enter the address line one as 50 and click on submit button for edit user page
    #Then Verify that executive should not get any red tick and note below the address line one user field for edit user page
    #When executive is enter the address line one as " " and click on submit button for edit user page
    #Then Verify that executive should get any red tick and note below the address line one user field for edit user page
    #When executive is enter the address line one as "                                               " and click on submit button for edit user page
    #Then Verify that executive should get any red tick and note below the address line one user field for edit user page
    #When executive is enter the address line one as "12#$%^&*()_+ Street" and click on submit button for edit user page
    #Then Verify that executive should get any red tick and note below the address line one user field for edit user page
    #When executive is enter the address line one as "    123 Main Street        " and click on submit button for edit user page
    #Then Verify that executive should get any red tick and note below the address line one user field for edit user page
    #When executive is enter the address line one as "123            Main Street" and click on submit button for edit user page
    #Then Verify that executive should get any red tick and note below the address line one user field for edit user page
    #When executive is enter the address line one as "12346" and click on submit button for edit user page
    #Then Verify that executive should get any red tick and note below the address line one user field for edit user page
    #When executive is enter the address line one as "Street" and click on submit button for edit user page
    #Then Verify that executive should get any red tick and note below the address line one user field for edit user page
    #When executive is enter the address line one as "A" and click on submit button for edit user page
    #Then Verify that executive should get any red tick and note below the address line one user field for edit user page
    #When executive is enter the address line one as more than 255 characters and click on submit button for edit user page
    #Then Verify that executive should get any red tick and note below the address line one user field for edit user page
#
#
#
#
#
  #@Smoke
  #Scenario: Validate that executive dashboard users all users update users page address line two userfield
    #Given Verify that executive user is on the users all users actions options edit page as expected page title "Shield"
    #When executive is enter the address line two as "123 Main Street" and click on submit button for edit user page
    #Then Verify that executive should not get any red tick and note below the address line two user field for edit user page
    #When executive is enter the address line two as "Apt 456, 789 Elm Avenue" and click on submit button for edit user page
    #Then Verify that executive should not get any red tick and note below the address line two user field for edit user page
    #When executive is enter the address line two as "Suite 101, 555 Park Lane" and click on submit button for edit user page
    #Then Verify that executive should not get any red tick and note below the address line two user field for edit user page
    #When executive is enter the address line two as "P.O. Box 123" and click on submit button for edit user page
    #Then Verify that executive should not get any red tick and note below the address line two user field for edit user page
    #When executive is enter the address line two as "25B, Oakwood Apartments" and click on submit button for edit user page
    #Then Verify that executive should not get any red tick and note below the address line two user field for edit user page
    #When executive is enter the address line two as 255 and click on submit button for edit user page
    #Then Verify that executive should not get any red tick and note below the address line two user field for edit user page
    #When executive is enter the address line two as 150 and click on submit button for edit user page
    #Then Verify that executive should not get any red tick and note below the address line two user field for edit user page
    #When executive is enter the address line two as 50 and click on submit button for edit user page
    #Then Verify that executive should not get any red tick and note below the address line two user field for edit user page
    #When executive is enter the address line two as " " and click on submit button for edit user page
    #Then Verify that executive should get any red tick and note below the address line two user field for edit user page
    #When executive is enter the address line two as "                                               " and click on submit button for edit user page
    #Then Verify that executive should get any red tick and note below the address line two user field for edit user page
    #When executive is enter the address line two as "12#$%^&*()_+ Street" and click on submit button for edit user page
    #Then Verify that executive should get any red tick and note below the address line two user field for edit user page
    #When executive is enter the address line two as "    123 Main Street        " and click on submit button for edit user page
    #Then Verify that executive should get any red tick and note below the address line two user field for edit user page
    #When executive is enter the address line two as "123            Main Street" and click on submit button for edit user page
    #Then Verify that executive should get any red tick and note below the address line two user field for edit user page
    #When executive is enter the address line two as "12346" and click on submit button for edit user page
    #Then Verify that executive should get any red tick and note below the address line two user field for edit user page
    #When executive is enter the address line two as "Street" and click on submit button for edit user page
    #Then Verify that executive should get any red tick and note below the address line two user field for edit user page
    #When executive is enter the address line two as "A" and click on submit button for edit user page
    #Then Verify that executive should get any red tick and note below the address line two user field for edit user page
    #When executive is enter the address line two as more than 255 characters and click on submit button for edit user page
    #Then Verify that executive should get any red tick and note below the address line two user field for edit user page
#
#
#
#
#
  #@Smoke
  #Scenario: Validate that executive dashboard users all users update users page country userfield
    #Given Verify that executive user is on the users all users actions options edit page as expected page title "Shield"
    #Then Verify that executive country dropdown value should be selected "UAE" for edit user page
#
#
#
#
#
  #@Smoke
  #Scenario: Validate that executive dashboard users all users update users page state userfield
    #Given Verify that executive user is on the users all users actions options edit page as expected page title "Shield"
    #When executive is enter the state as "California" and click on submit button for edit user page
    #Then Verify that executive should not get any red tick and note below the state user field for edit user page
    #When executive is enter the state as "New York" and click on submit button for edit user page
    #Then Verify that executive should not get any red tick and note below the state user field for edit user page
    #When executive is enter the state as " " and click on submit button for edit user page
    #Then Verify that executive should get any red tick and note below the state user field for edit user page
    #When executive is enter the state as "12356" and click on submit button for edit user page
    #Then Verify that executive should get any red tick and note below the state user field for edit user page
    #When executive is enter the state as "@#$%$#" and click on submit button for edit user page
    #Then Verify that executive should get any red tick and note below the state user field for edit user page
    #When executive is enter the state as "XYZ ABC GHI JKL DEFG HIJ" and click on submit button for edit user page
    #Then Verify that executive should get any red tick and note below the state user field for edit user page
#
#
#
#
#
#
  #@Smoke
  #Scenario: Validate that executive dashboard users all users update users page city userfield
    #Given Verify that executive user is on the users all users actions options edit page as expected page title "Shield"
    #When executive is enter the city as "California" and click on submit button for edit user page
    #Then Verify that executive should not get any red tick and note below the city user field for edit user page
    #When executive is enter the city as "New York" and click on submit button for edit user page
    #Then Verify that executive should not get any red tick and note below the city user field for edit user page
    #When executive is enter the city as " " and click on submit button for edit user page
    #Then Verify that executive should get any red tick and note below the city user field for edit user page
    #When executive is enter the city as "12356" and click on submit button for edit user page
    #Then Verify that executive should get any red tick and note below the city user field for edit user page
    #When executive is enter the city as "@#$%$#" and click on submit button for edit user page
    #Then Verify that executive should get any red tick and note below the city user field for edit user page
    #When executive is enter the city as "XYZ ABC GHI JKL DEFG HIJ" and click on submit button for edit user page
    #Then Verify that executive should get any red tick and note below the city user field for edit user page
#
#
#
#
#
#
  #@Smoke
  #Scenario: Validate that executive dashboard users all users update users page zip code userfield
    #Given Verify that executive user is on the users all users actions options edit page as expected page title "Shield"
    #When executive is enter the zip code as "12345" and click on submit button for edit user page
    #Then Verify that executive should not get any red tick and note below the zip code user field for edit user page
    #When executive is enter the zip code as "90210" and click on submit button for edit user page
    #Then Verify that executive should not get any red tick and note below the zip code user field for edit user page
    #When executive is enter the zip code as "M5V 2T" and click on submit button for edit user page
    #Then Verify that executive should not get any red tick and note below the zip code user field for edit user page
    #When executive is enter the zip code as "1-0123" and click on submit button for edit user page
    #Then Verify that executive should not get any red tick and note below the zip code user field for edit user page
    #When executive is enter the zip code as " " and click on submit button for edit user page
    #Then Verify that executive should get any red tick and note below the zip code user field for edit user page
    #When executive is enter the zip code as "12345678901" and click on submit button for edit user page
    #Then Verify that executive should get any red tick and note below the zip code user field for edit user page
    #When executive is enter the zip code as "@#$%$#" and click on submit button for edit user page
    #Then Verify that executive should get any red tick and note below the zip code user field for edit user page
    #When executive is enter the zip code as "XYZ ABC GHI JKL DEFG HIJ" and click on submit button for edit user page
    #Then Verify that executive should get any red tick and note below the zip code user field for edit user page
    #When executive is enter the zip code as "XYZCVG" and click on submit button for edit user page
    #Then Verify that executive should get any red tick and note below the zip code user field for edit user page
    #When executive is enter the zip code as "1" and click on submit button for edit user page
    #Then Verify that executive should get any red tick and note below the zip code user field for edit user page
    #When executive is enter the zip code as "00000" and click on submit button for edit user page
    #Then Verify that executive should get any red tick and note below the zip code user field for edit user page
    #When executive is enter the zip code as "1A2B3C4D5E" and click on submit button for edit user page
    #Then Verify that executive should get any red tick and note below the zip code user field for edit user page
    #When executive is enter the zip code as " 12435 " and click on submit button for edit user page
    #Then Verify that executive should get any red tick and note below the zip code user field for edit user page
    #When executive is enter the zip code as " 124      35 " and click on submit button for edit user page
    #Then Verify that executive should get any red tick and note below the zip code user field for edit user page
#
    #
    #
    #
    #
    #
    #With only one user field change and update the changes test cases pending
    #
    #
    #
    #
    #
    #
    #
    #
    #
    