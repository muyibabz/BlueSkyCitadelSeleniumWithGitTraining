Feature: Registrations
	So that I can use the site
	I need to register

@mytag
Scenario: Valid Registration
	Given I navigate to the site
	When Click on register link
	And I enter firstname
	#And I enter last name
	And I enter email "test@giftrete.com"
	#And I enter mobile number
	#And I enter password
	#And I confirm password
	And the click on signUp
	#Then I should be registered
