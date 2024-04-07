package stepDefinitions.partner_admin;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.testng.Assert;

import com.applicationHooks.AppHooks;
import com.pages.Landing_page_objects;
import com.pages.Partner_log_in_page_objects;
import com.pages.Z999_mailtrap_objects;
import com.qa.factory.DriverFactory;
import com.qa.utility.ElementUtil;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class E002_partner_admin_log_in_page {

	private Landing_page_objects lp = new Landing_page_objects(DriverFactory.getDriver());
	private Partner_log_in_page_objects plp = new Partner_log_in_page_objects(DriverFactory.getDriver());
	private Z999_mailtrap_objects mailtrap = new Z999_mailtrap_objects(DriverFactory.getDriver());

	Logger logger = LogManager.getLogger(E002_partner_admin_log_in_page.class);

	/**
	 * 
	 * 
	 * 
	 * 
	 * SCR
	 * 
	 * 
	 * 
	 */

	@Given("Verify that user is on the partner admin log in page as expected page title is {string}")
	public void verify_that_user_is_on_the_partner_admin_log_in_page_as_expected_page_title_is(String string) {
		DriverFactory.getDriver().get(AppHooks.prop.getProperty("url"));
		lp.user_log_in_to_partner_page();
		ElementUtil.eu.wait_for_to_be_title_is_displayed(DriverFactory.getDriver(), 10, string);
		String actual = ElementUtil.eu.current_page_title(DriverFactory.getDriver());
		Assert.assertEquals(actual, string);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that title text Signin to Your Account is displayed in partner admin log in page")
	public void verify_that_title_text_signin_to_your_account_is_displayed_in_partner_admin_log_in_page() {
		boolean actual = plp.title_text_signin_to_your_account_is_displayed();
		Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("verify that subtitle Signin to manage, your bussiness is displayed in partner admin log in page")
	public void verify_that_subtitle_signin_to_manage_your_bussiness_is_displayed_in_partner_admin_log_in_page() {
		boolean actual = plp.subtitle_signin_to_manage_your_bussiness_is_displayed();
		Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that email field title Email is displayed in partner admin log in page")
	public void verify_that_email_field_title_email_is_displayed_in_partner_admin_log_in_page() {
		boolean actual = plp.email_field_title_email_is_displayed();
		Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that email place holder value should be {string} in partner admin log in page")
	public void verify_that_email_place_holder_value_should_be_in_partner_admin_log_in_page(String string) {
		String actual = plp.email_place_holder_value_should_be();
		Assert.assertEquals(actual, string);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that email user field be clickable in partner admin log in page")
	public void verify_that_email_user_field_be_clickable_in_partner_admin_log_in_page() {
		boolean actual = plp.email_user_field_be_clickable();
		Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that password field title Password should displayed in partner admin log in page")
	public void verify_that_password_field_title_password_should_displayed_in_partner_admin_log_in_page() {
		boolean actual = plp.password_field_title_password_should_displayed();
		Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that password placeholder value should be {string} in partner admin log in page")
	public void verify_that_password_placeholder_value_should_be_in_partner_admin_log_in_page(String string) {
		String actual = plp.password_placeholder_value_should_be();
		Assert.assertEquals(actual, string);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that password user field be clickable in partner admin log in page")
	public void verify_that_password_user_field_be_clickable_in_partner_admin_log_in_page() {
		boolean actual = plp.password_user_field_be_clickable();
		Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that sign in button should be displayed in partner admin log in page")
	public void verify_that_sign_in_button_should_be_displayed_in_partner_admin_log_in_page() {
		boolean actual = plp.sign_in_button_should_be_displayed();
		Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that sign in button should be clickable in partner admin log in page")
	public void verify_that_sign_in_button_should_be_clickable_in_partner_admin_log_in_page() {
		boolean actual = plp.sign_in_button_should_be_clickable();
		Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that forget password link should be displayed in partner admin log in page")
	public void verify_that_forget_password_link_should_be_displayed_in_partner_admin_log_in_page() {
		boolean actual = plp.forget_password_link_should_be_displayed();
		Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that forget password link should be clickable in partner admin log in page")
	public void verify_that_forget_password_link_should_be_clickable_in_partner_admin_log_in_page() {
		boolean actual = plp.forget_password_link_should_be_clickable();
		Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that dont have an account text should be displayed in partner admin log in page")
	public void verify_that_dont_have_an_account_text_should_be_displayed_in_partner_admin_log_in_page() {
		boolean actual = plp.dont_have_an_account_text_should_be_displayed();
		Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}
	
	@Then("Verify that register here link should be displayed in the partner admin log in page")
	public void verify_that_register_here_link_should_be_displayed_in_the_partner_admin_log_in_page() {
		boolean actual = plp.register_here_link_should_be_displayed();
		Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}
	
	@Then("Verify that register here link should be clickable in the partner admin log in page")
	public void verify_that_register_here_link_should_be_clickable_in_the_partner_admin_log_in_page() {
		boolean actual = plp.register_here_link_should_be_clickable();
		Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}
	
	@Then("Verify that logo of shield should be displayed in partner admin log in page")
	public void verify_that_logo_of_shield_should_be_displayed_in_partner_admin_log_in_page() {
		boolean actual = plp.logo_of_shield_should_be_displayed();
		Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that title text sign in to your account is displayed in partner admin log in page")
	public void verify_that_title_text_sign_in_to_your_account_is_displayed_in_partner_admin_log_in_page() {
		boolean actual = plp.title_text_sign_in_to_your_account_is_displayed();
		Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that subtitle Signin to Your Account should be displayed in partner admin log in page")
	public void verify_that_subtitle_signin_to_your_account_should_be_displayed_in_partner_admin_log_in_page() {
		boolean actual = plp.subtitle_signin_to_your_account_should_be_displayed();
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
	 * @param email
	 */
	
	

	@When("partner admin user enter only valid email and try to sign in into app {string} in partner admin log in page")
	public void partner_admin_user_enter_only_valid_email_and_try_to_sign_in_into_app_in_partner_admin_log_in_page(
			String email) {
		ElementUtil.eu.refresh_your_page(DriverFactory.getDriver());
		plp.partner_enter_email_into_the_user_field(email);
		String value = plp.partner_entered_email_text();
		Assert.assertEquals(value, email);
		plp.sign_in_button_should_be_clicked();
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that partner admin user should get the expected green tick in email user field in partner admin log in page")
	public void verify_that_partner_admin_user_should_get_the_expected_green_tick_in_email_user_field_in_partner_admin_log_in_page() {
		boolean actual = plp.user_log_in_should_get_the_green_tick_in_the_email_user_field_is_displayed();
		Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@When("partner admin user enter only valid email and try to sign in into application {string} in partner admin log in page")
	public void partner_admin_user_enter_only_valid_email_and_try_to_sign_in_into_application_in_partner_admin_log_in_page(
			String email) {
		ElementUtil.eu.refresh_your_page(DriverFactory.getDriver());
		plp.partner_enter_email_into_the_user_field(email);
		String value = plp.partner_entered_email_text();
		Assert.assertEquals(value, email);
		plp.sign_in_button_should_be_clicked();
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@When("partner admin user enter only invalid space email and try to sign in into aplication {string} in partner admin log in page")
	public void partner_admin_user_enter_only_invalid_space_email_and_try_to_sign_in_into_aplication_in_partner_admin_log_in_page(
			String string) {
		ElementUtil.eu.refresh_your_page(DriverFactory.getDriver());
		plp.partner_enter_email_into_the_user_field(string);
		String value = plp.partner_entered_email_text();
		Assert.assertEquals(value, string.replaceAll(" ", ""));
		plp.sign_in_button_should_be_clicked();
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@When("partner admin user enter 190 characters into the email user field and try to sign in into the application")
	public void partner_admin_user_enter_190_characters_into_the_email_user_field_and_try_to_sign_in_into_the_application() {
		ElementUtil.eu.refresh_your_page(DriverFactory.getDriver());
		String chars_190 = AppHooks.tdata.getProperty("email_190_characters");
		plp.partner_enter_email_into_the_user_field(chars_190);
		String actual = plp.partner_entered_email_text();
		Assert.assertEquals(actual, chars_190);
		plp.sign_in_button_should_be_clicked();
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}
	
	@When("partner admin user enter 100 characters into the email user field and try to sign in into the application")
	public void partner_admin_user_enter_100_characters_into_the_email_user_field_and_try_to_sign_in_into_the_application() {
		ElementUtil.eu.refresh_your_page(DriverFactory.getDriver());
		String chars_100 = AppHooks.tdata.getProperty("email_100_characters");
		plp.partner_enter_email_into_the_user_field(chars_100);
		String actual = plp.partner_entered_email_text();
		Assert.assertEquals(actual, chars_100);
		plp.sign_in_button_should_be_clicked();
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}
	
	@When("partner admin user enter 50 characters into the email user field and try to sign in into the application")
	public void partner_admin_user_enter_50_characters_into_the_email_user_field_and_try_to_sign_in_into_the_application() {
		ElementUtil.eu.refresh_your_page(DriverFactory.getDriver());
		String chars_50 = AppHooks.tdata.getProperty("email_50_characters");
		plp.partner_enter_email_into_the_user_field(chars_50);
		String actual = plp.partner_entered_email_text();
		Assert.assertEquals(actual, chars_50);
		plp.sign_in_button_should_be_clicked();
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@When("partner admin user enter only invalid email and try to sign in into aplication {string} in partner admin log in page")
	public void partner_admin_user_enter_only_invalid_email_and_try_to_sign_in_into_aplication_in_partner_admin_log_in_page(
			String string) {
		ElementUtil.eu.refresh_your_page(DriverFactory.getDriver());
		plp.partner_enter_email_into_the_user_field(string);
		String actual = plp.partner_entered_email_text();
		Assert.assertEquals(actual, string);
		plp.sign_in_button_should_be_clicked();
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that partner admin user should get the expected red tick in email user field in partner admin log in page")
	public void verify_that_partner_admin_user_should_get_the_expected_red_tick_in_email_user_field_in_partner_admin_log_in_page() {
		boolean actual = plp.user_log_in_should_get_the_red_tick_in_the_email_user_field_is_displayed();
		Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	
	
	
	
	
	
	
	
	
	
	
	
	@When("partner admin user enter only valid password and try to sign in into appli {string} in partner admin log in page")
	public void partner_admin_user_enter_only_valid_password_and_try_to_sign_in_into_appli_in_partner_admin_log_in_page(
			String string) {
		ElementUtil.eu.refresh_your_page(DriverFactory.getDriver());
		plp.partner_enter_passsword_into_the_user_field(string);
		String value = plp.partner_entered_password_text();
		Assert.assertEquals(value, string);
		plp.sign_in_button_should_be_clicked();
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("verify that partner admin user should get the expected green tick in password user field in partner admin log in page")
	public void verify_that_partner_admin_user_should_get_the_expected_green_tick_in_password_user_field_in_partner_admin_log_in_page() {
		boolean actual = plp.user_log_in_should_get_the_green_tick_in_the_password_user_field_is_displayed();
		Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@When("partner admin user enter only valid password and try to sign in into app {string} in partner admin log in page")
	public void partner_admin_user_enter_only_valid_password_and_try_to_sign_in_into_app_in_partner_admin_log_in_page(
			String string) {
		ElementUtil.eu.refresh_your_page(DriverFactory.getDriver());
		plp.partner_enter_passsword_into_the_user_field(string);
		String value = plp.partner_entered_password_text();
		Assert.assertEquals(value, string);
		plp.sign_in_button_should_be_clicked();
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@When("partner admin user enter only invalid value into the password user field {string} in partner admin log in page")
	public void partner_admin_user_enter_only_invalid_value_into_the_password_user_field_in_partner_admin_log_in_page(
			String string) {
		ElementUtil.eu.refresh_your_page(DriverFactory.getDriver());
		plp.partner_enter_passsword_into_the_user_field(string);
		String value = plp.partner_entered_password_text();
		Assert.assertEquals(value, string);
		plp.sign_in_button_should_be_clicked();
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("verify that partner admin user should get the expected red tick in password user field in partner admin log in page")
	public void verify_that_partner_admin_user_should_get_the_expected_red_tick_in_password_user_field_in_partner_admin_log_in_page() {
		boolean actual = plp.user_log_in_should_get_the_red_tick_in_the_password_user_field_is_displayed();
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
	 * 
	 */
	
	
	
	@When("partner admin user enter invalid email {string} and invalid password {string} into the userfields and click on sign in into appli")
	public void partner_admin_user_enter_invalid_email_and_invalid_password_into_the_userfields_and_click_on_sign_in_into_appli(
			String string, String string2) {
		ElementUtil.eu.refresh_your_page(DriverFactory.getDriver());
		plp.partner_enter_email_into_the_user_field(string);
		plp.partner_enter_passsword_into_the_user_field(string2);
		String value1 = plp.partner_entered_email_text();
		String value2= plp.partner_entered_password_text();
		Assert.assertEquals(value1, string);
		Assert.assertEquals(value2, string2);
		plp.sign_in_button_should_be_clicked();
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@When("partner admin user enter invalid email {string} and invalid password {string} into the userfields and click on sign in into applicaion")
	public void partner_admin_user_enter_invalid_email_and_invalid_password_into_the_userfields_and_click_on_sign_in_into_applicaion(
			String string, String string2) {
		ElementUtil.eu.refresh_your_page(DriverFactory.getDriver());
		plp.partner_enter_email_into_the_user_field(string);
		plp.partner_enter_passsword_into_the_user_field(string2);
		String value1 = plp.partner_entered_email_text();
		String value2= plp.partner_entered_password_text();
		Assert.assertEquals(value1, string);
		Assert.assertEquals(value2, string2);
		plp.sign_in_button_should_be_clicked();
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@When("partner admin user enter invalid email {string} and valid password {string} into the userfields and click on sign in into applicaion")
	public void partner_admin_user_enter_invalid_email_and_valid_password_into_the_userfields_and_click_on_sign_in_into_applicaion(
			String string, String string2) {
		ElementUtil.eu.refresh_your_page(DriverFactory.getDriver());
		plp.partner_enter_email_into_the_user_field(string);
		plp.partner_enter_passsword_into_the_user_field(string2);
		String value1 = plp.partner_entered_email_text();
		String value2= plp.partner_entered_password_text();
		Assert.assertEquals(value1, string);
		Assert.assertEquals(value2, string2);
		plp.sign_in_button_should_be_clicked();
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@When("partner admin user enter valid email {string} and invalid password {string} into the userfields and click on sign in into applicaion")
	public void partner_admin_user_enter_valid_email_and_invalid_password_into_the_userfields_and_click_on_sign_in_into_applicaion(
			String string, String string2) {
		ElementUtil.eu.refresh_your_page(DriverFactory.getDriver());
		plp.partner_enter_email_into_the_user_field(string);
		plp.partner_enter_passsword_into_the_user_field(string2);
		String value1 = plp.partner_entered_email_text();
		String value2= plp.partner_entered_password_text();
		Assert.assertEquals(value1, string);
		Assert.assertEquals(value2, string2);
		plp.sign_in_button_should_be_clicked();
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that partner admin user should get the expected note contaiing invalid credentials is displayed")
	public void verify_that_partner_admin_user_should_get_the_expected_note_contaiing_invalid_credentials_is_displayed() {
		boolean actual = plp.note_contaiing_invalid_credentials_is_displayed();
		Assert.assertEquals(actual, actual);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	
	/*
	 * 
	 * 
	 * 
	 * 
	 * 
	 */
	
	
	
	
	@When("Verify that after partner admin enter the valid partner admin credentials into the email user field in partner admin log in page")
	public void verify_that_after_partner_admin_enter_the_valid_partner_admin_credentials_into_the_email_user_field_in_partner_admin_log_in_page() {
		plp.partner_enter_email_into_the_user_field(AppHooks.prop.getProperty("Partner_Admin_email"));
		String value1 = plp.partner_entered_email_text();
		Assert.assertEquals(value1, AppHooks.prop.getProperty("Partner_Admin_email"));
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@When("Verify that after partner admin enter the valid partner admin credentials into the password user field in partner admin log in page")
	public void verify_that_after_partner_admin_enter_the_valid_partner_admin_credentials_into_the_password_user_field_in_partner_admin_log_in_page() {
		plp.partner_enter_passsword_into_the_user_field(AppHooks.prop.getProperty("Partner_Admin_password"));
		String value2= plp.partner_entered_password_text();
		Assert.assertEquals(value2, AppHooks.prop.getProperty("Partner_Admin_password"));
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that after entering the valid partner admin credentials into the email and password user is able to click on the sign in button")
	public void verify_that_after_entering_the_valid_partner_admin_credentials_into_the_email_and_password_user_is_able_to_click_on_the_sign_in_button() {
		boolean actual = plp.sign_in_button_should_be_clickable();
		plp.sign_in_button_should_be_clicked();
		Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}
	
	@Then("Verify that user is log in partner admin successfully with the expected page tilte {string}")
	public void verify_that_user_is_log_in_partner_admin_successfully_with_the_expected_page_tilte(String string) {
		ElementUtil.eu.wait_for_to_be_title_is_displayed(DriverFactory.getDriver(), 10, string);
		String actual = ElementUtil.eu.current_page_title(DriverFactory.getDriver());
		Assert.assertEquals(actual, string);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	
	/*
	 * 
	 * 
	 * 
	 * 
	 * 
	 * 
	 */
	
//	@When("super admin enter valid email and valid password into the userfields and click on sign in into applicaion for partner admin log in page")
//	public void super_admin_enter_valid_email_and_valid_password_into_the_userfields_and_click_on_sign_in_into_applicaion_for_partner_admin_log_in_page() {
//		boolean actual = plp.Assert.assertEquals(actual, actual);
//		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
//		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
//	}
//
//	@Then("verify that user should get the expected you are not allowed to access partner admin area in partner admin log in page")
//	public void verify_that_user_should_get_the_expected_you_are_not_allowed_to_access_partner_admin_area_in_partner_admin_log_in_page() {
//		boolean actual = plp.Assert.assertEquals(actual, actual);
//		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
//		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
//	}
//
//	@When("admin enter valid email and valid password into the userfields and click on sign in into applicaion for partner admin log in page")
//	public void admin_enter_valid_email_and_valid_password_into_the_userfields_and_click_on_sign_in_into_applicaion_for_partner_admin_log_in_page() {
//		boolean actual = plp.Assert.assertEquals(actual, actual);
//		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
//		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
//	}
//
//	@When("executive enter valid email and valid password into the userfields and click on sign in into applicaion for partner admin log in page")
//	public void executive_enter_valid_email_and_valid_password_into_the_userfields_and_click_on_sign_in_into_applicaion_for_partner_admin_log_in_page() {
//		boolean actual = plp.
//		Assert.assertEquals(actual, actual);
//		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
//		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
//	}
//
//	@Then("Verify that if partner admin click on the register here link should be on the partner register here page")
//	public void verify_that_if_partner_admin_click_on_the_register_here_link_should_be_on_the_partner_register_here_page() {
//		boolean actual = plp.
//		Assert.assertEquals(actual, actual);
//		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
//		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
//	}
//
//	@Then("Verify that partner admin user get the eye button in the password userfield in partner admin log in page")
//	public void verify_that_partner_admin_user_get_the_eye_button_in_the_password_userfield_in_partner_admin_log_in_page() {
//		
//		boolean actual = plp.
//		Assert.assertEquals(actual, actual);
//		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
//		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
//	}

	
	
	
	
	
	
	
	@When("user navigate to new tab mailtrap inbox with valid credentials")
	public void user_navigate_to_new_tab_mailtrap_inbox_with_valid_credentials() {
		ElementUtil.eu.opened_second_tab_with_parent_tab();
		ElementUtil.eu.switch_handel_to_the_second_tab(DriverFactory.getDriver());
		System.out.println("New tab opened perfectly");
		DriverFactory.getDriver().get(AppHooks.prop.getProperty("mailtrapURL"));
		mailtrap.mailtrap_user_click_on_log_in_button();
		mailtrap.mailtrap_user_enter_email_into_the_user_field(AppHooks.prop.getProperty("mailtrapEmail"));
		mailtrap.mailtrap_user_click_the_next_button();
		mailtrap.mailtrap_user_enter_password_into_the_user_field(AppHooks.prop.getProperty("mailtrapPassword"));
		mailtrap.mailtrap_user_click_on_log_in_button_before_scroll_down();
		mailtrap.mailtrap_user_email_testing_is_click();
		mailtrap.mailtrap_user_inbox_is_click();
		mailtrap.mailtrap_user_demo_inbox_is_click();
		mailtrap.mailtrap_get_the_mail_with_subject_title_click();
	}

}
