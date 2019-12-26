require 'rubygems'
require 'appium_lib'
require 'test/unit'
require 'rspec'

include RSpec
extend Test::Unit::Assertions

ANDROID_APP = ENV['DEVICEFARM_APP_PATH']
ANDROID_PACKAGE = 'io.appium.android.apis.ApiDemos'

IOS_APP = ENV['DEVICEFARM_APP_PATH']

# ANDROID_APP = ENV['SAUCE_LABS'] ? 'http://appium.github.io/appium/assets/ApiDemos-debug.apk' : '../apps/ApiDemos-debug.apk'
# ANDROID_PACKAGE = 'io.appium.android.apis'

# IOS_APP = ENV['SAUCE_LABS'] ? 'http://appium.github.io/appium/assets/TestApp7.1.app.zip' : '../apps/TestApp.app.zip'
