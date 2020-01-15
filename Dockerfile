FROM envoyproxy/envoy:v1.12.2

RUN apt-get update && apt-get -q install -y \
    curl
    
CMD /bin/bash