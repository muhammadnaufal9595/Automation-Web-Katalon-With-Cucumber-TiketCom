#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
@Register
Feature: Register Feature
  As a user, I want to register to https://loket.com

  @RegisterWithEmail
  Scenario Outline: Register with email
    Given I navigate to loket.com website
    When I click button login
    And I click button daftar
    And I write my email
    And I write my password
    And I click the agreement box
    And I answer the captcha correctly
    And I click button Daftar
    Then I success register to loket.com
    
    
