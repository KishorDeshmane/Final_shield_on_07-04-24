package stepDefinitions.executive;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.junit.Assert;

import com.applicationHooks.AppHooks;
import com.pages.Administrator_dashboard_page_objects;
import com.pages.Administrator_log_in_page_objects;
import com.pages.Landing_page_objects;
import com.pages.Lookups_service_area_management_create_page_objects;
import com.pages.Lookups_service_area_management_page_objects;
import com.qa.factory.DriverFactory;
import com.qa.utility.ElementUtil;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;

public class D0702_executive_create_service_area_page {
	
	private Landing_page_objects lp = new Landing_page_objects(DriverFactory.getDriver());
	private Administrator_log_in_page_objects salogin = new Administrator_log_in_page_objects(DriverFactory.getDriver());
	private Administrator_dashboard_page_objects samain = new Administrator_dashboard_page_objects(DriverFactory.getDriver());
	private Lookups_service_area_management_page_objects sasamp = new Lookups_service_area_management_page_objects(DriverFactory.getDriver());
	private Lookups_service_area_management_create_page_objects sacsap = new Lookups_service_area_management_create_page_objects(DriverFactory.getDriver());
	Logger logger = LogManager.getLogger(D0702_executive_create_service_area_page.class);

	/*
	 * 
	 * 
	 * 
	 * 
	 * 
	 * 
	 * 
	 * 
	 */
	
	
	@Given("Verify that executive user is on lookups create service area page as expected page title is {string}")
	public void verify_that_executive_user_is_on_lookups_create_service_area_page_as_expected_page_title_is(
			String string) {
		DriverFactory.getDriver().get(AppHooks.prop.getProperty("url"));
		lp.user_log_in_to_super_admin_page();
		salogin.administrator_log_enter_email_into_the_user_field(AppHooks.prop.getProperty("Executive_email"));
		salogin.administrator_log_enter_password_into_the_user_field(AppHooks.prop.getProperty("Executive_password"));
		salogin.administrator_sign_in_button_is_clicked();
		samain.user_dashboard_lookups_button_is_clicked();
		samain.user_dashboard_mouser_masters_service_areas_is_clicked();
		sasamp.user_create_service_area_button_is_click();
		String actual = ElementUtil.eu.current_page_title(DriverFactory.getDriver());
		Assert.assertEquals(actual, string);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}
	
	@Then("Verify that create service area title text of the page is displayed in executive create service area page")
	public void verify_that_create_service_area_title_text_of_the_page_is_displayed_in_executive_create_service_area_page() {
		boolean actual= sacsap.user_create_service_area_title_text_of_the_page_is_displayed();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}
	
	@Then("Verify that breadcrumb list should be displayed in the executive create service area page")
	public void verify_that_breadcrumb_list_should_be_displayed_in_the_executive_create_service_area_page() {
		boolean actual= sacsap.breadcrumb_list_should_be_displayed();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that breadcrumb service area button should be displayed in the executive create service area page")
	public void verify_that_breadcrumb_service_area_button_should_be_displayed_in_the_executive_create_service_area_page() {
		boolean actual= sacsap.breadcrumb_service_area_button_should_be_displayed();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that breadcrumb service area button should be clickable in the executive create service area page")
	public void verify_that_breadcrumb_service_area_button_should_be_clickable_in_the_executive_create_service_area_page() {
		boolean actual= sacsap.breadcrumb_service_area_button_should_be_clickable();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that breadcrumb active page create service area text should be displayed in the executive create service area page")
	public void verify_that_breadcrumb_active_page_create_service_area_text_should_be_displayed_in_the_executive_create_service_area_page() {
		boolean actual= sacsap.breadcrumb_active_page_create_service_area_text_should_be_displayed();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that user field should be displayed in the executive create service area page")
	public void verify_that_user_field_should_be_displayed_in_the_executive_create_service_area_page() {
		boolean actual= sacsap.user_field_should_be_displayed();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that user field should be clickable in the executive create service area page")
	public void verify_that_user_field_should_be_clickable_in_the_executive_create_service_area_page() {
		boolean actual= sacsap.user_field_should_be_clickable();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}
	
	@Then("Verify that user field place holder value should be {string} in the executive create service area page")
	public void v_erify_that_user_field_place_holder_value_should_be_in_the_executive_create_service_area_page(String string) {
		String actual= sacsap.user_field_place_holder_value_should_be();
	    Assert.assertEquals(actual, string);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}
	
}
