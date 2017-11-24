FROM python:3.5
RUN pip install Flask==0.11.1 redis==2.10.5 docker-compose==1.8.1
RUN useradd -ms /bin/bash admin
USER admin
WORKDIR /app
CMD ["python", "app.py"] 
