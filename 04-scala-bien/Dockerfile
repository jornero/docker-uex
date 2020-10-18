FROM centos:8
RUN curl -o /tmp/scala-2.10.2.tgz https://www.scala-lang.org/files/archive/scala-2.10.2.tgz && \
 tar xf /tmp/scala-2.10.2.tgz -C /usr/share/ && \
 ln -s /usr/share/scala-2.10.2 /usr/share/scala && \
 ln -s /usr/share/scala/bin/scala /usr/bin/scala && \
 rm -f /tmp/scala-2.10.2.tgz
CMD /bin/bash
