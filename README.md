#Bluemix Sample - IBM Globalization Pipeline "Hello World" Application for Ruby
-------------------------------------------------------------------------------

## Getting started
---------------
To get started, you should familiarize yourself with the service itself. A
good place to begin is by reading the [Quick Start Guide](https://github.com/IBM-Bluemix/gp-common#quick-start-guide) and the official [Getting Started with IBM Globalization ](https://www.ng.bluemix.net/docs/services/GlobalizationPipeline/index.html) documentation.

The documentation explains how to find the service on Bluemix, create a new service instance, create a new bundle, and access the translated messages.

## Installation
--------------
- Create a bound service instance of Globalization Pipeline. It will have a name like `gp-**`
    - Go to Globalization Pipeline Dashboard and select  `Create new bundle `
    - Create a bundle that is named `RubySDKTestBundle` and import the `hello_world.properties` file
    - Add as many target languages as you like
- Edit the `manifest.yml` file to match your application's name and domain and your service's name
- `cf push` to publish your appplication

## Demo:
----------
[Click here to see sample application](http://rubysdktest.mybluemix.net/)

You will be able to see the locales you selected and the key in the hello_world.properties. You may click the different locales to produce the translations.

#Community
---------
* View or file GitHub [Issues](https://github.com/IBM-Bluemix/gp-ruby-sample/issues)
* Connect with the open source community on [developerWorks Open](https://developer.ibm.com/open/ibm-bluemix-globalization-pipeline-service/ruby-sdk/)

#Contributing
------------
See [CONTRIBUTING.md](CONTRIBUTING.md).

#License
-------
Apache 2.0. See [LICENSE.txt](LICENSE.txt).

> Licensed under the Apache License, Version 2.0 (the "License");
> you may not use this file except in compliance with the License.
> You may obtain a copy of the License at
>
> http://www.apache.org/licenses/LICENSE-2.0
>
> Unless required by applicable law or agreed to in writing, software
> distributed under the License is distributed on an "AS IS" BASIS,
> WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
> See the License for the specific language governing permissions and
> limitations under the License.
