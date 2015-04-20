
Given(/^I have a make a get valid request$/) do
  @api_response =  HTTP.get('http://someurl.com'))
  @api_response = JSON.parse(@api_response)
end

Then(/^I will check for valid responce$/) do
  expect(@api_response[:http_code]).to eq(200)
end
