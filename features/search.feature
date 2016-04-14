Feature: Search the Internet

Scenario: As a user I want to be able to search for pictures of cats
	Given I am searching for cat pictures
	When I search for cat pictures
	Then I should recieve pictures of cats
