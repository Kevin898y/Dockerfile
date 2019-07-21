#python3.6 base

FROM nvidia/cuda:10.0-cudnn7-runtime-ubuntu18.04 
MAINTAINER LAI
RUN apt-get update && apt-get install -y \
	python3-pip \
    vim \
	git\
	&& apt-get autoclean\
    && pip3 install tensorflow-gpu \
    jupyter \ 
    tqdm \
    pandas \
	sklearn
	
