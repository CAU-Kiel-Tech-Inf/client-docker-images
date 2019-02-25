FROM tensorflow/tensorflow:1.13.0rc2-py3

RUN apt update && apt install -y cmake libopenmpi-dev python3-dev zlib1g-dev
RUN pip install stable-baselines # installs the OpenAI package gym as dependency
