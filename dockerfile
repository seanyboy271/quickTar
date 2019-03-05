FROM alpine
RUN apk add tar bash
COPY quickTar /quickTar
RUN chmod +x /quickTar
CMD /quickTar
