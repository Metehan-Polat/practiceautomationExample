package runner;

import io.cucumber.testng.AbstractTestNGCucumberTests;
import io.cucumber.testng.CucumberOptions;

@CucumberOptions(

        features = {"src/test/java/feature/1 homePage.feature"},
        glue = {"stepDefinition"},
        dryRun = false
)
public class HomePageRunner extends AbstractTestNGCucumberTests {
}
