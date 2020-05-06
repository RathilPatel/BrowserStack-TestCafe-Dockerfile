# BrowserStack-TestCafe-Dockerfile

### Installation
- Clone the repository
- Run ``` docker build  -t <build name:tag> <path to cloned folder>``` 

### Run Docker 
- ``` docker run -it <build name:tag> ```


### Run BrowserStack-Testcafe Sample
```
- docker run -it <build name:tag>
- git clone https://github.com/RathilVasani/testcafe_test.git
- cd testcafe_test/
- export BROWSERSTACK_USERNAME="<BROWSERSTACK_USERNAME>"
- export BROWSERSTACK_ACCESS_KEY="<BROWSERSTACK_ACCESS_KEY>"
```
- For single Test : ```testcafe "browserstack:Chrome@80.0:Windows 10" sample.js```
- For parallelc Test : ``` testcafe "browserstack:chrome@81.0:Windows 10,browserstack:firefox@75.0:Windows 10" sample.js -c 5 ```
  
### Set the Browserstack Username and Accesskey. In testcafe all the variables have to be set as environment variables
- export BROWSERSTACK_USERNAME="<BROWSERSTACK_USERNAME>"
- export BROWSERSTACK_ACCESS_KEY="<BROWSERSTACK_ACCESS_KEY>"
