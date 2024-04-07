package stepDefinitions.executive;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.junit.Assert;

import com.applicationHooks.AppHooks;
import com.pages.Administrator_dashboard_page_objects;
import com.pages.Administrator_log_in_page_objects;
import com.pages.Change_password_page_objects;
import com.pages.Landing_page_objects;
import com.pages.Profile_my_profile_page_objects;
import com.qa.factory.DriverFactory;
import com.qa.utility.ElementUtil;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import stepDefinitions.super_admin.B0202_super_admin_my_profile_change_password_page;

public class D0202_executive_my_profile_change_password_page {

	private Landing_page_objects lp = new Landing_page_objects(DriverFactory.getDriver());
	private Administrator_log_in_page_objects salogin = new Administrator_log_in_page_objects(DriverFactory.getDriver());
	private Administrator_dashboard_page_objects samain = new Administrator_dashboard_page_objects(DriverFactory.getDriver());
	private Change_password_page_objects sapcp =new Change_password_page_objects(DriverFactory.getDriver());
	private Profile_my_profile_page_objects smp = new Profile_my_profile_page_objects(DriverFactory.getDriver());
	
	Logger logger = LogManager.getLogger(B0202_super_admin_my_profile_change_password_page.class);
	
    
	
	
    /*
     * 
     * 
     * 
     * 
     * 
     * SCR Change password
     * 
     * 
     * 
     * 
     * 
     * 
     */

	
    @Given("Verify that user is on the executive profile change password page as expected page title {string}")
    public void verify_that_user_is_on_the_executive_profile_change_password_page_as_expected_page_title(String title) {
    	DriverFactory.getDriver().get(AppHooks.prop.getProperty("url"));
		lp.user_log_in_to_super_admin_page();
		salogin.administrator_log_enter_email_into_the_user_field(AppHooks.prop.getProperty("Executive_email"));
		salogin.administrator_log_enter_password_into_the_user_field(AppHooks.prop.getProperty("Executive_password"));
		salogin.administrator_sign_in_button_is_clicked();
		samain.user_dashboard_first_profile_dropdown_button_is_clicked();
		samain.user_dashboard_profile_dropdown_change_password_is_clicked();
		smp.user_my_profile_change_passoword_button_clicked();
		String actual = ElementUtil.eu.current_page_title(DriverFactory.getDriver());
		Assert.assertEquals(actual, title);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}
    
    @Then("Verify that page header change password title text is displayed from executive my profile change password page")
    public void verify_that_page_header_change_password_title_text_is_displayed_from_executive_profile_change_password_page() {
    	boolean actual=sapcp.user_change_password_page_header_change_password_title_text_is_displayed();
        Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}
    
    
    @Then("Verify that page breadcrum list should be displayed from the executive my profile change password page")
    public void verify_that_page_breadcrum_list_should_be_displayed_from_the_executive_profile_change_password_page() {
    	boolean actual=sapcp.user_change_password_page_breadcrum_list_is_displayed();
        Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}
    
    @Then("Verify that page breadcrum dashborad button should be clickable from the executive my profile change password page")
    public void verify_that_page_breadcrum_dashborad_button_should_be_clickable_from_the_executive_profile_change_password_page() {
    	boolean actual=sapcp.user_change_password_page_breadcrum_dashborad_button_is_clickable();
        Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}
    
    @Then("Verify that page breadcrum change password text is displayed from the executive my profile change password page")
    public void verify_that_page_breadcrum_change_password_text_is_displayed_from_the_executive_profile_change_password_page() {
    	boolean actual=sapcp.user_change_password_page_breadcrum_change_password_text_is_displayed();
        Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}
    
    @Then("Verify that page current password title text above userfield should be displayed from the executive my profile change password page")
    public void verify_that_page_current_password_title_text_above_userfield_should_be_displayed_from_the_executive_profile_change_password_page() {
    	boolean actual=sapcp.user_change_password_page_current_password_title_text_above_userfield_is_displayed();
        Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}
    
    @Then("Verify that page current password user field should be clickable from the executive my profile change password page")
    public void verify_that_page_current_password_user_field_should_be_clickable_from_the_executive_profile_change_password_page() {
    	boolean actual=sapcp.user_change_password_page_current_password_user_field_is_clickable();
        Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}
    
    @Then("Verify that page current password user field placeholder value should be {string} from the executive my profile change password page")
    public void verify_that_page_current_password_user_field_placeholder_value_should_be_from_the_executive_profile_change_password_page(String string) {
    	String actual=sapcp.user_change_password_page_current_password_user_field_placeholder_value();
        Assert.assertEquals(actual, string);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}
    
    @Then("Verify that page submit button should be displayed from the executive my profile change password page")
    public void verify_that_page_submit_button_should_be_displayed_from_the_executive_profile_change_password_page() {
    	boolean actual=sapcp.user_change_password_page_submit_button_is_displayed();
        Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}
    
    @Then("Verify that page submit button should be clickable from the executive my profile change password page")
    public void verify_that_page_submit_button_should_be_clickable_from_the_executive_profile_change_password_page() {
    	boolean actual=sapcp.user_change_password_page_submit_button_is_clickable();
        Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}
    
    @Then("Verify that page cancel button should be displayed from the executive my profile change password page")
    public void verify_that_page_cancel_button_should_be_displayed_from_the_executive_profile_change_password_page() {
    	boolean actual=sapcp.user_change_password_page_cancel_button_is_displayed();
        Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}
    
    @Then("Verify that page cancel button should be clickable from the executive my profile change password page")
    public void verify_that_page_cancel_button_should_be_clickable_from_the_executive_profile_change_password_page() {
    	boolean actual=sapcp.user_change_password_page_cancel_button_is_clickable();
        Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}
    
    
    @Then("Verify that page submit button should be able to mouse hover from executive my profile change password page")
    public void verify_that_page_submit_button_should_be_able_to_mouse_hover_from_executive_profile_change_password_page() {
    	boolean actual=sapcp.user_change_password_page_submit_button_should_be_able_to_mouse_hover();
        Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}
    
    @Then("Verify that page cancel button should be able to mouse hover from executive my profile change password page")
    public void verify_that_page_cancel_button_should_be_able_to_mouse_hover_from_executive_profile_change_password_page() {
    	boolean actual=sapcp.user_change_password_page_cancel_button_should_be_able_to_mouse_hover();
        Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}
    
    
    
    
    
    
    @Then("Verify that page new password title text is displayed in the change password second page from executive my profile change password second page")
    public void verify_that_page_new_password_title_text_is_displayed_in_the_change_password_second_page_from_executive_profile_change_password_page() {
    	sapcp.user_change_password_page_current_password_user_field_send_text(AppHooks.prop.getProperty("Executive_password"));
    	sapcp.user_change_password_page_submit_button_is_clicked();
        boolean actual=sapcp.user_change_password_page_new_password_title_text_is_displayed();
        Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}

    @Then("Verify that page new password userfield should be clickable in the change password second page from executive my profile change password second page")
    public void verify_that_page_new_password_userfield_should_be_clickable_in_the_change_password_second_page_from_executive_profile_change_password_page() {
    	boolean actual=sapcp.user_change_password_page_new_password_userfield_is_clickable();
        Assert.assertEquals(actual, true);
 		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
 		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
 	}
    
    @Then("Verify that page comfirm password title text is displayed in the change password second page from executive my profile change password second page")
    public void verify_that_page_comfirm_password_title_text_is_displayed_in_the_change_password_second_page_from_executive_profile_change_password_page() {
    	boolean actual=sapcp.user_change_password_page_comfirm_password_title_text_is_displayed();
        Assert.assertEquals(actual, true);
 		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
 		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
 	}
    
    @Then("Verify that page new password userfield placeholder value should be {string} in the executive my profile change password second page")
    public void verify_that_page_new_password_userfield_placeholder_value_should_be_in_the_change_password_second_page_from_executive_profile_change_password_page(String string) {
        String value = sapcp.user_change_password_page_new_password_userfield_is_placeholder();
        Assert.assertEquals(value, string);
 		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
 		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
 	}
    
    @Then("Verify that page comfirm password userfield placeholder value should be {string} in the executive my profile change password second page")
    public void verify_that_page_comfirm_password_userfield_placeholder_value_should_be_in_the_change_password_second_page_from_executive_profile_change_password_page(String string) {
        String value = sapcp.user_change_password_page_comfirm_password_userfield_is_placeholder();
        Assert.assertEquals(value, string);
 		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
 		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
 	}
    
    @Then("Verify that page comfirm password userfield should be clickable in the executive my profile change password second page")
    public void verify_that_page_comfirm_password_userfield_should_be_clickable_in_the_change_password_second_page_from_executive_profile_change_password_page() {
    	boolean actual=sapcp.user_change_password_page_comfirm_password_userfield_is_clickable();
        Assert.assertEquals(actual, true);
 		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
 		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
 	}
    
    @Then("Verify that page submit button should be displayed from the executive my profile change password second page")
    public void verify_that_page_submit_button_should_be_displayed_from_the_executive_change_profile_password_second_page() {
    	boolean actual=sapcp.user_change_password_page_submit_button_is_displayed();
        Assert.assertEquals(actual, true);
 		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
 		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
 	}
    
    @Then("Verify that page submit button should be clickable from the executive my profile change password second page")
    public void verify_that_page_submit_button_should_be_clickable_from_the_executive_change_profile_password_second_page() {
    	boolean actual=sapcp.user_change_password_page_submit_button_is_clickable();
        Assert.assertEquals(actual, true);
 		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
 		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
 	}
    
    @Then("Verify that page cancel button should be displayed from the executive my profile change password second page")
    public void verify_that_page_cancel_button_should_be_displayed_from_the_executive_change_profile_password_second_page() {
    	boolean actual=sapcp.user_change_password_page_cancel_button_is_displayed();
        Assert.assertEquals(actual, true);
 		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
 		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
 	}
    
    @Then("Verify that page cancel button should be clickable from the executive my profile change password second page")
    public void verify_that_page_cancel_button_should_be_clickable_from_the_executive_profile_change_password_second_page() {
    	boolean actual=sapcp.user_change_password_page_cancel_button_is_clickable();
        Assert.assertEquals(actual, true);
 		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
 		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
 	}
    
    @Then("Verify that page submit button should be able to mouse hover from executive my profile change password second page")
    public void verify_that_page_submit_button_should_be_able_to_mouse_hover_from_executive_profile_change_password_secon_page() {
    	boolean actual=sapcp.user_change_password_page_submit_button_should_be_able_to_mouse_hover();
        Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}
    
    @Then("Verify that page cancel button should be able to mouse hover from executive my profile change password second page")
    public void verify_that_page_cancel_button_should_be_able_to_mouse_hover_from_executive_profile_change_password_second_page() {
    	boolean actual=sapcp.user_change_password_page_cancel_button_should_be_able_to_mouse_hover();
        Assert.assertEquals(actual, true);
		logger.info(Thread.currentThread().getStackTrace()[1].getMethodName());
		AppHooks.scn.log(Thread.currentThread().getStackTrace()[1].getMethodName());
	}
}
