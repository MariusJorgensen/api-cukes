When("I do a GET request to httpstat.us/{int}") do |test_status|
  get "https://httpstat.us/#{test_status}"
end

Then("the response code will be {int}") do |expected_status_code|
  expect_status(expected_status_code)
end
