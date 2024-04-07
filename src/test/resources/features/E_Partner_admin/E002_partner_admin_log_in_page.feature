@Partner_admin_log_in_page
Feature: Validate partner admin log in page functionality

  @Smoke
  Scenario: Validate that elements are present in partner admin log in page
    Given Verify that user is on the partner admin log in page as expected page title is "Shield - Partner Sign-In"
    Then Verify that title text Signin to Your Account is displayed in partner admin log in page
    Then verify that subtitle Signin to manage, your bussiness is displayed in partner admin log in page
    Then Verify that email field title Email is displayed in partner admin log in page
    Then Verify that email place holder value should be "Enter your email address" in partner admin log in page
    Then Verify that email user field be clickable in partner admin log in page
    Then Verify that password field title Password should displayed in partner admin log in page
    Then Verify that password placeholder value should be "Enter your password" in partner admin log in page
    Then Verify that password user field be clickable in partner admin log in page
    Then Verify that sign in button should be displayed in partner admin log in page
    Then Verify that sign in button should be clickable in partner admin log in page
    Then Verify that forget password link should be displayed in partner admin log in page
    Then Verify that forget password link should be clickable in partner admin log in page
    Then Verify that dont have an account text should be displayed in partner admin log in page
    Then Verify that register here link should be displayed in the partner admin log in page
    Then Verify that register here link should be clickable in the partner admin log in page
    Then Verify that logo of shield should be displayed in partner admin log in page
    Then Verify that title text sign in to your account is displayed in partner admin log in page
    Then Verify that subtitle Signin to Your Account should be displayed in partner admin log in page

  @Smoke
  Scenario: Validate that email user field in partner admin log in page
    Given Verify that user is on the partner admin log in page as expected page title is "Shield - Partner Sign-In"
    When partner admin user enter only valid email and try to sign in into app "ashish.upadhyay@iffort.com" in partner admin log in page
    Then Verify that partner admin user should get the expected green tick in email user field in partner admin log in page
    When partner admin user enter only valid email and try to sign in into application "kd@iffort.co.uk" in partner admin log in page
    Then Verify that partner admin user should get the expected green tick in email user field in partner admin log in page
    When partner admin user enter only valid email and try to sign in into application "info@iffort.ifff.com" in partner admin log in page
    Then Verify that partner admin user should get the expected green tick in email user field in partner admin log in page
    When partner admin user enter only valid email and try to sign in into application "ashish-upadhyay@iffort.com" in partner admin log in page
    Then Verify that partner admin user should get the expected green tick in email user field in partner admin log in page
    When partner admin user enter only valid email and try to sign in into application "ashish+upadhyay@iffort.com" in partner admin log in page
    Then Verify that partner admin user should get the expected green tick in email user field in partner admin log in page
    When partner admin user enter only invalid space email and try to sign in into aplication "  abcdefg@co.in  " in partner admin log in page
    Then Verify that partner admin user should get the expected green tick in email user field in partner admin log in page
    When partner admin user enter only invalid space email and try to sign in into aplication "abcdefg@co.in         " in partner admin log in page
    Then Verify that partner admin user should get the expected green tick in email user field in partner admin log in page
    When partner admin user enter only invalid space email and try to sign in into aplication "          abcdefg@co.in" in partner admin log in page
    Then Verify that partner admin user should get the expected green tick in email user field in partner admin log in page
    When partner admin user enter 190 characters into the email user field and try to sign in into the application
    Then Verify that partner admin user should get the expected green tick in email user field in partner admin log in page
    When partner admin user enter 100 characters into the email user field and try to sign in into the application
    Then Verify that partner admin user should get the expected green tick in email user field in partner admin log in page
    When partner admin user enter 50 characters into the email user field and try to sign in into the application
    Then Verify that partner admin user should get the expected green tick in email user field in partner admin log in page
    When partner admin user enter only invalid email and try to sign in into aplication "abcdefg" in partner admin log in page
    Then Verify that partner admin user should get the expected red tick in email user field in partner admin log in page
    When partner admin user enter only invalid email and try to sign in into aplication "abcdefg@" in partner admin log in page
    Then Verify that partner admin user should get the expected red tick in email user field in partner admin log in page
    When partner admin user enter only invalid email and try to sign in into aplication "abcdefg.co.in" in partner admin log in page
    Then Verify that partner admin user should get the expected red tick in email user field in partner admin log in page
    When partner admin user enter only invalid email and try to sign in into aplication "abcdefg@co.123" in partner admin log in page
    Then Verify that partner admin user should get the expected red tick in email user field in partner admin log in page
    When partner admin user enter only invalid email and try to sign in into aplication "abcdefg@co" in partner admin log in page
    Then Verify that partner admin user should get the expected red tick in email user field in partner admin log in page
    When partner admin user enter only invalid email and try to sign in into aplication "abcdefg@@@co" in partner admin log in page
    Then Verify that partner admin user should get the expected red tick in email user field in partner admin log in page
    When partner admin user enter only invalid email and try to sign in into aplication "@example.com" in partner admin log in page
    Then Verify that partner admin user should get the expected red tick in email user field in partner admin log in page
    When partner admin user enter only invalid email and try to sign in into aplication "abcsdf@.com" in partner admin log in page
    Then Verify that partner admin user should get the expected red tick in email user field in partner admin log in page
    When partner admin user enter only invalid email and try to sign in into aplication "abcsd f@co.com" in partner admin log in page
    Then Verify that partner admin user should get the expected red tick in email user field in partner admin log in page
    When partner admin user enter only invalid email and try to sign in into aplication "Ka+-bc.f@cocom" in partner admin log in page
    Then Verify that partner admin user should get the expected red tick in email user field in partner admin log in page
    When partner admin user enter only invalid email and try to sign in into aplication "!#$%$#e@example.com" in partner admin log in page
    Then Verify that partner admin user should get the expected red tick in email user field in partner admin log in page
    When partner admin user enter only invalid email and try to sign in into aplication "!#$%$#e@&^%$.com" in partner admin log in page
    Then Verify that partner admin user should get the expected red tick in email user field in partner admin log in page
    When partner admin user enter only invalid email and try to sign in into aplication "!#$%$#e@^%$#.&%^" in partner admin log in page
    Then Verify that partner admin user should get the expected red tick in email user field in partner admin log in page

  @Smoke
  Scenario: Validate password user field in partner admin log in page
    Given Verify that user is on the partner admin log in page as expected page title is "Shield - Partner Sign-In"
    When partner admin user enter only valid password and try to sign in into appli "Admin@123" in partner admin log in page
    Then verify that partner admin user should get the expected green tick in password user field in partner admin log in page
    When partner admin user enter only valid password and try to sign in into app "aDmin@123" in partner admin log in page
    Then verify that partner admin user should get the expected green tick in password user field in partner admin log in page
    When partner admin user enter only valid password and try to sign in into app "aDmin-@123" in partner admin log in page
    Then verify that partner admin user should get the expected green tick in password user field in partner admin log in page
    When partner admin user enter only valid password and try to sign in into app "@aDmin-123" in partner admin log in page
    Then verify that partner admin user should get the expected green tick in password user field in partner admin log in page
    When partner admin user enter only valid password and try to sign in into app "1@aDmin-123" in partner admin log in page
    Then verify that partner admin user should get the expected green tick in password user field in partner admin log in page
    When partner admin user enter only valid password and try to sign in into app "**aDmin-123" in partner admin log in page
    Then verify that partner admin user should get the expected green tick in password user field in partner admin log in page
    When partner admin user enter only valid password and try to sign in into app "**aDmin$123" in partner admin log in page
    Then verify that partner admin user should get the expected green tick in password user field in partner admin log in page
    When partner admin user enter only valid password and try to sign in into app "**amiN$/*98" in partner admin log in page
    Then verify that partner admin user should get the expected green tick in password user field in partner admin log in page
    When partner admin user enter only valid password and try to sign in into app "**a::iN$/*98" in partner admin log in page
    Then verify that partner admin user should get the expected green tick in password user field in partner admin log in page
    When partner admin user enter only invalid value into the password user field "AD@@%%^^&&in@@112233" in partner admin log in page
    Then verify that partner admin user should get the expected green tick in password user field in partner admin log in page
    When partner admin user enter only invalid value into the password user field "Av$1234567" in partner admin log in page
    Then verify that partner admin user should get the expected green tick in password user field in partner admin log in page
    When partner admin user enter only invalid value into the password user field "AD@@%%^^&&in@@112233" in partner admin log in page
    Then verify that partner admin user should get the expected green tick in password user field in partner admin log in page
    When partner admin user enter only valid password and try to sign in into app "partner admin @123" in partner admin log in page
    Then verify that partner admin user should get the expected red tick in password user field in partner admin log in page
    When partner admin user enter only valid password and try to sign in into app "     " in partner admin log in page
    Then verify that partner admin user should get the expected red tick in password user field in partner admin log in page
    When partner admin user enter only valid password and try to sign in into app "abcd" in partner admin log in page
    Then verify that partner admin user should get the expected red tick in password user field in partner admin log in page
    When partner admin user enter only valid password and try to sign in into app "ABCD" in partner admin log in page
    Then verify that partner admin user should get the expected red tick in password user field in partner admin log in page
    When partner admin user enter only invalid value into the password user field "1234567890" in partner admin log in page
    Then verify that partner admin user should get the expected red tick in password user field in partner admin log in page
    When partner admin user enter only invalid value into the password user field "qwertyuiop" in partner admin log in page
    Then verify that partner admin user should get the expected red tick in password user field in partner admin log in page
    When partner admin user enter only invalid value into the password user field "$%^&$%$%#^^$$" in partner admin log in page
    Then verify that partner admin user should get the expected red tick in password user field in partner admin log in page
    When partner admin user enter only invalid value into the password user field "@#$%^&*" in partner admin log in page
    Then verify that partner admin user should get the expected red tick in password user field in partner admin log in page
    When partner admin user enter only invalid value into the password user field "ASDFGFDSAS" in partner admin log in page
    Then verify that partner admin user should get the expected red tick in password user field in partner admin log in page
    When partner admin user enter only invalid value into the password user field "123456qwere" in partner admin log in page
    Then verify that partner admin user should get the expected red tick in password user field in partner admin log in page
    When partner admin user enter only invalid value into the password user field "#$$%ASDSAS" in partner admin log in page
    Then verify that partner admin user should get the expected red tick in password user field in partner admin log in page
    When partner admin user enter only invalid value into the password user field "asdfghQWERRT" in partner admin log in page
    Then verify that partner admin user should get the expected red tick in password user field in partner admin log in page
    When partner admin user enter only invalid value into the password user field "12345@#$%^%$" in partner admin log in page
    Then verify that partner admin user should get the expected red tick in password user field in partner admin log in page
    When partner admin user enter only invalid value into the password user field "123" in partner admin log in page
    Then verify that partner admin user should get the expected red tick in password user field in partner admin log in page
    When partner admin user enter only invalid value into the password user field "               " in partner admin log in page
    Then verify that partner admin user should get the expected red tick in password user field in partner admin log in page

  @Smoke
  Scenario: Validate that sign in button functionality in partner admin user log in page
    Given Verify that user is on the partner admin log in page as expected page title is "Shield - Partner Sign-In"
    #Invalid email and invalid password
    When partner admin user enter invalid email "abcdefghijk" and invalid password "123" into the userfields and click on sign in into appli
    Then Verify that partner admin user should get the expected red tick in email user field in partner admin log in page
    When partner admin user enter invalid email "123456789" and invalid password "123" into the userfields and click on sign in into applicaion
    Then Verify that partner admin user should get the expected red tick in email user field in partner admin log in page
    When partner admin user enter invalid email "QWERTYUNHJ" and invalid password "123" into the userfields and click on sign in into applicaion
    Then Verify that partner admin user should get the expected red tick in email user field in partner admin log in page
    When partner admin user enter invalid email "!@#$%%^" and invalid password "123" into the userfields and click on sign in into applicaion
    Then Verify that partner admin user should get the expected red tick in email user field in partner admin log in page
    #Invalid email and valid password
    When partner admin user enter invalid email "abcdefg@" and valid password "Admin@123" into the userfields and click on sign in into applicaion
    Then Verify that partner admin user should get the expected red tick in email user field in partner admin log in page
    When partner admin user enter invalid email "abcdefg.co.in" and valid password "Admin@123" into the userfields and click on sign in into applicaion
    Then Verify that partner admin user should get the expected red tick in email user field in partner admin log in page
    When partner admin user enter invalid email "abcdefg@co.123" and valid password "Admin@123" into the userfields and click on sign in into applicaion
    Then Verify that partner admin user should get the expected red tick in email user field in partner admin log in page
    When partner admin user enter invalid email "abcdefg@co" and valid password "Admin@123" into the userfields and click on sign in into applicaion
    Then Verify that partner admin user should get the expected red tick in email user field in partner admin log in page
    When partner admin user enter invalid email "abcdefg@@@co" and valid password "Admin@123" into the userfields and click on sign in into applicaion
    Then Verify that partner admin user should get the expected red tick in email user field in partner admin log in page
    When partner admin user enter invalid email "@example.com" and valid password "Admin@123" into the userfields and click on sign in into applicaion
    Then Verify that partner admin user should get the expected red tick in email user field in partner admin log in page
    When partner admin user enter invalid email "abcsdf@.com" and valid password "Admin@123" into the userfields and click on sign in into applicaion
    Then Verify that partner admin user should get the expected red tick in email user field in partner admin log in page
    When partner admin user enter invalid email "abcsd f@co.com" and valid password "Admin@123" into the userfields and click on sign in into applicaion
    Then Verify that partner admin user should get the expected red tick in email user field in partner admin log in page
    #both valid but not exists!
    When partner admin user enter invalid email "admin.d@co.in" and valid password "Admin@123" into the userfields and click on sign in into applicaion
    Then Verify that partner admin user should get the expected red tick in email user field in partner admin log in page
    When partner admin user enter invalid email "admin.d@co.in" and valid password "Pdmin@+123" into the userfields and click on sign in into applicaion
    Then Verify that partner admin user should get the expected red tick in email user field in partner admin log in page
    When partner admin user enter invalid email "adadmin.dc@co.in" and valid password "Pdmin@+123" into the userfields and click on sign in into applicaion
    Then Verify that partner admin user should get the expected red tick in email user field in partner admin log in page
    #valid email invalid password
    #When partner admin user enter valid email "ashish.upadhyay@iffort.com" and invalid password "dmin@P123" into the userfields and click on sign in into applicaion
    #Then Verify that partner admin user should get the expected note contaiing invalid credentials is displayed
    #When partner admin user enter valid email "ashish.upadhyay@iffort.com" and invalid password "Qmin$$$12345" into the userfields and click on sign in into applicaion
    #Then Verify that partner admin user should get the expected note contaiing invalid credentials is displayed
    #When partner admin user enter valid email "ashish.upadhyay@iffort.com" and invalid password "**a::iN$/*98" into the userfields and click on sign in into applicaion
    #Then Verify that partner admin user should get the expected note contaiing invalid credentials is displayed
    When partner admin user enter valid email "ashish.upadhyay@iffort.com" and invalid password "abcd" into the userfields and click on sign in into applicaion
    Then verify that partner admin user should get the expected red tick in password user field in partner admin log in page
    When partner admin user enter valid email "ashish.upadhyay@iffort.com" and invalid password "ABCD" into the userfields and click on sign in into applicaion
    Then verify that partner admin user should get the expected red tick in password user field in partner admin log in page
    When partner admin user enter valid email "ashish.upadhyay@iffort.com" and invalid password "ASDFGFDSAS" into the userfields and click on sign in into applicaion
    Then verify that partner admin user should get the expected red tick in password user field in partner admin log in page
    When partner admin user enter valid email "ashish.upadhyay@iffort.com" and invalid password "1234567890" into the userfields and click on sign in into applicaion
    Then verify that partner admin user should get the expected red tick in password user field in partner admin log in page
    When partner admin user enter valid email "ashish.upadhyay@iffort.com" and invalid password "qwertyuiop" into the userfields and click on sign in into applicaion
    Then verify that partner admin user should get the expected red tick in password user field in partner admin log in page
    When partner admin user enter valid email "ashish.upadhyay@iffort.com" and invalid password "$%^&$%$%#^^$$" into the userfields and click on sign in into applicaion
    Then verify that partner admin user should get the expected red tick in password user field in partner admin log in page
    When partner admin user enter valid email "ashish.upadhyay@iffort.com" and invalid password "@#$%^&*" into the userfields and click on sign in into applicaion
    Then verify that partner admin user should get the expected red tick in password user field in partner admin log in page
    When partner admin user enter valid email "ashish.upadhyay@iffort.com" and invalid password "ASDFGFDSAS" into the userfields and click on sign in into applicaion
    Then verify that partner admin user should get the expected red tick in password user field in partner admin log in page
    When partner admin user enter valid email "ashish.upadhyay@iffort.com" and invalid password "123456qwere" into the userfields and click on sign in into applicaion
    Then verify that partner admin user should get the expected red tick in password user field in partner admin log in page
    When partner admin user enter valid email "ashish.upadhyay@iffort.com" and invalid password "#$$%ASDSAS" into the userfields and click on sign in into applicaion
    Then verify that partner admin user should get the expected red tick in password user field in partner admin log in page
    When partner admin user enter valid email "ashish.upadhyay@iffort.com" and invalid password "asdfghQWERRT" into the userfields and click on sign in into applicaion
    Then verify that partner admin user should get the expected red tick in password user field in partner admin log in page
    When partner admin user enter valid email "ashish.upadhyay@iffort.com" and invalid password "12345@#$%^%$" into the userfields and click on sign in into applicaion
    Then verify that partner admin user should get the expected red tick in password user field in partner admin log in page
    When partner admin user enter valid email "ashish.upadhyay@iffort.com" and invalid password "123" into the userfields and click on sign in into applicaion
    Then verify that partner admin user should get the expected red tick in password user field in partner admin log in page
    When partner admin user enter valid email "ashish.upadhyay@iffort.com" and invalid password "               " into the userfields and click on sign in into applicaion
    Then verify that partner admin user should get the expected red tick in password user field in partner admin log in page

  @Positive
  Scenario: Validate that partner admin log in user should be able to log in into the application with valid credentials
    Given Verify that user is on the partner admin log in page as expected page title is "Shield - Partner Sign-In"
    When Verify that after partner admin enter the valid partner admin credentials into the email user field in partner admin log in page
    When Verify that after partner admin enter the valid partner admin credentials into the password user field in partner admin log in page
    Then Verify that after entering the valid partner admin credentials into the email and password user is able to click on the sign in button
    Then Verify that user is log in partner admin successfully with the expected page tilte "Shield - Partner Dashboard"

  @Smoked
  Scenario: Validate that super admin should not be able to log in into the application with valid credentials through the partner admin log in page
    Given Verify that user is on the partner admin log in page as expected page title is "Shield - Partner Sign-In"
    When super admin enter valid email and valid password into the userfields and click on sign in into applicaion for partner admin log in page
    Then verify that user should get the expected you are not allowed to access partner admin area in partner admin log in page

  @Smoke
  Scenario: Validate that admin should not be able to log in into the application with valid credentials through the partner admin log in page
    Given Verify that user is on the partner admin log in page as expected page title is "Shield - Partner Sign-In"
    When admin enter valid email and valid password into the userfields and click on sign in into applicaion for partner admin log in page
    Then verify that user should get the expected you are not allowed to access partner admin area in partner admin log in page

  @Smoke
  Scenario: Validate that executive should not be able to log in into the application with valid credentials through the partner admin log in page
    Given Verify that user is on the partner admin log in page as expected page title is "Shield - Partner Sign-In"
    When executive enter valid email and valid password into the userfields and click on sign in into applicaion for partner admin log in page
    Then verify that user should get the expected you are not allowed to access partner admin area in partner admin log in page

  @Smoke
  Scenario: Validate register here link in the partner admin log in page
  	Given Verify that user is on the partner admin log in page as expected page title is "Shield - Partner Sign-In"
    Then Verify that if partner admin click on the register here link should be on the partner register here page
  
  @Smoke
  Scenario: Validate that password eye button in partner admin log in page
    Given Verify that user is on the partner admin log in page as expected page title is "Shield - Partner Sign-In"
    Then Verify that partner admin user get the eye button in the password userfield in partner admin log in page
