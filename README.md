# Ruby sample apps and test cases for AWS Device Farm

Migrated the Ruby sample apps and test cases by Appium.io to run in AWS Device Farm.

# Files included

In the "Android" folder:
1. ruby-android-test.yaml:     a sample custom test script to load and run the test case 
2. Ruby test case package, ready to be zipped, uploaded and test

In the "iOS" folder:
1. ruby-ios-testspec.yaml:     a sample custom test script to load and run the test case 
2. Ruby test case package, ready to be zipped, uploaded and test

# Steps to run the Ruby tests:

1. Sign in to the Device Farm console at https://console.aws.amazon.com/devicefarm.
2. If you see the AWS Device Farm console home page, choose Get started.
3. You can upload your tests to an existing project or choose Create a new project.
4. If the Create a new run button is displayed, choose it.
5. On the Choose your application page, choose the mobile app icon.
6. Choose Upload to upload the ApiDemos-debug-df-v1.apk file (Android) or the TestApp-iOS-df-v1.ipa file (iOS) in this project.
7. In Run name, enter a name for your run.
8. Choose Appium Ruby to configure your test.
9. Choose Upload to add your Appium test scripts (the zip file in corresponding folder) to the test run.
10. Create a test spec using the .yaml file in the corresponding folder.
11. Choose devices and start the run.

For more information, see https://docs.aws.amazon.com/devicefarm/latest/developerguide/test-types-android-appium-ruby.html

Comments are welcome if any issue is encountered when using the test files.
