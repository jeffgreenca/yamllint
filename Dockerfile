FROM python:3.8.1-alpine
COPY requirements.txt requirements.txt
RUN pip install --no-cache-dir -r requirements.txt
ENTRYPOINT ["/usr/local/bin/yamllint"]
CMD ["/src"]
