require 'selenium-webdriver'
driver = Selenium::WebDriver.for :chrome

client = Selenium::WebDriver::Remote::Http::Default.new
client.read_timeout = 120 # seconds
driver = Selenium::WebDriver.for :chrome,http_client: client

Given("I Open the youtube homepage") do
driver.navigate.to "https://www.youtube.com/"
end
