package runner;


import io.cucumber.testng.AbstractTestNGCucumberTests;
import io.cucumber.testng.CucumberOptions;

@CucumberOptions(

        features = {"src/test/java/feature/3 myAccountRegistration.feature"},
        glue = {"stepDefinition"},
        dryRun = false
)
public class MyAccounrRegistretionRunner extends AbstractTestNGCucumberTests {
}


