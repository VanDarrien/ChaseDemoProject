@regression
Feature: Chase Merchant Services Functionality

  Scenario: Open Merchant Services
    Given Open Chase Website
    When Search for Business Service
    When Select Merchant Services
    Then Item page should have Merchant Services