FROM #docker image base eg. ubuntu:20.04 
RUN apt-get update && apt-get upgrade 
RUN apt-get update && #package you want 
CMD ["/bin/bash"]