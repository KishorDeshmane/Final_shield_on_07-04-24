package stepDefinitions.executive;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.testng.Assert;

import com.applicationHooks.AppHooks;
import com.pages.Landing_page_objects;
import com.pages.Administrator_log_in_page_objects;
import com.pages.Administrator_dashboard_page_objects;
import com.qa.factory.DriverFactory;
import com.qa.utility.ElementUtil;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class D0001_executive_log_in_page {


	private Landing_page_objects lp = new Landing_page_objects(DriverFactory.getDriver());
	private Administrator_log_in_page_objects salogin = new Administrator_log_in_page_objects(DriverFactory.getDriver());
	private Administrator_dashboard_page_objects samain = new Administrator_dashboard_page_objects(DriverFactory.getDriver());
	
	
	private Logger logger = LogManager.getLogger(D0001_executive_log_in_page.class);

	/*
	 * 
	 * 
	 * 
	 * 
	 * 
	 * 
	 * 
	 * 
	 * 
	 */
	
	@Given("Verify that user is on the log in as executive page as expected page title {string}")
	public void verify_that_user_is_on_the_log_in_as_executive_page_as_expected_page_title(String titles) {
		DriverFactory.getDriver().get(AppHooks.prop.getProperty("url"));
		lp.user_log_in_to_super_admin_page();
		ElementUtil.eu.wait_for_to_be_title_is_displayed(DriverFactory.getDriver(), 10, titles);
		String title = ElementUtil.eu.current_page_title(DriverFactory.getDriver());
		Assert.assertEquals(title, titles);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}
	
	@Given("Verify that user is on the executive log in page as expected page title is {string}")
	public void verify_that_user_is_on_the_executive_log_in_page_as_expected_page_title_is(String titles) {
		DriverFactory.getDriver().get(AppHooks.prop.getProperty("url"));
		lp.user_log_in_to_super_admin_page();
		ElementUtil.eu.wait_for_to_be_title_is_displayed(DriverFactory.getDriver(), 10, titles);
		String title = ElementUtil.eu.current_page_title(DriverFactory.getDriver());
		Assert.assertEquals(title, titles);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}
	
	@When("Verify that after executive enter the valid executive credentials into the email user field in executive log in page")
	public void verify_that_after_executive_enter_the_valid_executive_credentials_into_the_email_user_fields() {
		salogin.administrator_log_enter_email_into_the_user_field(AppHooks.prop.getProperty("Executive_email"));
		String gettext = salogin.administrator_entered_email_text();
		Assert.assertEquals(gettext, AppHooks.prop.getProperty("Executive_email"));
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}
	
	@When("Verify that after executive enter the valid executive credentials into the email user field")
	public void verify_that_after_executive_enter_the_valid_executive_credentials_into_the_email_user_field() {
		salogin.administrator_log_enter_email_into_the_user_field(AppHooks.prop.getProperty("Executive_email"));
		String gettext = salogin.administrator_entered_email_text();
		Assert.assertEquals(gettext, AppHooks.prop.getProperty("Executive_email"));
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}
	
	@When("Verify that after executive enter the valid executive credentials into the password user field in executive log in page")
	public void verify_that_after_executive_enter_the_valid_executive_credentials_into_the_password_user_field() {
		salogin.administrator_log_enter_password_into_the_user_field(AppHooks.prop.getProperty("Executive_password"));
		String gettext = salogin.administrator_entered_password_text();
		Assert.assertEquals(gettext, AppHooks.prop.getProperty("Executive_password"));
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}
	
//	@When("Verify that after executive enter the valid executive credentials into the password user field")
//	public void verify_that_after_executive_enter_the_valid_executive_credentials_into_the_password_user_field() {
//		salogin.administrator_log_enter_password_into_the_user_field(AppHooks.prop.getProperty("executive_password"));
//		String gettext = salogin.administrator_entered_password_text();
//		Assert.assertEquals(gettext, AppHooks.prop.getProperty("executive_password"));
//		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
//		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
//	}
	
	@Then("Verify that after entering the valid executive credentials into the email and password user is able to click on the sign in button")
	public void verify_that_after_entering_the_valid_executive_credentials_into_the_email_and_password_user_is_able_to_click_on_the_sign_in_button() {
		salogin.administrator_sign_in_button_is_clicked();
		boolean actuals = salogin.administrator_log_in_note_in_top_corner_is_displayed();
		Assert.assertEquals(actuals, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that user is log in executive successfully with the expected page tilte {string}")
	public void verify_that_user_is_log_in_executive_successfully_with_the_expected_page_tilte(String string) {
		boolean actual = samain.user_dashboard_main_logo_is_displayed();
		Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}


	@Then("Verify that title text Signin to Your Account is displayed in executive log in page")
	public void verify_that_executive_log_in_page_have_title_text_signin_to_your_account_is_displayed() {
		boolean actual = salogin.administrator_log_in_page_have_title_text_signin_to_your_account_is_displayed();
		Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("verify that subtitle Signin to manage, your bussiness is displayed in executive log in page")
	public void verify_that_executive_log_in_page_have_subtitle_signin_to_manage_your_bussiness_is_displayed() {
		boolean actual = salogin.administrator_log_in_page_have_subtitle_signin_to_manage_your_bussiness_is_displayed();
		Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that email field title Email is displayed in executive log in page")
	public void verify_that_executive_log_in_page_have_email_field_title_email_is_displayed() {
		boolean actual = salogin.administrator_log_in_page_have_email_field_title_email_is_displayed();
		Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that email place holder value should be {string} in executive log in page")
	public void verify_that_executive_log_in_page_have_email_place_holder_value_should_be(String expected) {
		String actual = salogin.administrator_log_in_page_have_email_place_holder_value();
		Assert.assertEquals(actual, expected);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that email user field be clickable in executive log in page")
	public void verify_that_executive_log_in_page_have_email_user_field_be_clickable() {
		boolean actuals = salogin.administrator_log_in_page_have_email_user_field_be_is_clickable();
		Assert.assertEquals(actuals, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that password field title Password should displayed in executive log in page")
	public void verify_that_executive_log_in_page_have_password_field_title_password_should_displayed() {
		boolean actual = salogin.administrator_log_in_page_have_password_field_title_is_displayed();
		Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that password placeholder value should be {string} in executive log in page")
	public void verify_that_executive_log_in_page_have_password_placeholder_value_should_be(String expected) {
		String actual = salogin.administrator_log_in_page_have_password_place_holder_value();
		Assert.assertEquals(actual, expected);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that password user field be clickable in executive log in page")
	public void verify_that_executive_log_in_page_have_password_user_field_be_clickable() {
		boolean actual = salogin.administrator_log_in_page_have_password_user_field_be_clickable();
		Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that sign in button should be displayed in executive log in page")
	public void verify_that_executive_log_in_page_have_sign_in_button_should_be_displayed() {
		boolean actual = salogin.administrator_log_in_page_have_sign_in_button_is_displayed();
		Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that sign in button should be clickable in executive log in page")
	public void verify_that_executive_log_in_page_have_sign_in_button_should_be_clickable() {
		boolean actual = salogin.administrator_log_in_page_have_sign_in_button_is_clickable();
		Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that forget password link should be displayed in executive log in page")
	public void verify_that_executive_log_in_page_have_forget_password_link_should_be_displayed() {
		boolean actual = salogin.administrator_log_in_page_have_forget_password_link_is_displayed();
		Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that forget password link should be clickable in executive log in page")
	public void verify_that_executive_log_in_page_have_forget_password_link_should_be_clickable() {
		boolean actual = salogin.administrator_log_in_page_have_forget_password_link_is_clickable();
		Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that logo of shield should be displayed in executive log in page")
	public void verify_that_executive_log_in_page_have_logo_of_shield_should_be_displayed() {
		boolean actual = salogin.administrator_log_in_page_have_logo_of_shield_is_displayed();
		Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}
	
	@Then("Verify that title text sign in to your account is displayed in executive log in page")
	public void verify_that_title_text_sign_in_to_your_account_is_displayed_in_executive_log_in_page() {
	    boolean actual = salogin.administrator_log_in_page_have_subtitle_is_displayed();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that subtitle Signin to Your Account should be displayed in executive log in page")
	public void verify_that_executive_log_in_page_have_subtitle_should_be_displayed() {
		boolean actual = salogin.administrator_log_in_page_have_subtitle_is_displayed();
		Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	/**
	 * 
	 * 
	 * 
	 * 
	 * 
	 * 
	 * 
	 * 
	 * 
	 */

	@When("executive user enter only valid email and try to sign in into app {string} in executive log in page")
	public void executive_user_enter_only_valid_email_and_try_to_sign_in_into_app(String email) {
		salogin.administrator_log_enter_email_into_the_user_field(email);
		String value = salogin.administrator_entered_email_text();
		Assert.assertEquals(value, email);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@When("executive user enter only valid email and try to sign in into application {string} in executive log in page")
	public void executive_user_enter_only_valid_email_and_try_to_sign_in_into_application(String email) {
		ElementUtil.eu.refresh_your_page(DriverFactory.getDriver());
		salogin.administrator_log_enter_email_into_the_user_field(email);
		String value = salogin.administrator_entered_email_text();
		Assert.assertEquals(value, email);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}
	
	@Then("Verify that executive user should get the expected green tick in email user field in executive log in page")
	public void verify_that_executive_user_should_get_the_expected_green_tick_in_email_user_field() {
		salogin.administrator_sign_in_button_is_clicked();
		boolean actual = salogin.administrator_log_in_green_tick_in_email_user_field_is_displayed();
		Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@When("executive user enter only invalid email and try to sign in into aplication {string} in executive log in page")
	public void executive_user_enter_only_invalid_email_and_try_to_sign_in_into_aplication(String string) {
		ElementUtil.eu.refresh_your_page(DriverFactory.getDriver());
		salogin.administrator_log_enter_email_into_the_user_field(string);
		String value = salogin.administrator_entered_email_text();
		Assert.assertEquals(value, string);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}
	
	@When("executive user enter only invalid space email and try to sign in into aplication {string} in executive log in page")
	public void executive_user_enter_only_invalid_space_email_and_try_to_sign_in_into_aplication(String string) {
		ElementUtil.eu.refresh_your_page(DriverFactory.getDriver());
		salogin.administrator_log_enter_email_into_the_user_field(string);
		String value = salogin.administrator_entered_email_text();
		Assert.assertEquals(value, string.replace(" ", ""));
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	
	@When("executive user enter 190 characters into the email user field and try to sign in into the application")
	public void executive_user_enter_characters_into_the_email_user_field_and_try_to_sign_in_into_the_application() {
		ElementUtil.eu.refresh_your_page(DriverFactory.getDriver());
		String characters_190=AppHooks.tdata.getProperty("email_190_characters");
		salogin.administrator_log_enter_email_into_the_user_field(characters_190);
		String value = salogin.administrator_entered_email_text();
		Assert.assertEquals(value, characters_190);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@When("executive user enter 100 characters into the email user field and try to sign in into the application")
	public void executive_user_enter_100_characters_into_the_email_user_field_and_try_to_sign_in_into_the_application() {
		ElementUtil.eu.refresh_your_page(DriverFactory.getDriver());
		String characters_100=AppHooks.tdata.getProperty("email_100_characters");
		salogin.administrator_log_enter_email_into_the_user_field(characters_100);
		String value = salogin.administrator_entered_email_text();
		Assert.assertEquals(value, characters_100);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@When("executive user enter 50 characters into the email user field and try to sign in into the application")
	public void executive_user_enter_50_characters_into_the_email_user_field_and_try_to_sign_in_into_the_application() {
		ElementUtil.eu.refresh_your_page(DriverFactory.getDriver());
		String characters_50=AppHooks.tdata.getProperty("email_50_characters");
		salogin.administrator_log_enter_email_into_the_user_field(characters_50);
		String value = salogin.administrator_entered_email_text();
		Assert.assertEquals(value, characters_50);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	/**
	 * 
	 * 
	 * 
	 * 
	 * 
	 * 
	 * 
	 * 
	 * 
	 * 
	 **/

	@When("executive user enter only valid password and try to sign in into appli {string} in executive log in page")
	public void executive_user_enter_only_password_and_try_to_sign_in_into_appli(String password) {
		salogin.administrator_log_enter_password_into_the_user_field(password);
		String value = salogin.administrator_entered_password_text();
		Assert.assertEquals(value, password);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@When("executive user enter only valid password and try to sign in into app {string} in executive log in page")
	public void executive_user_enter_only_password_and_try_to_sign_in_into_application(String password) {
		ElementUtil.eu.refresh_your_page(DriverFactory.getDriver());
		salogin.administrator_log_enter_password_into_the_user_field(password);
		String value = salogin.administrator_entered_password_text();
		Assert.assertEquals(value, password);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("verify that executive user should get the expected green tick in password user field in executive log in page")
	public void verify_that_executive_user_should_get_the_expected_green_tick_in_password_user_field() {
		salogin.administrator_sign_in_button_is_clicked();
		boolean actual = salogin.administrator_log_in_green_tick_in_password_user_field_is_displayed();
		Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}
	
	@Then("verify that executive user should get the expected red tick in password user field in executive log in page")
	public void verify_that_executive_user_should_get_the_expected_red_tick_in_password_user_field() {
		salogin.administrator_sign_in_button_is_clicked();
		boolean actual = salogin.administrator_log_in_red_tick_in_password_user_field_is_displayed();
		Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}
	
	@When("executive user enter only invalid value into the password user field {string} in executive log in page")
	public void executive_user_enter_only_invalid_value_into_the_password_user_field(String password) {
		ElementUtil.eu.refresh_your_page(DriverFactory.getDriver());
		salogin.administrator_log_enter_password_into_the_user_field(password);
		String value = salogin.administrator_entered_password_text();
		Assert.assertEquals(value, password);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	/**
	 * 
	 * 
	 * 
	 * 
	 * 
	 * 
	 * 
	 * **/

	@When("executive user enter invalid email {string} and invalid password {string} into the userfields and click on sign in into appli")
	public void executive_user_enter_invalid_email_and_invalid_password_into_the_userfields_and_click_on_sign_in_into_applicaion(String email, String password) {
		salogin.administrator_log_enter_email_into_the_user_field(email);
		salogin.administrator_log_enter_password_into_the_user_field(password);
		String value1 = salogin.administrator_entered_password_text();
		String value2= salogin.administrator_entered_email_text();
		Assert.assertEquals(value2, email);
		Assert.assertEquals(value1, password);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@When("executive user enter invalid email {string} and invalid password {string} into the userfields and click on sign in into applicaion")
	public void executive_user_enter_invalid_email_and_invalid_password_into_the_userfields_and_click_on_sign_in_into_appli(String email, String password) {
		ElementUtil.eu.refresh_your_page(DriverFactory.getDriver());
		salogin.administrator_log_enter_email_into_the_user_field(email);
		salogin.administrator_log_enter_password_into_the_user_field(password);
		String value1 = salogin.administrator_entered_password_text();
		String value2= salogin.administrator_entered_email_text();
		Assert.assertEquals(value2, email);
		Assert.assertEquals(value1, password);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that executive user should get the expected red tick in email user field in executive log in page")
	public void verify_that_executive_user_should_get_the_expected_red_tick_in_email_user_field_in_executive_log_in_page() {
		salogin.administrator_sign_in_button_is_clicked();
		boolean actual=salogin.administrator_log_in_red_tick_in_email_user_field_is_displayed();
		Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}
	
	@When("executive user enter invalid email {string} and valid password {string} into the userfields and click on sign in into applicaion")
	public void executive_user_enter_invalid_email_and_valid_password_into_the_userfields_and_click_on_sign_in_into_applicaion(String email, String password) {
		ElementUtil.eu.refresh_your_page(DriverFactory.getDriver());
		salogin.administrator_log_enter_email_into_the_user_field(email);
		salogin.administrator_log_enter_password_into_the_user_field(password);
		String value1 = salogin.administrator_entered_password_text();
		String value2= salogin.administrator_entered_email_text();
		Assert.assertEquals(value2, email);
		Assert.assertEquals(value1, password);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@When("executive user enter valid email {string} and invalid password {string} into the userfields and click on sign in into applicaion")
	public void executive_user_enter_valid_email_and_invalid_password_into_the_userfields_and_click_on_sign_in_into_applicaion(String email, String password) {
		ElementUtil.eu.refresh_your_page(DriverFactory.getDriver());
		salogin.administrator_log_enter_email_into_the_user_field(email);
		salogin.administrator_log_enter_password_into_the_user_field(password);
		String value1 = salogin.administrator_entered_password_text();
		String value2= salogin.administrator_entered_email_text();
		Assert.assertEquals(value2, email);
		Assert.assertEquals(value1, password);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that executive user should get the expected note contaiing invalid credentials is displayed")
	public void verify_that_executive_user_should_get_the_expected_note_contaiing_invalid_credentials_is_displayed() {
		salogin.administrator_sign_in_button_is_clicked();
		boolean actual=salogin.administrator_log_in_note_contaiing_invalid_credentials_is_displayed();
		Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}
	
	@When("partner admin enter valid email and valid password into the userfields and click on sign in into applicaion for executive log in page")
	public void partner_admin_enter_valid_email_and_valid_password_into_the_userfields_and_click_on_sign_in_into_applicaion() {
		salogin.administrator_log_enter_email_into_the_user_field(AppHooks.prop.getProperty("Partner_Admin_email"));
		salogin.administrator_log_enter_password_into_the_user_field(AppHooks.prop.getProperty("Partner_Admin_password"));
		String value1 = salogin.administrator_entered_password_text();
		String value2= salogin.administrator_entered_email_text();
		Assert.assertEquals(value2, AppHooks.prop.getProperty("Partner_Admin_email"));
		Assert.assertEquals(value1, AppHooks.prop.getProperty("Partner_Admin_password"));
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@When("partner executive enter valid email and valid password into the userfields and click on sign in into applicaion for executive log in page")
	public void partner_user_enter_valid_email_and_valid_password_into_the_userfields_and_click_on_sign_in_into_applicaion() {
		salogin.administrator_log_enter_email_into_the_user_field(AppHooks.prop.getProperty("Partner_executive_email"));
		salogin.administrator_log_enter_password_into_the_user_field(AppHooks.prop.getProperty("Partner_executive_password"));
		String value1 = salogin.administrator_entered_password_text();
		String value2= salogin.administrator_entered_email_text();
		Assert.assertEquals(value2, AppHooks.prop.getProperty("Partner_executive_email"));
		Assert.assertEquals(value1, AppHooks.prop.getProperty("Partner_executive_password"));
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}
	
	@When("partner technician enter valid email and valid password into the userfields and click on sign in into applicaion for executive log in page")
	public void partner_technician_enter_valid_email_and_valid_password_into_the_userfields_and_click_on_sign_in_into_applicaion() {
		salogin.administrator_log_enter_email_into_the_user_field(AppHooks.prop.getProperty("Technician_email"));
		salogin.administrator_log_enter_password_into_the_user_field(AppHooks.prop.getProperty("Technician_password"));
		String value1 = salogin.administrator_entered_password_text();
		String value2= salogin.administrator_entered_email_text();
		Assert.assertEquals(value2, AppHooks.prop.getProperty("Technician_email"));
		Assert.assertEquals(value1, AppHooks.prop.getProperty("Technician_password"));
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}
	
	@Then("verify that user should get the expected you are not allowed to access executive area in executive log in page")
	public void verify_that_user_should_get_the_expected_you_are_not_allowed_to_access_executive_area_in_executive_log_in_page() {
		salogin.administrator_sign_in_button_is_clicked();
	    boolean actual= salogin.administrator_get_you_are_not_allowed_to_access_admin_area_is_displayed();
	    Assert.assertEquals(actual, true);
	    logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}
	
	
	
	@Then("Verify that executive user get the eye button in the password userfield in executive log in page")
	public void verify_that_executive_user_get_the_eye_button_in_the_password_userfield_in_executive_log_in_page() {
		salogin.administrator_log_enter_password_into_the_user_field(AppHooks.prop.getProperty("Executive_password"));
		boolean actual=salogin.administrator_password_user_field_eye_button();
		Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	
	
	
	
}