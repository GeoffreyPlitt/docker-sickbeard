FROM ubuntu
RUN apt-get install -y git-core
RUN apt-get install -y python-cheetah
RUN git clone git://github.com/midgetspy/Sick-Beard.git my-sickbeard-install
ENTRYPOINT cd my-sickbeard-install && python SickBeard.py
# Now running at http://localhost:8081