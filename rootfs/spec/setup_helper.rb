# Require gems/libs
require 'selenium-webdriver'

def setup
  # build the webdriver
  # this dns resolves to the phantomjs container in the composed network.
  # alternatively this could be directed to a remote or local selenium grid.
  # @driver = Selenium::WebDriver.for :remote, url: 'http://selgrid:8910'
  @driver = Selenium::WebDriver.for :remote, url: 'http://localhost:8001'
  @driver.manage.timeouts.implicit_wait = 10 # seconds
  @driver.manage.window.resize_to(1920, 1080)
  # makes it so that things are considered 'visible'
  #@driver.browser.set_window_size(1440, 900)
end
