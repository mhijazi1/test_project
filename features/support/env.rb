$LOAD_PATH << File.expand_path('../../../lib/sites', __FILE__)
require 'pry'
require 'taza'
require 'google'
require 'watir-webdriver'

ENV['TAZA_ENV'] = 'production'
ENV['BROWSER'] = 'firefox'
ENV['DRIVER'] = 'watir_webdriver'

