Feature: Earning Frequent Flyer points from flights
  In order to encourage travellers to book with Flying High Airlines more frequently
  As the Flying High sales manager
  I want travellers to earn Frequent Flyer points when they fly with us

  Scenario: Earning standard points from an Economy flight
  Normal flights earn 1 point every 2 kilometers
    Given the flying distance between Sydney and Melbourne is 878 km
    And I am a standard Frequent Flyer member
    When I fly from Sydney to Melbourne on 10/10/2014
    Then I should earn 439 points

  Scenario: Earning standard points from an Economy flight 2
    * the flying distance between Sydney and Melbourne is 878 km
    * I am a standard Frequent Flyer member
    * I fly from Sydney to Melbourne on 10/10/2014
    * I should earn 439 points