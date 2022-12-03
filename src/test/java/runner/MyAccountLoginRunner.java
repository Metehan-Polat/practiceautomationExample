package runner;

import io.cucumber.testng.AbstractTestNGCucumberTests;
import io.cucumber.testng.CucumberOptions;

@CucumberOptions(

        features = {"src/test/java/feature/2 myAccountLogin.feature"},
        glue = {"stepDefinition"},
        dryRun = false
)
public class MyAccountLoginRunner extends AbstractTestNGCucumberTests {
}
