FROM sitomao/brownsg:latest

# Expose port 80 for web trafficSE
WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app

COPY . .
EXPOSE 80
CMD ["bash", "start.sh"]
