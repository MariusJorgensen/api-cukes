# features/first-test.feature

Feature: HTTP status testing with Cucumber and Airborne

Scenario: Get request to httpstat.us/200 will respond with a 200
  When I do a GET request to httpstat.us/200
  Then the response code will be 200

Scenario: Get request to httpstat.us/404 will respond with a 404
  When I do a GET request to httpstat.us/404
  Then the response code will be 404

Scenario: Get request to httpstat.us/401 will respond with a 401
  When I do a GET request to httpstat.us/401
  Then the response code will be 401

Scenario: Get request to httpstat.us/500 will respond with a 500
  When I do a GET request to httpstat.us/500
  Then the response code will be 500

Scenario: Get request to httpstat.us/403 will respond with a 403
  When I do a GET request to httpstat.us/403
  # force failing the following step
  Then the response code will be 404
