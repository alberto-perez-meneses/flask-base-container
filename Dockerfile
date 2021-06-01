FROM python:3
ADD app.py /
RUN pip install Flask
CMD [ "export","FLASK_APP=hello" ]
CMD ["export", "FLASK_ENV=development"]
CMD [ "flask", "run","--host=0.0.0.0" ]

