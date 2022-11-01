FROM python:3

RUN pip install --no-cache-dir --upgrade pip && \
    pip install --no-cache-dir archctl

COPY archctl.sh /archctl.sh

RUN chmod u+x /archctl.sh

ENTRYPOINT ["/archctl.sh"]
