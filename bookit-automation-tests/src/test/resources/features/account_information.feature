Feature: User account information 

@account
Scenario: Team information 
	Given the user is on the login page 
	And the user logs using "kodonnelly7t@bigcartel.com" and "robertamurrison" 
	When the user goes to myself page 
	Then the team name "Django" should be displayed

# Data Driven Testing : One scenario multiple data	
@account
Scenario Outline: Team information multiple users
	Given the user is on the login page 
	And the user logs using "<email>" and "<password>" 
	When the user goes to myself page 
	Then the team name "<team>" should be displayed
	
	Examples:
		|password		|email						|team |
		|leonardwarfield|sutting7v@liveinternet.ru	|Nukes|
		|robertamurrison|kodonnelly7t@bigcartel.com	|Django|
		|hadleyclimer   |finkles7z@studiopress.com  |Microsoft|
        |edycaton       |summergill83@blinklist.com	|Frostbite|
        |jamesmcDonagh  |bcrosetti88@sitemeter.com 	|Bugbusters|
        |markwohlberg   |teacherva4@gmail.com     	|Teachers|