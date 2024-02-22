FROM python:3.7
#RUN apt-get update -y 
COPY ./ /app
WORKDIR /app
RUN pip install numpy && pip install opencv-python
ENTRYPOINT [ "python" ]
CMD [ "opencvproject123.py" ]
