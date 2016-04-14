Before do
  @current_page = Google.new.search_page
end

After do
  @current_page.browser.quit
end
