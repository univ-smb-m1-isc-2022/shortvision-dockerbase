FROM eclipse-temurin:17-jre-jammy
#COPY ./requirements.txt .
RUN apt-get update && apt-get install -y python3 python3-pip ffmpeg espeak \
    && pip3 install TTS

RUN mkdir -p /app/python/
