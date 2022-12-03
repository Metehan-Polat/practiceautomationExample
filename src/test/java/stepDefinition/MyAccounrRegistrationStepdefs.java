package stepDefinition;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class MyAccounrRegistrationStepdefs {
    @And("Enter registered Email Address in Email-Address textbox")
    public void enterRegisteredEmailAddressInEmailAddressTextbox() {
    }

    @And("Enter your own password in password textbox")
    public void enterYourOwnPasswordInPasswordTextbox() {
    }

    @When("Click on Register button")
    public void clickOnRegisterButton() {
    }

    @Then("User will be registered successfully and will be navigated to the Home page")
    public void userWillBeRegisteredSuccessfullyAndWillBeNavigatedToTheHomePage() {
    }

    @And("Enter invalid Email Address in Email-Address textbox")
    public void enterInvalidEmailAddressInEmailAddressTextbox() {
    }

    @Then("Registration must fail with a warning message\\(ie You must enter a valid email address)")
    public void registrationMustFailWithAWarningMessageIeYouMustEnterAValidEmailAddress() {
    }

    @And("Enter empty Email Address in Email-Address textbox")
    public void enterEmptyEmailAddressInEmailAddressTextbox() {
    }

    @Then("Registration must fail with a warning message\\(ie please provide valid email address)")
    public void registrationMustFailWithAWarningMessageIePleaseProvideValidEmailAddress() {
    }

    @And("Enter valid Email Address in Email-Address textbox")
    public void enterValidEmailAddressInEmailAddressTextbox() {
    }

    @And("Enter empty password in password textbox")
    public void enterEmptyPasswordInPasswordTextbox() {
    }

    @Then("Registration must fail with a warning message\\(ie please enter an account password)")
    public void registrationMustFailWithAWarningMessageIePleaseEnterAnAccountPassword() {
    }
}
