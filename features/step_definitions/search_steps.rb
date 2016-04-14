Given(/^I am searching for cat pictures$/) do
  @search = "cat pictures"
end

When(/^I search for cat pictures$/) do
  @current_page.search_bar.set(@search)
end

Then(/^I should recieve pictures of cats$/) do
  sleep(10)
end
