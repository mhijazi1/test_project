Before do
  @current_page = Google.new
end

After do
  @current_page.browser.quit
end
