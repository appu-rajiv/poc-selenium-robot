From selenium/standalone-chrome
USER root
RUN mkdir /workspace && chmod -R 777 /workspace
WORKDIR /workspace
RUN apt update
RUN apt install python3-pip -y
RUN pip3 install robotframework robotframework-seleniumlibrary
USER root
CMD python3 -m robot -d results /workspace 
