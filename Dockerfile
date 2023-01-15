FROM tensorflow/tensorflow:latest-jupyter 
RUN pip install tensorflow-serving-api 
RUN pip install sklearn
RUN pip install pandas
RUN pip install matplotlib