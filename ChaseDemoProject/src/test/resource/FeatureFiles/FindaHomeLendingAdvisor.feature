@regression
Feature: Find a Home Lending Advisor Functionality Outline

    Scenario Outline: Find a Home Lending Advisor
    Given Open Chase Website
    When Search for Mortgage
    When Select Find a Home Lending Advisor
    When Type in "<HLAzipcode>"

    
    Examples:
    |HLAzipcode| zipcode|
    |33076| Shows Home Lending Advisors|
    |0    | Does not show Home Lending Advisors|