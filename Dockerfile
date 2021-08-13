FROM python:3
VOLUME /app

WORKDIR /app

RUN pip3 install -Iv sphinx==1.8.5

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

CMD [ "sphinx-build", "-b", "html", "./", "./build" ]
