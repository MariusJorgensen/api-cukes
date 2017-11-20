Given("the first post is written by user with ID 1") do
  # Leaving this step empty for enhanced readability of scenario
end

When("I do a GET request for the first post") do
 get 'https://jsonplaceholder.typicode.com/posts/1'
end

Then("the userID is {int}") do |expected_user_id|
  expect_json(userID: expected_user_id)
end
