#Bluemix Sample - IBM Globalization Pipeline "Hello World" Application for Ruby

## INSTALLATION

- Create a bound service instance of Globalization Pipeline. It will have a name like `gp-**`
    - Go to Globalization Pipeline Dashboard and select  `Create new bundle `
    - Create a bundle that is named `RubySDKTestBundle` and import the `hello_world.properties` file
    - Add as many target languages as you like
- Edit the `manifest.yml` file to match your application's name and domain and your service's name
- `cf push` to publish your appplication

##USAGE SAMPLE DEPLOYMENT: [Click here to see sample application](http://rubysdktest.mybluemix.net/)

You will be able to see the locales you selected and the key in the hello_world.properties. You may click the different locales to produce the translations.

##AUTHOR

Visaahan Anandarajah - [visanand@ca.ibm.com](mailto:visanand@ca.ibm.com)
