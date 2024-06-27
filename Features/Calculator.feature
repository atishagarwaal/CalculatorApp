Feature: Calculator
    In order to use the calculator
    As a user
    I want to add two numbers

Scenario: Add two numbers
    Given the first number is 5
    Given the second number is 3
    When the two numbers are added
    Then the result should be 8
