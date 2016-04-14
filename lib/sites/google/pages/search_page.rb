require 'rubygems'
require 'taza/page'

module Google
  class SearchPage < ::Taza::Page
    element(:search_bar) { browser.text_field(:id, 'lst-ib') }
    element(:search_button) { browser.button(:name, 'btnK') }
  end
end
