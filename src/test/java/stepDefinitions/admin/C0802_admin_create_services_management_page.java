package stepDefinitions.admin;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.junit.Assert;

import com.applicationHooks.AppHooks;
import com.pages.Administrator_dashboard_page_objects;
import com.pages.Administrator_log_in_page_objects;
import com.pages.Landing_page_objects;
import com.pages.Lookups_services_management_create_page_objects;
import com.pages.Lookups_services_management_page_objects;
import com.qa.factory.DriverFactory;
import com.qa.utility.ElementUtil;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;

public class C0802_admin_create_services_management_page {

	
	private Landing_page_objects lp = new Landing_page_objects(DriverFactory.getDriver());
	private Administrator_log_in_page_objects salogin = new Administrator_log_in_page_objects(DriverFactory.getDriver());
	private Administrator_dashboard_page_objects samain = new Administrator_dashboard_page_objects(DriverFactory.getDriver());
	private Lookups_services_management_page_objects sasmp= new Lookups_services_management_page_objects(DriverFactory.getDriver());
	private Lookups_services_management_create_page_objects sasmc = new Lookups_services_management_create_page_objects(DriverFactory.getDriver());
	
	Logger logger = LogManager.getLogger(C0802_admin_create_services_management_page.class);

	
	
	
	
	
	
	
	
	
	
	@Given("Verify that admin user is on lookups create services management page as expected page title is {string}")
	public void verify_that_admin_user_is_on_lookups_create_services_management_page_as_expected_page_title_is(String string) {
		DriverFactory.getDriver().get(AppHooks.prop.getProperty("url"));
		lp.user_log_in_to_super_admin_page();
		salogin.administrator_log_enter_email_into_the_user_field(AppHooks.prop.getProperty("Admin_email"));
		salogin.administrator_log_enter_password_into_the_user_field(AppHooks.prop.getProperty("Admin_password"));
		salogin.administrator_sign_in_button_is_clicked();
		samain.user_dashboard_lookups_button_is_clicked();
		samain.user_dashboard_mouser_masters_services_is_clicked();
		sasmp.create_services_management_button_is_clicked();
		String actual = ElementUtil.eu.current_page_title(DriverFactory.getDriver());
		Assert.assertEquals(actual, string);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}
	
	
	@Then("Verify that page header text should be displayed in the admin create services management page")
	public void verify_that_page_header_text_should_be_displayed_in_the_admin_create_services_management_page() {
	    boolean actual = sasmc.page_header_text_should_be_displayed();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that breadcrumb list shoud be displayed in the admin create services management page")
	public void verify_that_breadcrumb_list_shoud_be_displayed_in_the_admin_create_services_management_page() {
		boolean actual = sasmc.breadcrumb_list_shoud_be_displayed();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}
	
	@Then("Verify that breadcrumb services button should be clickable in the admin create services mangement page")
	public void verify_that_breadcrumb_services_button_should_be_clickable_in_the_admin_create_services_mangement_page() {
		boolean actual = sasmc.breadcrumb_services_button_should_be_clickable();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that breadcrumb active page text should be displayed in the admin create services management page")
	public void verify_that_breadcrumb_active_page_text_should_be_displayed_in_the_admin_create_services_management_page() {
		boolean actual = sasmc.breadcrumb_active_page_text_should_be_displayed();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that service name text above the user field should be displayed in the admin create services management page")
	public void verify_that_service_name_text_above_the_user_field_should_be_displayed_in_the_admin_create_services_management_page() {
		boolean actual = sasmc.service_name_text_above_the_user_field_should_be_displayed();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that service name asterisk sign should be displayed in the admin create services management page")
	public void verify_that_service_name_asterisk_sign_should_be_displayed_in_the_admin_create_services_management_page() {
		boolean actual = sasmc.service_name_asterisk_sign_should_be_displayed();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that service name user field should be clickable in the admin create services management page")
	public void verify_that_service_name_user_field_should_be_clickable_in_the_admin_create_services_management_page() {
		boolean actual = sasmc.service_name_user_field_should_be_clickable();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that service name user field placeholder value should be {string} in the admin create services management page")
	public void verify_that_service_name_user_field_placeholder_value_should_be_in_the_admin_services_management_page(String string) {
		String actual = sasmc.service_name_user_field_placeholder_value();
	    Assert.assertEquals(actual, string);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that service category title above the user field should be displayed in the admin create services management page")
	public void verify_that_service_category_title_above_the_user_field_should_be_displayed_in_the_admin_create_services_management_page() {
		boolean actual = sasmc.service_category_title_above_the_user_field_should_be_displayed();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that service category asterisk sign should be displayed in the admin create services management page")
	public void verify_that_service_category_asterisk_sign_should_be_displayed_in_the_admin_create_services_management_page() {
		boolean actual = sasmc.service_category_asterisk_sign_should_be_displayed();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that service category dropdown should be clickable in the admin create services management page")
	public void verify_that_service_category_dropdown_should_be_clickable_in_the_admin_create_services_management_page() {
		boolean actual = sasmc.service_category_dropdown_should_be_clickable();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that service category dropdown  list should be clickable in the admin create services management page")
	public void verify_that_service_category_dropdown_list_should_be_clickable_in_the_admin_create_services_management_page() {
		boolean actual = sasmc.service_category_dropdown_list_should_be_clickable();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that short description title above the user field should be displayed in the admin create services management page")
	public void verify_that_short_description_title_above_the_user_field_should_be_displayed_in_the_admin_create_services_management_page() {
		boolean actual = sasmc.short_description_title_above_the_user_field_should_be_displayed();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that short description asterisk sign should be displayed in the admin create services management page")
	public void verify_that_short_description_asterisk_sign_should_be_displayed_in_the_admin_create_services_management_page() {
		boolean actual = sasmc.short_description_asterisk_sign_should_be_displayed();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that short description user field should be clickable in the admin create services managemene page")
	public void verify_that_short_description_user_field_should_be_clickable_in_the_admin_create_services_managemene_page() {
		boolean actual = sasmc.short_description_user_field_should_be_clickable();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that short description user field placeholder value should be {string} in the admin create services management page")
	public void verify_that_short_description_user_field_placeholder_value_should_be_in_the_admin_create_services_management_page(String string) {
		String actual = sasmc.short_description_user_field_placeholder_value();
	    Assert.assertEquals(actual, string);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that long description title above the user field should be displayed in the admin create services management page")
	public void verify_that_long_description_title_above_the_user_field_should_be_displayed_in_the_admin_create_services_management_page() {
		boolean actual = sasmc.long_description_title_above_the_user_field_should_be_displayed();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that long description asterisk sign should be displayed in the admin create services management page")
	public void verify_that_long_description_asterisk_sign_should_be_displayed_in_the_admin_create_services_management_page() {
		boolean actual = sasmc.long_description_asterisk_sign_should_be_displayed();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that long description user field should be clickable in the admin create services managemene page")
	public void verify_that_long_description_user_field_should_be_clickable_in_the_admin_create_services_managemene_page() {
		boolean actual = sasmc.long_description_user_field_should_be_clickable();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that long description user field placeholder value should be {string} in the admin create services management page")
	public void verify_that_long_description_user_field_placeholder_value_should_be_in_the_admin_create_services_management_page(String string) {
		String actual = sasmc.long_description_user_field_placeholder_value();
	    Assert.assertEquals(actual, string);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that inclusion title above the user field should be displayed in the admin create services management page")
	public void verify_that_inclusion_title_above_the_user_field_should_be_displayed_in_the_admin_create_services_management_page() {
		boolean actual = sasmc.inclusion_title_above_the_user_field_should_be_displayed();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that inclusion asterisk sign should be displayed in the admin create services management page")
	public void verify_that_inclusion_asterisk_sign_should_be_displayed_in_the_admin_create_services_management_page() {
		boolean actual = sasmc.inclusion_asterisk_sign_should_be_displayed();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that inclusion note above the user field should be displayed in the admin create services management page")
	public void verify_that_inclusion_note_above_the_user_field_should_be_displayed_in_the_admin_create_services_management_page() {
		boolean actual = sasmc.inclusion_note_above_the_user_field_should_be_displayed();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that inclusion user field should be clickable in the admin create services managemene page")
	public void verify_that_inclusion_user_field_should_be_clickable_in_the_admin_create_services_managemene_page() {
		boolean actual = sasmc.inclusion_user_field_should_be_clickable();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that inclusion user field placeholder value should be {string} in the admin create services management page")
	public void verify_that_inclusion_user_field_placeholder_value_should_be_in_the_admin_create_services_management_page(String string) {
		String actual = sasmc.inclusion_user_field_placeholder_value();
	    Assert.assertEquals(actual, string);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that exclusion title above the user field should be displayed in the admin create services management page")
	public void verify_that_exclusion_title_above_the_user_field_should_be_displayed_in_the_admin_create_services_management_page() {
		boolean actual = sasmc.exclusion_title_above_the_user_field_should_be_displayed();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that exclusion asterisk sign should be displayed in the admin create services management page")
	public void verify_that_exclusion_asterisk_sign_should_be_displayed_in_the_admin_create_services_management_page() {
		boolean actual = sasmc.exclusion_asterisk_sign_should_be_displayed();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that exclusion note above the user field should be displayed in the admin create services management page")
	public void verify_that_exclusion_note_above_the_user_field_should_be_displayed_in_the_admin_create_services_management_page() {
		boolean actual = sasmc.exclusion_note_above_the_user_field_should_be_displayed();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that exclusion user field should be clickable in the admin create services managemene page")
	public void verify_that_exclusion_user_field_should_be_clickable_in_the_admin_create_services_managemene_page() {
		boolean actual = sasmc.exclusion_user_field_should_be_clickable();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that exclusion user field placeholder value should be {string} in the admin create services management page")
	public void verify_that_exclusion_user_field_placeholder_value_should_be_in_the_admin_create_services_management_page(String string) {
		String actual = sasmc.exclusion_user_field_placeholder_value();
	    Assert.assertEquals(actual, string);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that upload image title above the user field should be displayed in the admin create services management page")
	public void verify_that_upload_image_title_above_the_user_field_should_be_displayed_in_the_admin_create_services_management_page() {
		boolean actual = sasmc.upload_image_title_above_the_user_field_should_be_displayed();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that upload image note above the user field should be displayed in the admin create services management page")
	public void verify_that_upload_image_note_above_the_user_field_should_be_displayed_in_the_admin_create_services_management_page() {
		boolean actual = sasmc.upload_image_note_above_the_user_field_should_be_displayed();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that upload image user field should be clickable in the admin create services managemene page")
	public void verify_that_upload_image_user_field_should_be_clickable_in_the_admin_create_services_managemene_page() {
		boolean actual = sasmc.upload_image_user_field_should_be_clickable();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that uplaod image user field placeholder value should be {string} in the admin create services management page")
	public void verify_that_uplaod_image_user_field_placeholder_value_should_be_in_the_admin_create_services_management_page(String string) {
		String actual = sasmc.uplaod_image_user_field_placeholder_value();
	    Assert.assertEquals(actual, string);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that is a ppm text is displayed in the admin create services management page")
	public void verify_that_is_a_ppm_text_is_displayed_in_the_admin_create_services_management_page() {
		boolean actual = sasmc.is_a_ppm_text_is_displayed();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that is a ppm switch button is displayed in the admin create services management page")
	public void verify_that_is_a_ppm_switch_button_is_displayed_in_the_admin_create_services_management_page() {
		boolean actual = sasmc.is_a_ppm_switch_button_is_displayed();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that is a ppm switch button yes text is displayed in the admin create management page")
	public void verify_that_is_a_ppm_switch_button_yes_text_is_displayed_in_the_admin_create_management_page() {
		boolean actual = sasmc.is_a_ppm_switch_button_yes_text_is_displayed();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that is a ppm switch button no text is displayed in the admin create management page")
	public void verify_that_is_a_ppm_switch_button_no_text_is_displayed_in_the_admin_create_management_page() {
		sasmc.is_a_ppm_switch_button_is_clicked();
		boolean actual = sasmc.is_a_ppm_switch_button_no_text_is_displayed();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that status text is displayed in the admin create services management page")
	public void verify_that_status_text_is_displayed_in_the_admin_create_services_management_page() {
		boolean actual = sasmc.status_text_is_displayed();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that status switch button is displayed in the admin create services management page")
	public void verify_that_status_switch_button_is_displayed_in_the_admin_create_services_management_page() {
		boolean actual = sasmc.status_switch_button_is_displayed();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that status switch button active text is displayed in the admin create management page")
	public void verify_that_status_switch_button_active_text_is_displayed_in_the_admin_create_management_page() {
		boolean actual = sasmc.status_switch_button_active_text_is_displayed();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that status switch button inactive text is displayed in the admin create management page")
	public void verify_that_status_switch_button_inactive_text_is_displayed_in_the_admin_create_management_page() {
		sasmc.status_switch_button_is_clicked();
		boolean actual = sasmc.status_switch_button_inactive_text_is_displayed();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}
	
}
