FROM imilab5gmec/opencv-cuda:opencv4.5-cuda10.2-ubuntu18.04
WORKDIR /app
ADD . /app
RUN pip install -r requirements.txt
# Install FFmpeg
RUN apt-get -y update 
RUN apt-get -y --no-install-recommends install ffmpeg
