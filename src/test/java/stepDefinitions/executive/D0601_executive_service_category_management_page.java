package stepDefinitions.executive;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.junit.Assert;

import com.applicationHooks.AppHooks;
import com.pages.Administrator_dashboard_page_objects;
import com.pages.Administrator_log_in_page_objects;
import com.pages.Landing_page_objects;
import com.pages.Lookups_service_category_management_page_objects;
import com.qa.factory.DriverFactory;
import com.qa.utility.ElementUtil;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;

public class D0601_executive_service_category_management_page {

	private Landing_page_objects lp = new Landing_page_objects(DriverFactory.getDriver());
	private Administrator_log_in_page_objects salogin = new Administrator_log_in_page_objects(DriverFactory.getDriver());
	private Administrator_dashboard_page_objects samain = new Administrator_dashboard_page_objects(DriverFactory.getDriver());
	private Lookups_service_category_management_page_objects sascm = new Lookups_service_category_management_page_objects(DriverFactory.getDriver());
	Logger logger = LogManager.getLogger(D0601_executive_service_category_management_page.class);

	
	
	
	@Given("Verify that executive user is on lookups service category management page as expected page title is {string}")
	public void verify_that_super_executive_user_is_on_lookups_service_category_management_page_as_expected_page_title_is(String string) {
		DriverFactory.getDriver().get(AppHooks.prop.getProperty("url"));
		lp.user_log_in_to_super_admin_page();
		salogin.administrator_log_enter_email_into_the_user_field(AppHooks.prop.getProperty("Executive_email"));
		salogin.administrator_log_enter_password_into_the_user_field(AppHooks.prop.getProperty("Executive_password"));
		salogin.administrator_sign_in_button_is_clicked();
		samain.user_dashboard_lookups_button_is_clicked();
		samain.user_dashboard_mouser_masters_service_category_is_clicked();
		String actual = ElementUtil.eu.current_page_title(DriverFactory.getDriver());
		Assert.assertEquals(actual, string);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that user should be displayed service category management title text from executive service category management page")
	public void verify_that_executive_user_should_be_displayed_service_category_management_title_text_from_service_category_management_page() {
	    boolean actual = sascm.user_should_be_displayed_service_category_management_title_text();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}
 
	@Then("Verify that user should be displayed the breadcrumb from executive service category management page")
	public void verify_that_executive_user_should_be_displayed_the_breadcrumb_from_service_category_management_page() {
	    boolean actual = sascm.user_should_be_displayed_the_breadcrumb();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that user should be displayed the dashboard button in breadcrumb from executive service category management page")
	public void verify_that_executive_user_should_be_displayed_the_dashboard_button_from_service_category_management_page() {
		boolean actual = sascm.user_should_be_displayed_the_dashboard_button_in_breadcrumb();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that user should be able to click the dashboard button in breadcrumb from executive service category management page")
	public void verify_that_executive_user_should_be_able_to_click_the_dashboard_button_in_breadcrumb_from_service_category_management_page() {
		boolean actual = sascm.user_should_be_clickable_the_dashboard_button_in_breadcrumb();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that user should be displayed the service category text from breadcrumb executive service category management page")
	public void verify_that_executive_user_should_be_displayed_the_service_category_text_from_breadcrumb_service_category_management_page() {
		boolean actual = sascm.user_should_be_displayed_the_service_category_text_from_breadcrumb();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that user should be displayed the button create service category from executive service category management page")
	public void verify_that_executive_user_should_be_displayed_the_button_create_service_category_from_service_category_management_page() {
		boolean actual = sascm.user_should_be_displayed_the_button_create_service_category();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that user should be able to click the create service category button from executive service category management page")
	public void verify_that_executive_user_should_be_able_to_click_the_create_service_category_button_from_service_category_management_page() {
		boolean actual = sascm.user_should_be_clickable_the_button_create_service_category();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that user should be able to mouse hover on the create service category button from executive service category management page")
	public void verify_that_executive_user_should_be_able_to_mouse_hover_on_the_create_service_category_button_from_service_category_management_page() {
		boolean actual = sascm.user_should_be_mouse_hover_the_button_create_service_category();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that user should be displayed in the search user field from executive service category management page")
	public void verify_that_executive_user_should_be_displayed_in_the_search_user_field_from_service_category_management_page() {
		boolean actual = sascm.user_should_be_displayed_in_the_search_user_field();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that user should be clickable in search user field from executive service category management page")
	public void verify_that_executive_user_should_be_clickable_in_search_user_field_from_service_category_management_page() {
		boolean actual = sascm.user_should_be_clickable_in_the_user_field();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that user should serach userfield placeholder value {string} from executive service category management page")
	public void verify_that_executive_user_should_serach_userfield_placeholder_value_from_service_category_management_page(String string) {
		String actual = sascm.user_should_serach_userfield_placeholder_value();
	    Assert.assertEquals(actual, string);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that user should be displayed the search icon from executive service category management page")
	public void verify_that_executive_user_should_be_displayed_the_search_icon_from_the_service_category_management_page() {
		boolean actual = sascm.user_should_be_displayed_the_search_icon();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that user should be clickable the serach icon from executive service category management page")
	public void verify_that_executive_user_should_be_clickable_the_serach_icon_from_the_service_category_management_page() {
		boolean actual = sascm.user_should_be_clickable_the_serach_icon();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that user column name name text should be displayed from executive service category management page")
	public void verify_that_executive_user_column_name_name_text_should_be_displayed_from_service_category_management_page() {
		boolean actual = sascm.user_column_name_name_text_should_be_displayed();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that user column name name asc desc button should be clickable from executive service category management page")
	public void verify_that_executive_user_column_name_name_asc_desc_button_should_be_clickable_from_the_service_category_management_page() {
		boolean actual = sascm.user_column_name_name_asc_desc_button_should_be_clickable();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that user column name name asc desc button should be displayed from executive service category management page")
	public void verify_that_executive_user_column_name_name_asc_desc_button_should_be_displayed_from_the_service_category_management_page() {
		boolean actual = sascm.user_column_name_name_asc_desc_button_should_be_displayed();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that user column name parent category text is displayed from executive service category management page")
	public void verify_that_executive_user_column_name_parent_category_text_is_displayed_from_the_service_category_management_page() {
		boolean actual = sascm.user_column_name_parent_category_text_is_displayed();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that user column name status text should be displayed from executive service category management page")
	public void verify_that_executive_user_column_name_status_text_should_be_displayed_from_the_service_category_management_page() {
		boolean actual = sascm.user_column_name_status_text_should_be_displayed();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that user column name status asc desc button is displayed from executive service category management page")
	public void verify_that_executive_user_column_name_status_asc_desc_button_is_displayed_from_the_service_category_management_page() {
		boolean actual = sascm.user_column_name_status_asc_desc_button_is_displayed();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that user column name status asc desc button is clickable from executive service category management page")
	public void verify_that_executive_user_column_name_status_asc_desc_button_is_clickable_from_the_service_category_management_page() {
		boolean actual = sascm.user_column_name_status_asc_desc_button_is_clickable();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that user column name action text is displayed in executive service category management page")
	public void verify_that_executive_user_column_name_action_text_is_displayed_in_the_service_category_management_page() {
		boolean actual = sascm.user_column_name_action_text_is_displayed();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that user column name list having the default image of category from executive service category management page")
	public void verify_that_executive_user_column_name_list_having_the_default_image_of_category_from_service_category_management_page() {
		boolean actual = sascm.user_column_name_list_having_the_default_image_is_displayed();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that user column name of the first service category name in the table is displayed from executive service category management page")
	public void verify_that_executive_user_column_name_of_the_first_service_category_name_in_the_table_from_service_category_management_page() {
		boolean actual = sascm.user_column_name_of_the_first_service_category_name_is_displayed();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that user column parent category text of the first category should be displayed from executive service category management page")
	public void verify_that_executive_user_column_parent_category_text_of_the_first_category_should_be_displayed_from_service_category_management_page() {
		boolean actual = sascm.user_column_parent_category_text_of_the_first_category_should_be_displayed();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that user column status of the first category should be displayed from executive service category management page")
	public void verify_that_executive_user_column_status_of_the_first_category_should_be_displayed_from_the_service_category_management_page() {
		boolean actual = sascm.user_column_status_of_the_first_category_should_be_displayed();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that user column kebab menu of the first category should be displayed from executive service category management page")
	public void verify_that_executive_user_column_kebab_menu_of_the_first_category_should_be_displayed_from_the_service_category_management_page() {
		boolean actual = sascm.user_column_kebab_menu_of_the_first_category_should_be_displayed();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that user column kebab menu of the first category should be clickable from executive service category management page")
	public void verify_that_executive_user_column_kebab_menu_of_the_first_category_should_be_clickable_from_the_service_category_management_page() {
		boolean actual = sascm.user_column_kebab_menu_of_the_first_category_should_be_clickable();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}
	
	@Then("Verify that user column kebab menu of the first category should displayed the edit button from executive service category management page")
	public void verify_that_executive_user_column_kebab_menu_of_the_first_category_should_displayed_the_edit_button_from_the_service_category_management_page() {
		sascm.user_column_kebab_menu_is_clicked();
		boolean actual = sascm.user_column_kebab_menu_of_the_first_category_should_displayed_the_edit_button();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that user column kebab menu of the first category should clickbale the edit button from executive service category management page")
	public void verify_that_executive_user_column_kebab_menu_of_the_first_category_should_clickbale_the_edit_button_from_the_service_category_management_page() {
		boolean actual = sascm.user_column_kebab_menu_of_the_first_category_should_clickbale_the_edit_button();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that user column kebab menu of the first category should able to mouse hover from executive service category management page")
	public void verify_that_executive_user_column_kebab_menu_of_the_first_category_should_able_to_mouse_hover_from_the_service_category_management_page() {
		boolean actual = sascm.user_column_kebab_menu_of_the_first_category_should_able_to_mouse_hover();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that user column kebab menu of the first category should displayed the change status button from executive service category management page")
	public void verify_that_executive_user_column_kebab_menu_of_the_first_category_should_displayed_the_change_status_button_from_the_service_category_management_page() {
		boolean actual = sascm.user_column_kebab_menu_of_the_first_category_should_displayed_the_change_status_button();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that user column kebab menu of the first category should clickable the change status button from executive service category management page")
	public void verify_that_executive_user_column_kebab_menu_of_the_first_category_should_clickable_the_change_status_button_from_the_service_category_management_page() {
		boolean actual = sascm.user_column_kebab_menu_of_the_first_category_should_clickable_the_change_status_button();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that user column kebab menu of the first category should be able to mouse hover on change status in executive service category management page")
	public void verify_that_executive_user_column_kebab_menu_of_the_first_category_should_be_able_to_mouse_hover_on_change_status_in_the_service_category_management_page() {
		boolean actual = sascm.user_column_kebab_menu_of_the_first_category_should_be_able_to_mouse_hover_on_change_status();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that user column kebab menu of the first category should be displayed the delete button from executive service catetgory management page")
	public void verify_that_executive_user_column_kebab_menu_of_the_first_category_should_be_displayed_the_delete_button_from_the_service_catetgory_management_page() {
		boolean actual = sascm.user_column_kebab_menu_of_the_first_category_should_be_displayed_the_delete_button();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that user column kebab menu of the first category should be clickable the delet button from executive service category management page")
	public void verify_that_executive_user_column_kebab_menu_of_the_first_category_should_be_clickable_the_delet_button_from_the_service_category_management_page() {
		boolean actual = sascm.user_column_kebab_menu_of_the_first_category_should_be_clickable_the_delete_button();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

	@Then("Verify that user column kebab menu of the first category should be able to mouse hover on delete button from executive service category page")
	public void verify_that_executive_user_column_kebab_menu_of_the_first_category_should_be_able_to_mouse_hover_on_delete_button_from_the_service_category_page() {
		boolean actual = sascm.user_column_kebab_menu_of_the_first_category_should_be_able_to_mouse_hover_on_delete_button();
	    Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}


	
}
