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
	
RUN pip3 install django \
	beautifulsoup4 \
	requests
RUN pip3 install nltk \
	gensim \
	git+https://github.com/boudinfl/pke.git