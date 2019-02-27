FROM tensorflow/tensorflow:1.12.0-py3

RUN apt-get update && \
    apt-get install -y cmake libopenmpi-dev python3-dev zlib1g-dev && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

RUN pip install --upgrade numpy stable-baselines # installs the OpenAI package gym as dependency

CMD /bin/bash
