package uk.gov.hmcts.labs.hubngfwpoc.smoketests;

import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.PropertySource;

@ComponentScan("uk.gov.hmcts.labs-hub-ngfw-poc.smoketests")
@PropertySource("application.properties")
public class SmokeTestConfiguration {
  //TODO: implement smoke tests here
}