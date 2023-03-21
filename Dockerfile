RUN sudo docker run -it ubuntu /bin/bash
RUN sudo yum update
RUN sudo yum install docker
RUN sudo service docker start
RUN sudo docker run -it ubuntu /bin/bash
RUN sudo systemctl enable docker.service
RUN sudo systemctl status docker.service



