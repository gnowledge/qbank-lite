FROM python:2.7-wheezy

# Referenced from original repo qbank (qbank-lite). Hence keeping "MIT CLIx Tech Team <clix-tech@mit.edu>" and file modified by "Mrunal Nachankar<mruanl4888@gmail.com">  
LABEL authors="MIT CLIx Tech Team <clix-tech@mit.edu>, Mrunal Nachankar<mruanl4888@gmail.com>"

# make directory qbank in / 
RUN mkdir /qbank

# copy all content from pwd (from where build is triggered) to /qbank
COPY . /qbank

# change working directory to /qbank
WORKDIR /qbank

# install requirements (production and testing)
RUN pip install -r requirements.txt -r test_requirements.txt

# Exposing required port - 8080
EXPOSE 8080

# Trigger / start / execute main.py to run the qbank service 
CMD ["python", "main.py"]
