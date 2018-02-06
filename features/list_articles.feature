Feature: List articles on landing page
  as a visitor,
  when I visit the application's landing page,
  I would like to see a list of articles.

    Scenario: Viewing list of articles on applicatoin's landing page
      When I am on the landing page
      Then I should see "A breaking new item"
      And I should see "Some really breaking action"
