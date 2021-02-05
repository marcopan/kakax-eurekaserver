FROM mayank123/centosjavamvn
RUN echo hello
RUN cat /proc/version
RUN uname -a
RUN java -version
RUN mvn compile