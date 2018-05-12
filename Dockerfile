FROM ubuntu:18.04
RUN apt-get update && apt-get install -y \
    git \
    python3-pip
 
RUN pip3 install pip --upgrade
 
RUN python3 -m pip install matplotlib
RUN python3 -m pip install jupyter
RUN python3 -m pip install tensorflow
