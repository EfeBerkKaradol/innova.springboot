FROM ubuntu:latest
LABEL authors="ekaradol"

ENTRYPOINT ["top", "-b"]