FROM python:3.11-buster
COPY . /project/
WORKDIR /project/
ENV PYTHONPATH=/project/

RUN python3 -m unittest tests/test_sample.py

CMD ["/bin/bash", "bin.sh"]