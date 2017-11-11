When("I do a GET request to httpstat.us/{int}") do |test_code|
  get "https://httpstat.us/#{test_code}"
end

Then("the response code will be {int}") do |expected_status|
  expect_status(expected_status)
end
