FROM centos:8
RUN curl -o /tmp/scala-2.10.2.tgz https://www.scala-lang.org/files/archive/scala-2.10.2.tgz
RUN tar xf /tmp/scala-2.10.2.tgz -C /usr/share/
RUN ln -s /usr/share/scala-2.10.2 /usr/share/scala
RUN ln -s /usr/share/scala/bin/scala /usr/bin/scala 
RUN rm -f /tmp/scala-2.10.2.tgz
CMD /bin/bash
