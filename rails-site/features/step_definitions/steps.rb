Given /^there is a project with the values "([^\"]*)"$/ do |values|
  project = Factory(:project)
  values.split(",").each do |description|
    description.strip!
    project.values << Factory(:value, :description => description)
  end
end

When /^I view the values page$/ do
  visit values_path
end

Then /^I should see the values "([^\"]*)"$/ do |arg1|
  pending
end

Then /^I should see that the value "([^\"]*)" is larger$/ do |arg1|
  pending
end

Then /^I should see a link to each of the projects$/ do
  pending
end