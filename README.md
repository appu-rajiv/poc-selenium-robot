Selenium robot to test webapp APIs

command to build the image docker build -t robot .

command to run the testsuites present in testsuties directory docker run -it -e SERVER_URL=http://\<WEBAPP\>:\<PORT\> -v $PWD/testsuites:/workspace robot

Results will be stored in testsuites folder
