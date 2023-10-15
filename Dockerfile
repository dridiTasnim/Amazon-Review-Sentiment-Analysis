# Use an official Jupyter Notebook image as the base image
FROM jupyter/minimal-notebook:latest

# Create a directory for the Jupyter Notebook
RUN mkdir /app
WORKDIR /app

# Copy your Jupyter Notebook file into the container
COPY Amazon_Reviews_Sentiment_Analysis.ipynb /app/

# Expose the port that Jupyter Notebook will run on
EXPOSE 8888
