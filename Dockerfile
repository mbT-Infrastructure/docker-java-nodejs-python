FROM madebytimo/java-nodejs

RUN install-autonomous.sh install Python && \
    rm -rf /var/lib/apt/lists/*
