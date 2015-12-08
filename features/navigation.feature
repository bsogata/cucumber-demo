#
# Tests navigation throughout the site.
#
# Author: Branden Ogata
#

Feature: Navigation
  Scenario: Going to Home page
    Given a user visits the Home page
    When he or she clicks on the link to the Home page
    Then he or she should go to the Home page
    
  Scenario: Going to Essays page
    Given a user visits the Home page
    When he or she clicks on the link to the Essays page
    Then he or she should go to the Essays page
    
  Scenario: Going to Quotes page
    Given a user visits the Home page
    When he or she clicks on the link to the Quotes page
    Then he or she should go to the Quotes page
    
  Scenario: Going to Cats with Captions page
    Given a user visits the Home page
    When he or she clicks on the link to the Cats with Captions page
    Then he or she should go to the Cats with Captions page
    
  Scenario: Going to Cats without Captions page
    Given a user visits the Home page
    When he or she clicks on the link to the Cats without Captions page
    Then he or she should go to the Cats without Captions page
    
  Scenario: Going to About page
    Given a user visits the Home page
    When he or she clicks on the link to the About page
    Then he or she should go to the About page
    