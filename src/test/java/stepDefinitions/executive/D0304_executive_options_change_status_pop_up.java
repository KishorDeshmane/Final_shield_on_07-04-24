package stepDefinitions.executive;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.junit.Assert;

import com.applicationHooks.AppHooks;
import com.pages.Administrator_dashboard_page_objects;
import com.pages.Administrator_log_in_page_objects;
import com.pages.Landing_page_objects;
import com.pages.Users_all_users_change_status_pop_up_objects;
import com.pages.Users_all_users_page_objects;
import com.qa.factory.DriverFactory;
import com.qa.utility.ElementUtil;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class D0304_executive_options_change_status_pop_up {
	
	
	private Landing_page_objects lp = new Landing_page_objects(DriverFactory.getDriver());
	private Administrator_log_in_page_objects salogin = new Administrator_log_in_page_objects(DriverFactory.getDriver());
	private Administrator_dashboard_page_objects samain = new Administrator_dashboard_page_objects(DriverFactory.getDriver());
	private Users_all_users_page_objects saalluser = new Users_all_users_page_objects(DriverFactory.getDriver());
	private Users_all_users_change_status_pop_up_objects sastatus= new Users_all_users_change_status_pop_up_objects(DriverFactory.getDriver());
//	private Users_all_users_create_users_page_objects sacreate = new Users_all_users_create_users_page_objects(DriverFactory.getDriver());
//	private Users_all_users_delete_pop_up_objects sadelete = new Users_all_users_delete_pop_up_objects(DriverFactory.getDriver());
	
	Logger logger = LogManager.getLogger(D0304_executive_options_change_status_pop_up.class);

	
	
	/*
	 * 
	 * 
	 * 
	 * SCR
	 * 
	 * 
	 * 
	 */

	
	
	@Given("Verify that executive user is on the users all users actions options change status page as expected page title {string}")
	public void verify_that_executive_user_is_on_the_users_all_users_actions_options_change_status_page_as_expected_page_title(String title) {
		DriverFactory.getDriver().get(AppHooks.prop.getProperty("url"));
		lp.user_log_in_to_super_admin_page();
		salogin.administrator_log_enter_email_into_the_user_field(AppHooks.prop.getProperty("Executive_email"));
		salogin.administrator_log_enter_password_into_the_user_field(AppHooks.prop.getProperty("Executive_password"));
		salogin.administrator_sign_in_button_is_clicked();
		samain.user_dashboard_users_button_is_clicked();
		samain.user_dashboard_mouser_users_all_users_is_clicked();
		saalluser.users_all_users_actions_options_3_dots_is_click();
		saalluser.users_all_users_actions_option_change_status_is_click();
		String actual = ElementUtil.eu.current_page_title(DriverFactory.getDriver());
		Assert.assertEquals(actual, title);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@When("user click on the change status button from the executive change status all users action options pop up")
	public void user_click_on_the_change_status_button_from_the_executive_dashboard_all_users_actions_option_button() {
		boolean actual = sastatus.user_all_user_actions_options_change_status_button_pop_up_is_displayed();
		Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that the pop up should be displayed in the executive change status all users action options pop up")
	public void verify_that_the_pop_up_should_be_displayed_in_the_executive_dashbaord_all_users_actions_option_button() {
		boolean actual = sastatus.user_all_user_actions_options_change_status_button_pop_up_is_displayed();
		Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that the pop up title change status of the user should be displayed in executive change status all users action options pop up")
	public void verify_that_the_pop_up_title_change_status_of_the_user_should_be_displayed_in_executive_dashbaord_all_users_actions_options_button() {
		boolean actual = sastatus.user_all_user_actions_options_change_status_button_pop_up_title_change_status_of_the_user_is_displayed();
		Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that the pop up cross button should be clickable in executive change status all users action options pop up")
	public void verify_that_the_pop_up_cross_button_should_be_clickable_in_executive_dashboard_all_users_actions_options_button() {
		boolean actual = sastatus.user_all_user_actions_options_change_status_button_pop_up_cross_button_is_clickable();
		Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that the pop up cross button click as expected pop up is not displayed in executive change status all users action options pop up")
	public void verify_that_the_pop_up_cross_button_click_as_expected_pop_up_is_not_displayed_in_executive_dashboard_all_users_actions_options_button() {
		sastatus.user_all_user_actions_options_change_status_button_pop_up_cross_button_is_click();
		boolean actual = saalluser.users_all_users_actions_options_3_dots_is_clickable();
		Assert.assertEquals(actual, true);
		saalluser.users_all_users_actions_options_3_dots_is_click();
		saalluser.users_all_users_actions_option_change_status_is_click();
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that the pop up switch button should be clickable in the executive change status all users action options pop up")
	public void verify_that_the_pop_up_switch_button_should_be_clickable_in_the_executive_dashboard_all_users_actions_options_button() {
		boolean actual = sastatus.user_all_user_actions_options_change_status_button_pop_up_switch_button_is_clickable();
		Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that the pop up switch button side text should be displayed in the executive change status all users action options pop up")
	public void verify_that_the_pop_up_switch_button_side_text_should_be_displayed_in_the_executive_dashboard_all_users_actions_options_button() {
		boolean actual = sastatus.user_all_user_actions_options_change_status_button_pop_up_switch_button_side_text_is_displayed();
		Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that the pop up switch button side text active or inactive is displayed in the executive change status all users action options pop up")
	public void verify_that_the_pop_up_switch_button_side_text_active_or_inactive_is_displayed_in_the_executive_dashboard_all_users_actions_button() {
		sastatus.user_all_user_actions_options_change_status_button_pop_up_switch_button_is_click();
		boolean actual = sastatus.user_all_user_actions_options_change_status_button_pop_up_switch_button_side_text_is_displayed();
		Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that the pop up submit mouse hover is possible in the executive change status all users action options pop up")
	public void verify_that_the_pop_up_submit_mouse_hover_is_possible_in_the_executive_dashboard_all_users_actions_button() {
		boolean actual = sastatus.user_all_user_actions_options_change_status_button_pop_up_submit_button_mouse_hover_is_possible();
		Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that the pop up cancel button mouse hover is possible in the executive change status all users action options pop up")
	public void verify_that_the_pop_up_cancel_button_mouse_hover_is_possible_in_the_executive_dashboard_all_users_actions_options_button() {
		boolean actual = sastatus.user_all_user_actions_options_change_status_button_pop_up_cancel_button_mouse_hover_is_possible();
		Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that the pop up close button should be close the pop up in the executive change status all users action options pop up")
	public void verify_that_the_pop_up_close_button_should_be_close_the_pop_up_in_the_executive_dashboard_all_users_users_actions_button() {
//		System.out.println("1");
//		saalluser.users_all_users_actions_options_3_dots_is_click();
//		System.out.println("2");
//		saalluser.users_all_users_actions_option_change_status_is_click();
//		System.out.println("3");
		sastatus.user_all_user_actions_options_change_status_button_pop_up_cancel_button_is_click();
		System.out.println("4");
		boolean actual = saalluser.users_all_users_actions_options_3_dots_is_clickable();
		Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	
}
