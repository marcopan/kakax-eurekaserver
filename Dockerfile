FROM mayank123/centosjavamvn
RUN echo hello
RUN cat /proc/version
RUN uname -a
RUN java -version
RUN git version
RUN git clone https://github.com/marcopan/kakax-eurekaserver.git