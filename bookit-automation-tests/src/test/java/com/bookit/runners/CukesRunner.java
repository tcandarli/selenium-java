package com.bookit.runners;

import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(
		tags = "@schedule",  // tags is used to select scenarios from feature file. @tags are run by tags parameter
		features = "src/test/resources/features",
		glue = "com/bookit/step_definitions",
		dryRun = false  // if it is true it does not run, just checks step definitions if they are implemented or not
					   // default value is false
		)

public class CukesRunner {
	
	

}
