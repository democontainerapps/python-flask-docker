FROM python:3.9
LABEL maintainer="lorenz.vanthillo@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 8080
ENTRYPOINT ["python"]
CMD ["src/app.py"]
