#
# Step definitions for navigation.
#
# Author: Branden Ogata
#

Given (/a user visits the (.+) page/) do |page|
  page = "index" if page.downcase == "home"
  visit page
end

When (/he or she clicks on the link to the (.+) page/) do |target|
  target = "ICS 616 Demo" if target.downcase == "home"
  within("nav") do
    click_link(target)
  end
end

Then (/he or she should go to the (.+) page/) do |target|
  target_path = target.gsub(' ', '_')
  target_path = "" if target.downcase == "home"
  expect(current_path).to eq("/#{target_path.downcase}")
end