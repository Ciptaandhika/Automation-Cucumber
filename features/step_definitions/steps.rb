Given("user launch the app") do
end
Then("user change the localization") do
sleep(2)
@driver.find_element(:id,"com.blanja.apps.android.sandbox:id/img_tcash_balance").click
# @driver.find_element(:id,"jp.co.c_lis.ccl.morelocale:id/custom_locale_et_language").clear
# @driver.find_element(:id,"jp.co.c_lis.ccl.morelocale:id/custom_locale_et_language").send_keys("ID")
# @driver.find_element(:id,"jp.co.c_lis.ccl.morelocale:id/custom_locale_et_country").clear
# @driver.find_element(:id,"jp.co.c_lis.ccl.morelocale:id/custom_locale_et_country").send_keys("UK")
# @driver.find_element(:id,"jp.co.c_lis.ccl.morelocale:id/custom_locale_btn_set").click
sleep(2)
end
