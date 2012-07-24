
Given /^I am on the homepage$/ do
  visit '/'
end

When /^I follow "(.*?)"$/ do |arg1|
  click_link (arg1)
end

When /^I fill in "(.*?)" with "(.*?)"$/ do |arg1, arg2|
  fill_in arg1, :with => arg2
end

When /^I press "(.*?)"$/ do |arg1|
  click_button (arg1)
end

Then /^I should see "(.*?)"$/ do |arg1|
  page.should have_content(arg1)
end

Then /^I should see link "(.*?)"$/ do |arg1|
  page.find_link(arg1)
end
