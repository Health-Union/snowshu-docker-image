FROM python:3.7

RUN pip3 install snowshu>=0.0.1b3 && \
mkdir /workspace

WORKDIR /workspace

COPY ./entrypoint.sh /app/entrypoint.sh

ENTRYPOINT ["/app/entrypoint.sh"]

