# BrowserStack-TestCafe-Dockerfile

### Installation
- Clone the repository
- Run ``` docker build  -t <build name:tag> <path to cloned folder>``` 

### Run Docker 
- ``` docker run -it <build name:tag> ```

### Set the Browserstack Username and Accesskey. In testcafe all the variables have to be set as environment variables
- export BROWSERSTACK_USERNAME="<BROWSERSTACK_USERNAME>"
- export BROWSERSTACK_ACCESS_KEY="<BROWSERSTACK_ACCESS_KEY>"
