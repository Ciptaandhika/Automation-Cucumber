require "appium_lib"

capabilities = {
    caps:{
        deviceName: "899fc484",
        platformName: "Android",
        platformVersion: "9",
        appPackage: "com.blanja.apps.android.sandbox",
        appActivity: "com.blanja.android.mvvm.mainpage.MainPageActivity"
        },
        appium_lib:{
            server_url: "http://0.0.0.0:4723/wd/hub",
            wait: 10
        }
    }

@driver = Appium::Driver.new(capabilities, true)
Appium.promote_appium_methods Object
