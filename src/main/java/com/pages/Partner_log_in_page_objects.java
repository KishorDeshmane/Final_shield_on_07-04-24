package com.pages;

import java.util.Set;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

import com.qa.factory.DriverFactory;
import com.qa.utility.ElementUtil;

public class Partner_log_in_page_objects {
	private WebDriver driver;
	
	/*
	 * 
	 * Page Objects
	 * 
	 */
	


	@FindBy(xpath="(//*[text()='Sign-in to Your Account'])[2]")
	private WebElement partner_log_in_page_sign_in_to_your_account_title_text;

	@FindBy(xpath="(//*[text()='Sign-in to manage, your business'])[2]")
	private WebElement partner_log_in_page_sign_in_to_manage_your_business_text;

	
	@FindBy(xpath="//*[@alt='user']")
	private WebElement partner_log_in_page_left_side_shield_logo;

	@FindBy(xpath="(//*[text()='Sign-in to Your Account'])[1]")
	private WebElement partner_log_in_page_left_side_sign_in_to_your_account_text;

	@FindBy(xpath="(//*[text()='Sign-in to manage, your business'])[1]")
	private WebElement partner_log_in_page_left_side_sign_in_to_manage_your_business_text;

	
	@FindBy(xpath="(//*[text()='Email'])[1]")
	private WebElement partner_login_email_field_title_text;
			
	@FindBy(xpath="(//*[@type='email'])[1]")
	private WebElement partner_log_in_email_user_field;
	
	@FindBy(xpath="(//*[text()='Password'])[1]")
	private WebElement 	partner_log_in_password_title_text;
	
	@FindBy(xpath="(//*[@type='password'])[1]")
	private WebElement partner_log_in_password_user_field;
	
	@FindBy(xpath = "(//*[text()='Sign In'])[1]")
	private WebElement 	partner_log_in_sign_in_buttton;
	
	@FindBy(xpath="(//*[text()='Forgot password?'])[1]")
	private WebElement partner_log_in_forget_password_link;
									
	@FindBy(xpath="(//*[text()=' have an account?'])[1]")
	private WebElement partner_logIn_dont_have_an_account_text;
	
	@FindBy(xpath="(//*[text()='Register Here'])[1]")
	private WebElement register_here_link;
	
	
	
	
	
	
	@FindBy(xpath= "//*[@class='form-control  form-control is-valid' and @name='email']")
	private WebElement partner_log_in_should_get_the_green_tick_in_the_email_user_field;

	@FindBy(xpath= "//*[@class='form-control  form-control is-invalid' and @name='email']")
	private WebElement partner_log_in_should_get_the_red_tick_in_the_email_user_field;

	@FindBy(xpath= "//*[@class='form-control  form-control is-valid' and @name='password']")
	private WebElement partner_log_in_should_get_the_green_tick_in_the_password_user_field;

	@FindBy(xpath= "//*[@class='form-control  form-control is-invalid' and @name='password']")
	private WebElement partner_log_in_should_get_the_red_tick_in_the_password_user_field;
	
	@FindBy(xpath="//*[text()='User is not active']")
	private WebElement partner_log_in_get_otp_page_pop_up_user_is_not_active;
	
	@FindBy(xpath= "//*[text()='Partner created successfully and a verification mail has been sent to you']")
	private WebElement partner_log_in_get_otp_page_pop_up_partner_created_successfully_and_a_verification_mail_has_been_sent_to_you;
	
	@FindBy(xpath="//*[text()='Email verified successfully']")
	private WebElement partner_log_in_page_email_verified_successfully_pop_up;

	@FindBy(xpath="")
	private WebElement note_contaiing_invalid_credentials;


	
	/**
	 * 
	 *  
	 *  
	 *  Constructor 
	 *  
	 *  
	 *  
	 *  */
	
	public Partner_log_in_page_objects(WebDriver driver) {
		this.driver = driver;
		PageFactory.initElements(driver, this);
	}
	
	/**
	 * 
	 *  
	 *  Methods 
	 *  
	 *  
	 *  
	 *  
	 *  */

	
	
	

	public boolean user_log_in_page_sign_in_to_your_account_title_text_is_displayed() {
		return partner_log_in_page_sign_in_to_your_account_title_text.isDisplayed();
	}

	public boolean user_log_in_page_sign_in_to_manage_your_business_text_is_displayed() {
		return partner_log_in_page_sign_in_to_manage_your_business_text.isDisplayed();
	}

	public boolean user_log_in_page_left_side_shield_logo_is_displayed() {
		return partner_log_in_page_left_side_shield_logo.isDisplayed();
	}

	public boolean user_log_in_page_left_side_sign_in_to_your_account_text_is_displayed() {
		return partner_log_in_page_left_side_sign_in_to_your_account_text.isDisplayed();
	}

	public boolean user_log_in_page_left_side_sign_in_to_manage_your_business_text_displayed() {
		return partner_log_in_page_left_side_sign_in_to_manage_your_business_text.isDisplayed();
	}

	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	

	public boolean user_log_in_should_get_the_green_tick_in_the_email_user_field_is_displayed() {
		return partner_log_in_should_get_the_green_tick_in_the_email_user_field.isDisplayed();
	}

	public boolean user_log_in_should_get_the_red_tick_in_the_email_user_field_is_displayed() {
		return partner_log_in_should_get_the_red_tick_in_the_email_user_field.isDisplayed();
	}

	public boolean user_log_in_should_get_the_green_tick_in_the_password_user_field_is_displayed() {
		return partner_log_in_should_get_the_green_tick_in_the_password_user_field.isDisplayed();
	}

	public boolean user_log_in_should_get_the_red_tick_in_the_password_user_field_is_displayed() {
		return partner_log_in_should_get_the_red_tick_in_the_password_user_field.isDisplayed();
	}


	


	public boolean user_log_in_pop_up_partner_created_successfully_and_a_verification_mail_has_been_sent_to_you_is_displayed() {
		ElementUtil.eu.wait_for_element_to_be_displayed(driver, 10, partner_log_in_get_otp_page_pop_up_partner_created_successfully_and_a_verification_mail_has_been_sent_to_you);
		return partner_log_in_get_otp_page_pop_up_partner_created_successfully_and_a_verification_mail_has_been_sent_to_you.isDisplayed();
	}

	public boolean user_log_in_page_email_verified_successfully_pop_up_is_displayed() {
		ElementUtil.eu.wait_for_element_to_be_displayed(driver, 10, partner_log_in_page_email_verified_successfully_pop_up);
		return partner_log_in_page_email_verified_successfully_pop_up.isDisplayed();
	}
	
	
	
	
	
	public void switch_to_parent_window() {
	    String parentWindowHandle = driver.getWindowHandle();
	    Set<String> windowHandles = driver.getWindowHandles();
	    for (String windowHandle : windowHandles) {
	        if (!windowHandle.equals(parentWindowHandle)) {
	            driver.switchTo().window(windowHandle);
	            break;
	        }
	    }
	}
	
	public boolean register_here_link_is_displayed() {
		return register_here_link.isDisplayed();
	}

	public boolean title_text_signin_to_your_account_is_displayed() {
		return partner_log_in_page_sign_in_to_your_account_title_text.isDisplayed();
	}

	public boolean subtitle_signin_to_manage_your_bussiness_is_displayed() {
		return partner_log_in_page_sign_in_to_manage_your_business_text.isDisplayed();
	}

	public boolean email_field_title_email_is_displayed() {
		return partner_login_email_field_title_text.isDisplayed();
	}

	public String email_place_holder_value_should_be() {
		return partner_log_in_email_user_field.getAttribute("placeholder");
	}

	public boolean email_user_field_be_clickable() {
		return partner_log_in_email_user_field.isEnabled();
	}

	public boolean password_field_title_password_should_displayed() {
		return partner_log_in_password_title_text.isDisplayed();
	}

	public String password_placeholder_value_should_be() {
		return partner_log_in_password_user_field.getAttribute("placeholder");
	}

	public boolean password_user_field_be_clickable() {
		return partner_log_in_password_user_field.isEnabled();
	}

	public boolean sign_in_button_should_be_displayed() {
		return partner_log_in_sign_in_buttton.isDisplayed();
	}

	public boolean sign_in_button_should_be_clickable() {
		return partner_log_in_sign_in_buttton.isEnabled();
	}

	public boolean forget_password_link_should_be_displayed() {
		return partner_log_in_forget_password_link.isDisplayed();
	}

	public boolean forget_password_link_should_be_clickable() {
		return partner_log_in_forget_password_link.isEnabled();
	}
	
	public boolean dont_have_an_account_text_should_be_displayed() {
		return partner_logIn_dont_have_an_account_text.isDisplayed();
	}

	public boolean register_here_link_should_be_displayed() {
		return register_here_link.isDisplayed();
	}

	public boolean register_here_link_should_be_clickable() {
		return register_here_link.isEnabled();
	}
	

	public boolean logo_of_shield_should_be_displayed() {
		ElementUtil.eu.wait_for_element_to_be_displayed(driver, 10, partner_log_in_page_left_side_shield_logo);
		return partner_log_in_page_left_side_shield_logo.isDisplayed();
	}

	public boolean title_text_sign_in_to_your_account_is_displayed() {
		return partner_log_in_page_left_side_sign_in_to_your_account_text.isDisplayed();
	}

	public boolean subtitle_signin_to_your_account_should_be_displayed() {
		return partner_log_in_page_left_side_sign_in_to_manage_your_business_text.isDisplayed();
	}

	public void partner_enter_email_into_the_user_field(String email) {
		ElementUtil.eu.wait_for_element_to_be_displayed(driver, 10, partner_log_in_email_user_field);
		partner_log_in_email_user_field.sendKeys(email);
	}

	public String partner_entered_email_text() {
		ElementUtil.eu.wait_for_element_to_be_displayed(driver, 10, partner_log_in_email_user_field);
		return partner_log_in_email_user_field.getAttribute("value");
	}

	public void sign_in_button_should_be_clicked() {
		 partner_log_in_sign_in_buttton.click();
	}


	
	
	
	public void partner_enter_passsword_into_the_user_field(String email) {
		ElementUtil.eu.wait_for_element_to_be_displayed(driver, 10, partner_log_in_password_user_field);
		partner_log_in_password_user_field.sendKeys(email);
	}

	public String partner_entered_password_text() {
		ElementUtil.eu.wait_for_element_to_be_displayed(driver, 10, partner_log_in_password_user_field);
		return partner_log_in_password_user_field.getAttribute("value");
	}

	public boolean note_contaiing_invalid_credentials_is_displayed() {
		return note_contaiing_invalid_credentials.isDisplayed();
	}

	
}
