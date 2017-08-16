# Require gems/libs
require 'selenium-webdriver'

def setup
  # build the webdriver
  # this dns resolves to the phantomjs container in the composed network.
  # alternatively this could be directed to a remote or local selenium grid.
  @driver = Selenium::WebDriver.for :remote, url: 'http://selgrid:8910'
  # If you want to run PhantomJS locally, you will need to set the local url
  # for it to connect to instead of selgrid <- selgrid is a container dns
  # @driver = Selenium::WebDriver.for :remote, url: 'http://localhost:8001'
  @driver.manage.timeouts.implicit_wait = 10 # seconds
  @driver.manage.window.resize_to(1920, 1080)
  # makes it so that things are considered 'visible'
end
